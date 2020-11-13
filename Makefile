# -*-makefile-*-
#
#------------------------------------------------------------
#
# build scripts for data sets of the
# Tatoeba Translation Challenge
#
# https://github.com/Helsinki-NLP/Tatoeba-Challenge
#------------------------------------------------------------
##
## TODO: add clean-up recipes
## TODO: get rid of some hard-coded paths
## TODO: properly integrate software dependencies
## TODO: integrate more data filters (OPUS-Filter?)


## OPUS home directory and language code conversion tools
## OPUSMT_HOMEDIR: local copy of Opus-MT-train project
## TODO: get rid of some hard-coded paths?

OPUS_HOME      = /projappl/nlpl/data/OPUS
OPUSMT_HOMEDIR = ../Opus-MT-train


## VERSION = date of today
## TATOEBA_VERSION: latest Tatoeba release in OPUS

VERSION         = v$(shell date +%F)
TATOEBA_VERSION = ${notdir ${shell realpath ${OPUS_HOME}/Tatoeba/latest}}




## corpora in OPUS used for training
## exclude Tatoeba (= test/dev data), WMT-News (reserve for comparison with other models)
## TODO: do we want to / need toexclude some other data sets?

OPUS_CORPORA    := ${sort ${notdir ${shell find ${OPUS_HOME} -maxdepth 1 -mindepth 1 -type d}}}
EXCLUDE_CORPORA := Tatoeba WMT-News MPC1
TRAIN_CORPORA   := ${filter-out ${EXCLUDE_CORPORA},${OPUS_CORPORA}}


## some more tools and parameters
## - check if there is dedicated scratch space (e.g. on puhti nodes)
## - check if terashuf and pigz are available

ifdef LOCAL_SCRATCH
  TMPDIR = ${LOCAL_SCRATCH}
endif

## scripts and tools

SCRIPTDIR      = scripts
TOKENIZER      = ${SCRIPTDIR}/moses/tokenizer
ISO639         = iso639
GET_ISO_CODE   = ${ISO639} -m
# GET_ISO_CODE = ${ISO639} -m -k


## set additional argument options for opus_read (if it is used)
## e.g. OPUSREAD_ARGS = -a certainty -tr 0.3
## TODO: should we always use opus_read instead of pre-extracted moses-style files?
##       (disadvantage: much slower!)
OPUSREAD_ARGS =

THREADS ?= 4
SORT = sort -T ${TMPDIR} --parallel=${THREADS}
SHUFFLE = ${shell which terashuf 2>/dev/null}
ifeq (${SHUFFLE},)
  SHUFFLE = ${SORT} --random-sort
endif
GZIP := ${shell which pigz 2>/dev/null}
GZIP ?= gzip
ZCAT := ${GZIP} -cd

## basic training data filtering pipeline

BASIC_FILTERS = | perl -CS -pe 'tr[\x{9}\x{A}\x{D}\x{20}-\x{D7FF}\x{E000}-\x{FFFD}\x{10000}-\x{10FFFF}][]cd;' \
		| perl -CS -pe 's/\&\s*\#\s*160\s*\;/ /g' \
		| perl -pe 's/[\p{C}-[\n\t]]/ /g;' \
		| recode -f utf8..utf16 | recode -f utf16..utf8 \
		| $(TOKENIZER)/deescape-special-chars.perl


## available OPUS languages (IDs in the way they appear in the corpus)
## (skip 'simple' = simple English in Wikipedia in the English data sets)

ifneq (${wildcard opus-langs.txt},)
  OPUS_LANGS = ${filter-out simple,${shell head -1 opus-langs.txt}}
endif
ifneq (${wildcard opus-langpairs3.txt},)
  OPUS_PAIRS3 = ${filter-out simple,${shell head -1 opus-langpairs.txt}}
endif

## all languages in the current Tatoeba data set in OPUS

TATOEBA_LANGS = ${sort ${patsubst %.txt.gz,%,${notdir ${wildcard ${OPUS_HOME}/Tatoeba/${TATOEBA_VERSION}/mono/*.txt.gz}}}}
TATOEBA_PAIRS = ${sort ${patsubst %.xml.gz,%,${notdir ${wildcard ${OPUS_HOME}/Tatoeba/${TATOEBA_VERSION}/xml/*.xml.gz}}}}


## ISO-639-3 language codes

OPUS_LANGS3       = ${sort ${filter-out xxx,${shell ${GET_ISO_CODE} ${OPUS_LANGS}}}}
TATOEBA_LANGS3    = ${sort ${filter-out xxx,${shell ${GET_ISO_CODE} ${TATOEBA_LANGS}}}}
TATOEBA_PAIRS3    = ${sort ${shell ${SCRIPTDIR}/convert_langpair_codes.pl ${TATOEBA_PAIRS}}}


## data directories

DATADIR     = data
RELEASEDIR  = ${DATADIR}/release
DEVTESTDIR  = ${DATADIR}/devtest
TESTDATADIR = ${DATADIR}/test
DEVDATADIR  = ${DATADIR}/dev
INFODIR     = ${RELEASEDIR}


## all data files we need to produce

TRAIN_DATA  = ${patsubst %,${RELEASEDIR}/%/train.id.gz,${TATOEBA_PAIRS3}}
TEST_DATA   = ${patsubst %,${RELEASEDIR}/%/test.id,${TATOEBA_PAIRS3}}
DEV_DATA    = ${patsubst %,${RELEASEDIR}/%/dev.id,${TATOEBA_PAIRS3}}
TEST_TSV    = ${patsubst ${RELEASEDIR}/%.id,${DATADIR}/test/%.txt,${wildcard ${RELEASEDIR}/*/test.id}}
DEV_TSV     = ${patsubst ${RELEASEDIR}/%.id,${DATADIR}/dev/%.txt,${wildcard ${RELEASEDIR}/*/dev.id}}
LANGIDS     = ${patsubst %,${INFODIR}/%/langids,${TATOEBA_PAIRS3}}
OVERLAPTEST = ${patsubst ${RELEASEDIR}/%/train.id.gz,${INFODIR}/%/overlap-with-test,${wildcard ${RELEASEDIR}/*/train.id.gz}}
OVERLAPDEV  = ${patsubst ${RELEASEDIR}/%/train.id.gz,${INFODIR}/%/overlap-with-dev,${wildcard ${RELEASEDIR}/*/train.id.gz}}


## this is for regular updates of testdata with new Tatoeba releases in OPUS
## call `make update-testdata`
UPDATED_TEST_DATA = ${patsubst %,${DEVTESTDIR}/%/test-${TATOEBA_VERSION}.txt,${TATOEBA_PAIRS3}}







## statistics of all files
STATISTICS  = Data-${VERSION}.md


DOWNLOADURL         = https://object.pouta.csc.fi
TATOEBA_CONTAINER   = Tatoeba-Challenge
RELEASE_CONTAINER   = Tatoeba-Challenge-${VERSION}
WIKIDOC_CONTAINER   = Tatoeba-Challenge-WikiDoc-${VERSION}
WIKISHUF_CONTAINER  = Tatoeba-Challenge-WikiShuffled-${VERSION}



PIVOT_LANG ?= eng
EXTRA_OPUS_LANGS3 = ${filter-out ${TATOEBA_LANGS3},${OPUS_LANGS3}}
EXTRA_OPUS_PAIRS3 = ${filter-out ${TATOEBA_PAIRS3},\
		     ${shell cat opus-langpairs3.txt | tr ' ' "\n" |\
			     grep '${PIVOT_LANG}' | grep -v xxx}}

EXTRA_TRAIN_DATA  = ${patsubst %,${RELEASEDIR}/%/train.id.gz,${EXTRA_OPUS_PAIRS3}}


## monolingual data taken from Wikimedia sources
## prepared by the Opus-MT-train project

OPUSMT_WIKIDIR = ${OPUSMT_HOMEDIR}/backtranslate/wikidoc
# WIKI_LANGS   = ${notdir ${wildcard ${OPUSMT_WIKIDIR}/*}}
WIKI_LANGS     = aa ab ace ady af ak als am an ang ar arc ary arz as ast atj av awa ay az azb ba ban bar bcl be bg bh bi bjn bm bn bo bpy br bs bug bxr ca cdo ce ceb ch cho chr chy ckb co cr crh cs csb cu cv cy da de din diq dsb dty dv dz ee el eml en eo es et eu ext fa ff fi fj fo fr frp frr fur fy ga gag gan gcr gd gl glk gn gom gor got gu gv ha hak haw he hi hif ho hr hsb ht hu hy hyw hz ia id ie ig ii ik ilo inh io is it iu ja jam jbo jv ka kaa kab kbd kbp kg ki kj kk kl km kn ko koi kr krc ks ksh ku kv kw ky la lad lb lbe lez lfn lg li lij lmo ln lo lrc lt ltg lv mai mdf mg mh mhr mi min mk ml mn mnw mr mrj ms mt mus mwl my myv mzn na nah nap nds ne new ng nl nn no nov nqo nrm nso nv ny oc olo om or os pa pag pam pap pcd pdc pfl pi pih pl pms pnb pnt ps pt qu rm rmy rn ro ru rue rw sa sah sat sc scn sco sd se sg sh shn si sk sl sm sn so sq sr srn ss st stq su sv sw szl szy ta tcy te ten tet tg th ti tk tl tn to tpi tr ts tt tum tw ty tyv udm ug uk ur uz ve vec vep vi vls vo wa war wo wuu xal xh xmf yi yo za zea zh zu
WIKI_LANGS3    = ${sort ${filter-out xxx,${shell ${GET_ISO_CODE} ${WIKI_LANGS}}}}

WIKI_DOCS      = ${patsubst %,${RELEASEDIR}/%/wikipedia.id.gz,${WIKI_LANGS3}} \
		 ${patsubst %,${RELEASEDIR}/%/wikibooks.id.gz,${WIKI_LANGS3}} \
		 ${patsubst %,${RELEASEDIR}/%/wikinews.id.gz,${WIKI_LANGS3}} \
		 ${patsubst %,${RELEASEDIR}/%/wikiquote.id.gz,${WIKI_LANGS3}} \
		 ${patsubst %,${RELEASEDIR}/%/wikisource.id.gz,${WIKI_LANGS3}}



## new lang ID files with normalised codes and script info

NEW_TEST_IDS  = ${patsubst ${RELEASEDIR}/%.ids,${RELEASEDIR}/%.id,${wildcard ${RELEASEDIR}/*/test.ids}}
NEW_DEV_IDS   = ${patsubst ${RELEASEDIR}/%.ids,${RELEASEDIR}/%.id,${wildcard ${RELEASEDIR}/*/dev.ids}}
NEW_TRAIN_IDS = ${patsubst ${RELEASEDIR}/%.ids.gz,${RELEASEDIR}/%.id.gz,${wildcard ${RELEASEDIR}/*/train.ids.gz}}



.PHONY: all data testdata devdata traindata statistics test-tsv dev-tsv
.PHONY: upload upload-test upload-devtest upload-train upload-mono
.PHONY: extra-traindata extra-statistics extra-upload
.PHONY: update update-testdata

all: opus-langs.txt
	${MAKE} update
	${MAKE} dev-tsv test-tsv
	${MAKE} Data.md
	${MAKE} subsets
	${MAKE} extra-traindata
	${MAKE} extra-statistics


data: ${TEST_DATA} ${DEV_DATA} ${TRAIN_DATA}
traindata: ${TRAIN_DATA}
testdata: ${TEST_DATA}
devdata: ${DEV_DATA}

## this is for regular updates of testdata with new Tatoeba releases in OPUS
## call `make update-testdata`
update update-testdata: ${UPDATED_TEST_DATA}

test-tsv: ${TEST_TSV}
dev-tsv: ${DEV_TSV}
langids: ${DATADIR}/langids-train.txt ${DATADIR}/langids-dev.txt ${DATADIR}/langids-test.txt \
	${DATADIR}/langids-common.txt ${DATADIR}/langids-train-only.txt ${DATADIR}/langids-devtest-only.txt
statistics: ${STATISTICS}
overlaps: ${OVERLAPTEST} ${OVERLAPDEV}

upload: upload-test upload-dev upload-devtest upload-train upload-mono
upload-devtest: ${DEVTESTDIR}.done
upload-test: ${TESTDATADIR}-${VERSION}.done
upload-dev: ${DEVDATADIR}-${VERSION}.done
upload-train: ${patsubst %,${RELEASEDIR}/%.done,${TATOEBA_PAIRS3}}
upload-mono: ${patsubst %,${RELEASEDIR}/%.done,${WIKI_LANGS3}}
upload-wikishuffled: ${patsubst wiki-shuffled/%,${RELEASEDIR}/wiki-shuffled-%.done,${wildcard wiki-shuffled/???}}
upload-wikidoc: ${patsubst wiki-doc/%,${RELEASEDIR}/wiki-doc-%.done,${wildcard wiki-doc/???}}



## extra training data where we don't have any 
## tatoeba test data (only paired with PIVOT_LANG (English))
extra-traindata: ${EXTRA_TRAIN_DATA}
extra-statistics:
	${MAKE} STATISTICS=subsets/NoTestData-${VERSION}.md \
		TATOEBA_PAIRS3="${EXTRA_OPUS_PAIRS3}" statistics
extra-upload: ${patsubst %,${RELEASEDIR}/%.done,${EXTRA_OPUS_PAIRS3}}


## list of all languages in OPUS
opus-langs.txt:
	wget -O $@.tmp http://opus.nlpl.eu/opusapi/?languages=true
	grep '",' $@.tmp | tr '",' '  ' | sort | tr "\n" ' ' | sed 's/  */ /g' > $@
	rm -f $@.tmp

## all language pairs in opus in one file
opus-langpairs.txt:
	for l in ${OPUS_LANGS}; do \
	  wget -O $@.tmp http://opus.nlpl.eu/opusapi/?source=$$l\&languages=true; \
	  grep '",' $@.tmp | tr '",' '  ' | sort | tr "\n" ' ' | sed 's/  */ /g' > $@.tmp2; \
	  for t in `cat $@.tmp2`; do \
	    if [ $$t \< $$l ]; then \
	      echo "$$t-$$l" >> $@.all; \
	    else \
	      echo "$$l-$$t" >> $@.all; \
	    fi \
	  done; \
	  rm -f $@.tmp $@.tmp2; \
	done
	tr ' ' "\n" < $@.all |\
	sed 's/ //g' | sort -u | tr "\n" ' ' > $@
	rm -f $@.all

## opus language pairs in ISO639-3 codes
opus-langpairs3.txt: opus-langpairs.txt
	cat $< | xargs ${SCRIPTDIR}/convert_langpair_codes.pl | \
	tr ' ' "\n" | sort -u | tr "\n" ' ' | sed 's/ $$//' > $@


## language IDs in training/dev/test

${RELEASEDIR}/langids-train.txt: # ${LANGIDS}
	find ${RELEASEDIR} -name langids | xargs cat | grep 'train ' | \
	cut -f2 | tr ' ' "\n" | sort -u > $@

${RELEASEDIR}/langids-test.txt: # ${LANGIDS}
	find ${RELEASEDIR} -name langids | xargs cat | grep 'test ' | \
	cut -f2 | tr ' ' "\n" | sort -u > $@

${DATADIR}/langids-dev.txt: # ${LANGIDS}
	find ${RELEASEDIR} -name langids | xargs cat | grep 'dev ' | \
	cut -f2 | tr ' ' "\n" | sort -u > $@

${DATADIR}/langids-devtest.txt: ${DATADIR}/langids-dev.txt ${DATADIR}/langids-test.txt
	cat $^ | sort -u | grep . > $@

${DATADIR}/langids-common.txt: ${DATADIR}/langids-train.txt ${DATADIR}/langids-devtest.txt
	comm -1 -2 $^ | grep . > $@

${DATADIR}/langids-train-only.txt: ${DATADIR}/langids-train.txt ${DATADIR}/langids-devtest.txt
	comm -2 -3 $^ | grep . > $@

${DATADIR}/langids-devtest-only.txt: ${DATADIR}/langids-train.txt ${DATADIR}/langids-devtest.txt
	comm -1 -3 $^ | grep . > $@



## cleanup some orphan files and directories
cleanup:
	-for d in ${EXTRA_OPUS_PAIRS3}; do \
	  if [ -e ${RELEASEDIR}/$$d/train.d ]; then \
	    rm -f ${RELEASEDIR}/$$d/train.d/*; \
	    rmdir ${RELEASEDIR}/$$d/train.d; \
	  fi; \
	  rmdir ${RELEASEDIR}/$$d; \
	done


## some minor fixes with uncommon langIDs in OPUS data
FIXLANGIDS = | sed 's/ze_zh/zh/g;s/_Hani//g;s/-han[st]//g;s/zht/zh_TW/g;s/zhs/zh_CN/g'

## create training data by concatenating all data sets
## using normalized language codes (macro-languages)

${RELEASEDIR}/%/train.id.gz:
	@echo "make train data for ${patsubst ${RELEASEDIR}/%/train.id.gz,%,$@}"
	@rm -f $@.tmp1 $@.tmp2
	@mkdir -p ${dir $@}train.d
	@( l=${patsubst ${RELEASEDIR}/%/train.id.gz,%,$@}; \
	  s=${firstword ${subst -, ,${patsubst ${RELEASEDIR}/%/train.id.gz,%,$@}}}; \
	  t=${lastword ${subst -, ,${patsubst ${RELEASEDIR}/%/train.id.gz,%,$@}}}; \
	  E=`${SCRIPTDIR}/find_opus_langs.pl $$s ${OPUS_LANGS}`; \
	  F=`${SCRIPTDIR}/find_opus_langs.pl $$t ${OPUS_LANGS}`; \
	  for e in $$E; do \
	    for f in $$F; do \
		if [ $$e == $$f ]; then a=$${e}1;b=$${f}2; \
		                   else a=$${e};b=$${f}; fi; \
		for c in ${TRAIN_CORPORA}; do \
		  if [ -e ${OPUS_HOME}/$$c/latest/moses/$$e-$$f.txt.zip ]; then \
		    echo "get all $$c data for $$s-$$t ($$e-$$f)"; \
		    unzip -qq -n -d ${dir $@}train.d ${OPUS_HOME}/$$c/latest/moses/$$e-$$f.txt.zip; \
		    paste ${dir $@}train.d/*.$$a ${dir $@}train.d/*.$$b ${BASIC_FILTERS} |\
		    ${SCRIPTDIR}/bitext-match-lang.py -s $$e -t $$f   > $@.tmp2; \
		    rm -f ${dir $@}train.d/*; \
		  elif [ -e ${OPUS_HOME}/$$c/latest/moses/$$f-$$e.txt.zip ]; then \
		    echo "get all $$c data for $$s-$$t ($$e-$$f)"; \
		    unzip -qq -n -d ${dir $@}train.d ${OPUS_HOME}/$$c/latest/moses/$$f-$$e.txt.zip; \
		    paste ${dir $@}train.d/*.$$a ${dir $@}train.d/*.$$b ${BASIC_FILTERS} |\
		    ${SCRIPTDIR}/bitext-match-lang.py -s $$e -t $$f   > $@.tmp2; \
		    rm -f ${dir $@}train.d/*; \
		  elif 	[ -e ${OPUS_HOME}/$$c/latest/xml/$$e-$$f.xml.gz ] || \
			[ -e ${OPUS_HOME}/$$c/latest/xml/$$f-$$e.xml.gz ]; then \
		    echo "opus-read $$c ($$e-$$f)!"; \
		    opus_read ${OPUSREAD_ARGS} -q -ln -rd ${OPUS_HOME} \
				-d $$c -s $$e -t $$f -wm moses -p raw ${BASIC_FILTERS} |\
		    ${SCRIPTDIR}/bitext-match-lang.py -s $$e -t $$f   > $@.tmp2; \
		  fi; \
		  if [ -e $@.tmp2 ]; then \
		    v=`realpath ${OPUS_HOME}/$$c/latest | sed 's#${OPUS_HOME}/$$c/##'`; \
		    cut -f1 $@.tmp2 ${FIXLANGIDS} | langscript -3 -l $$e -r -D  > $@.tmp2srcid; \
		    cut -f2 $@.tmp2 ${FIXLANGIDS} | langscript -3 -l $$f -r -D  > $@.tmp2trgid; \
		    paste $@.tmp2srcid $@.tmp2trgid $@.tmp2 | sed "s/^/$$c-$$v	/"  >> $@.tmp1; \
		    rm -f $@.tmp2 $@.tmp2srcid $@.tmp2trgid; \
		  fi \
		done \
	    done \
	  done \
	)
	if [ -s $@.tmp1 ]; then \
	  ${SHUFFLE} < $@.tmp1 > $@.tmp2; \
	  cut -f4 $@.tmp2 | ${GZIP} -c > ${dir $@}train.src.gz; \
	  cut -f5 $@.tmp2 | ${GZIP} -c > ${dir $@}train.trg.gz; \
	  cut -f1,2,3 $@.tmp2 | ${GZIP} -c > $@; \
	fi
	rm -f $@.tmp1 $@.tmp2
	rmdir ${dir $@}train.d


## make test and dev data
## split shuffled Tatoeba data

${DEVTESTDIR}/%/tatoeba-shuffled.tsv:
	@rm -f $@.tmp1 $@.tmp2
	@mkdir -p ${dir $@}tatoeba.d
	@( l=${patsubst ${DEVTESTDIR}/%/test.id,%,$@}; \
	  s=${firstword ${subst -, ,${patsubst ${DEVTESTDIR}/%/,%,${dir $@}}}}; \
	  t=${lastword  ${subst -, ,${patsubst ${DEVTESTDIR}/%/,%,${dir $@}}}}; \
	  E=`${SCRIPTDIR}/find_opus_langs.pl $$s ${TATOEBA_LANGS}`; \
	  F=`${SCRIPTDIR}/find_opus_langs.pl $$t ${TATOEBA_LANGS}`; \
	  for e in $$E; do \
	    for f in $$F; do \
		if [ $$e == $$f ]; then a=$${e}1;b=$${f}2; \
		                   else a=$${e};b=$${f}; fi; \
		if [ -e ${OPUS_HOME}/Tatoeba/${TATOEBA_VERSION}/moses/$$e-$$f.txt.zip ]; then \
		  echo "get all Tatoeba data for $$s-$$t ($$e-$$f)"; \
		  echo "unzip -qq -n -d ${dir $@}tatoeba.d ${OPUS_HOME}/Tatoeba/${TATOEBA_VERSION}/moses/$$e-$$f.txt.zip"; \
		  unzip -qq -n -d ${dir $@}tatoeba.d ${OPUS_HOME}/Tatoeba/${TATOEBA_VERSION}/moses/$$e-$$f.txt.zip; \
		  cat ${dir $@}tatoeba.d/*.$$a | langscript -3 -l $$e -r -D > $@.tmp1id; \
		  cat ${dir $@}tatoeba.d/*.$$b | langscript -3 -l $$f -r -D  > $@.tmp2id; \
		  paste $@.tmp1id ${dir $@}tatoeba.d/*.$$a >> $@.tmp1; \
		  paste $@.tmp2id ${dir $@}tatoeba.d/*.$$b >> $@.tmp2; \
		  rm -f $@.tmp1id $@.tmp2id ${dir $@}tatoeba.d/*; \
		elif [ -e ${OPUS_HOME}/Tatoeba/${TATOEBA_VERSION}/moses/$$f-$$e.txt.zip ]; then \
		  echo "get all Tatoeba data for $$s-$$t ($$e-$$f)"; \
		  unzip -qq -n -d ${dir $@}tatoeba.d ${OPUS_HOME}/Tatoeba/${TATOEBA_VERSION}/moses/$$f-$$e.txt.zip; \
		  cat ${dir $@}tatoeba.d/*.$$a | langscript -3 -l $$e -r -D > $@.tmp1id; \
		  cat ${dir $@}tatoeba.d/*.$$b | langscript -3 -l $$f -r -D > $@.tmp2id; \
		  paste $@.tmp1id ${dir $@}tatoeba.d/*.$$a >> $@.tmp1; \
		  paste $@.tmp2id ${dir $@}tatoeba.d/*.$$b >> $@.tmp2; \
		  rm -f $@.tmp1id $@.tmp2id ${dir $@}tatoeba.d/*; \
		fi \
	    done \
	  done \
	)
	@paste $@.tmp1 $@.tmp2 | shuf | awk -F"\t" '{print $$1,$$3,$$2,$$4}' OFS="\t" > $@
	@rm -f $@.tmp1 $@.tmp2
	@rmdir ${dir $@}tatoeba.d


## test data in the release: merge all cumulated test data in data/devtest

${RELEASEDIR}/%/test.id: 
	${MAKE} $(patsubst ${RELEASEDIR}/%/test.id,${DEVTESTDIR}/%/test-${TATOEBA_VERSION}.txt,$@)
	mkdir -p ${dir $@}
	cat ${patsubst ${RELEASEDIR}/%/test.id,${DEVTESTDIR}/%,$@}/test-*.txt > $@.merged
	cut -f1,2 $@.merged > $@
	cut -f3 $@.merged > ${dir $@}test.src
	cut -f4 $@.merged > ${dir $@}test.trg
	rm -f $@.merged

## dev data in the release: merge all cumulated dev data in data/devtest

${RELEASEDIR}/%/dev.id: 
	${MAKE} ${patsubst ${RELEASEDIR}/%/dev.id,${DEVTESTDIR}/%/dev-${TATOEBA_VERSION}.txt,$@}
	mkdir -p ${dir $@}
	cat ${patsubst ${RELEASEDIR}/%/dev.id,${DEVTESTDIR}/%,$@}/dev-*.txt > $@.merged
	cut -f1,2 $@.merged > $@
	cut -f3 $@.merged > ${dir $@}dev.src
	cut -f4 $@.merged > ${dir $@}dev.trg
	rm -f $@.merged


## add test and dev data from the Tatoeba release

${DEVTESTDIR}/%/test-${TATOEBA_VERSION}.txt: ${DEVTESTDIR}/%/tatoeba-shuffled.tsv
	@echo "make test and dev-data for ${patsubst ${DEVTESTDIR}/%/,%,${dir $@}}"
	mkdir -p ${dir $@}
	cat $< | scripts/split-devtest.pl -a -k \
	  --testset-dir ${dir $@} \
	  --devset-dir ${dir $@} \
	  --testfile $@ \
	  --devfile ${dir $@}dev-${TATOEBA_VERSION}.txt





${INFODIR}/%/overlap-with-test: ${RELEASEDIR}/%/train.id.gz
	mkdir -p ${dir $@}
	echo "# overlap with test set" > $@
	echo ""                       >> $@
	scripts/check-overlap.pl $(<:id.gz=src.gz) $(<:id.gz=trg.gz) \
		${dir $<}test.src  ${dir $<}test.trg >> $@

${INFODIR}/%/overlap-with-dev: ${RELEASEDIR}/%/train.id.gz
	echo "# overlap with dev set" >> $@
	echo ""                       >> $@
	scripts/check-overlap.pl $(<:id.gz=src.gz) $(<:id.gz=trg.gz) \
		${dir $<}dev.src  ${dir $<}dev.trg >> $@



## list all langids used in all data sets
## (also diff between devtest and train)

${INFODIR}/%/langids: ${RELEASEDIR}/%/train.id.gz
	echo -n "train source	" >> $@
	zcat $< | cut -f2 | sort -u | tr "\n" ' ' | sed 's/ *$$//' >> $@
	echo ""                   >> $@
	echo -n "train target	" >> $@
	zcat $< | cut -f3 | sort -u | tr "\n" ' ' | sed 's/ *$$//' >> $@
	echo ""                   >> $@
	if [ -e ${patsubst ${RELEASEDIR}/%/train.id.gz,${RELEASEDIR}/%/test.id,$<} ]; then \
	  echo -n "test source	" >> $@; \
	  cat ${patsubst ${RELEASEDIR}/%/train.id.gz,${RELEASEDIR}/%/test.id,$<} | \
		cut -f1 | sort -u | tr "\n" ' ' | sed 's/ *$$//' >> $@; \
	  echo ""                 >> $@; \
	  echo -n "test target	" >> $@; \
	  cat ${patsubst ${RELEASEDIR}/%/train.id.gz,${RELEASEDIR}/%/test.id,$<} | \
		cut -f2 | sort -u | tr "\n" ' ' | sed 's/ *$$//' >> $@; \
	  echo ""                 >> $@; \
	fi
	if [ -e ${patsubst ${RELEASEDIR}/%/train.id.gz,${RELEASEDIR}/%/dev.id,$<} ]; then \
	  echo -n "dev source	" >> $@; \
	  cat ${patsubst ${RELEASEDIR}/%/train.id.gz,${RELEASEDIR}/%/dev.id,$<} | \
		cut -f1 | sort -u | tr "\n" ' ' | sed 's/ *$$//' >> $@; \
	  echo ""                 >> $@; \
	  echo -n "dev target	" >> $@; \
	  cat ${patsubst ${RELEASEDIR}/%/train.id.gz,${RELEASEDIR}/%/dev.id,$<} | \
		cut -f2 | sort -u | tr "\n" ' ' | sed 's/ *$$//' >> $@; \
	  echo ""                 >> $@; \
	fi
	grep -v 'train source' $@ | grep source | cut -f2 | tr ' ' "\n" | sort -u > $@.srctest
	grep -v 'train target' $@ | grep target | cut -f2 | tr ' ' "\n" | sort -u > $@.trgtest
	grep 'train source' $@ | cut -f2 | tr ' ' "\n" > $@.srctrain
	grep 'train target' $@ | cut -f2 | tr ' ' "\n" > $@.trgtrain
	echo -n 'comm source	' >> $@
	comm -1 -2 $@.srctest $@.srctrain | tr "\n" ' ' | sed 's/ *$$//' >> $@
	echo ""                   >> $@
	echo -n 'comm target	' >> $@
	comm -1 -2 $@.trgtest $@.trgtrain | tr "\n" ' ' | sed 's/ *$$//' >> $@
	echo ""                   >> $@
	echo -n 'devtestonly source	' >> $@
	comm -2 -3 $@.srctest $@.srctrain | tr "\n" ' ' | sed 's/ *$$//' >> $@
	echo ""                   >> $@
	echo -n 'devtestonly target	' >> $@
	comm -2 -3 $@.trgtest $@.trgtrain | tr "\n" ' ' | sed 's/ *$$//' >> $@
	echo ""                   >> $@
	echo -n 'trainonly source	' >> $@
	comm -1 -3 $@.srctest $@.srctrain | tr "\n" ' ' | sed 's/ *$$//' >> $@
	echo ""                   >> $@
	echo -n 'trainonly target	' >> $@
	comm -1 -3 $@.trgtest $@.trgtrain | tr "\n" ' ' | sed 's/ *$$//' >> $@
	echo ""                   >> $@
	rm -f $@.srctest $@.srctrain $@.trgtest $@.trgtrain



## tab-separated versions of test and dev data (for github and downloads)

${TEST_TSV}: ${DATADIR}/test/%/test.txt: ${RELEASEDIR}/%/test.id
	mkdir -p ${dir $@}
	paste $< ${<:.id=.src} ${<:.id=.trg} > $@

${DEV_TSV}: ${DATADIR}/dev/%/dev.txt: ${RELEASEDIR}/%/dev.id
	mkdir -p ${dir $@}
	paste $< ${<:.id=.src} ${<:.id=.trg} > $@


wikidocs: ${WIKI_DOCS}

${WIKI_DOCS}:
	mkdir -p ${dir $@}
	( w=$(patsubst %.id.gz,%,${notdir $@}); \
	  if [ $$w == wikipedia ]; then w=wiki; fi; \
	  for l in ${shell ${SCRIPTDIR}/find_opus_langs.pl \
			${patsubst ${RELEASEDIR}/%/,%,${dir $@}} \
			${WIKI_LANGS}}; do \
	    echo "get wikidata for $$l"; \
	    if [ -e ${OPUSMT_WIKIDIR}/$$l/$$w.$$l.gz ]; then \
	      ${ZCAT} ${OPUSMT_WIKIDIR}/$$l/$$w.$$l.gz | langscript -3 -l $$l -r -D >> $@.tmpids; \
	      ${ZCAT} ${OPUSMT_WIKIDIR}/$$l/$$w.$$l.gz >> $@.tmptxt; \
	    fi \
	  done )
	if [ -e $@.tmptxt ]; then \
	  gzip -c < $@.tmptxt > $(@:.id.gz=.txt.gz); \
	  gzip -c < $@.tmpids > $@; \
	  rm -f $@.tmptxt $@.tmpids; \
	fi


## make a copy of the latest statistics
Data.md: Data-${VERSION}.md
	cp $< $@

## statistics of the data sets
${STATISTICS}:
	mkdir -p $(dir $@)
	echo "# Tatoeba Challenge Data - ${VERSION}" > $@
	echo "" >> $@
	echo "| lang-pair |    test    |    dev     |    train   |" >> $@
	echo "|-----------|------------|------------|------------|" >> $@
	for l in ${TATOEBA_PAIRS3}; do \
	  if [ -s ${RELEASEDIR}/$$l/test.id ] || [ -e ${RELEASEDIR}/$$l/train.id.gz ]; then \
	  echo -n "| " >> $@; \
	  echo "$$l" | sed 's/-/ /' | xargs ${ISO639} | \
		sed 's/" "/ - /' | awk '{printf "%30s\n", $$0}' | tr "\"\n" '  ' >> $@; \
	  echo -n "[$$l](${DOWNLOADURL}/${RELEASE_CONTAINER}/$$l.tar)  | " >> $@; \
	  if [ -e ${RELEASEDIR}/$$l/test.id ]; then \
	    cat ${RELEASEDIR}/$$l/test.id | wc -l | awk '{printf "%10s", $$0}' >> $@; \
	  else \
	    echo -n "           " >> $@; \
	  fi; \
	  echo -n "| " >> $@; \
	  if [ -e ${RELEASEDIR}/$$l/dev.id ]; then \
	    cat ${RELEASEDIR}/$$l/dev.id | wc -l | awk '{printf "%10s", $$0}' >> $@; \
	  else \
	    echo -n "           " >> $@; \
	  fi; \
	  echo -n "| " >> $@; \
	  if [ -e ${RELEASEDIR}/$$l/train.id.gz ]; then \
	    ${GZIP} -cd < ${RELEASEDIR}/$$l/train.id.gz | wc -l | awk '{printf "%10s", $$0}' >> $@; \
	    echo "|" >> $@; \
	  else \
	    echo "           |" >> $@; \
	  fi; \
	  fi \
	done


## extended statistics with word counts
Statisics-${VERSION}.md:
	echo "# Tatoeba Challenge Data" > $@
	echo "" >> $@
	echo "| lang-pair |    test    |    dev     |    train   |  train-src |  train-trg |" >> $@
	echo "|-----------|------------|------------|------------|------------|------------|" >> $@
	for l in ${TATOEBA_PAIRS3}; do \
	  if [ -s ${RELEASEDIR}/$$l/test.id ] || [ -e ${RELEASEDIR}/$$l/train.id.gz ]; then \
	  echo -n "|  $$l  | " >> $@; \
	  cat ${RELEASEDIR}/$$l/test.id | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  echo -n "| " >> $@; \
	  if [ -e ${RELEASEDIR}/$$l/dev.id ]; then \
	    cat ${RELEASEDIR}/$$l/dev.id | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  else \
	    echo -n "           " >> $@; \
	  fi; \
	  echo -n "| " >> $@; \
	  if [ -e ${RELEASEDIR}/$$l/train.id.gz ]; then \
	    ${GZIP} -cd < ${RELEASEDIR}/$$l/train.id.gz | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo -n "| " >> $@; \
	    ${GZIP} -cd < ${RELEASEDIR}/$$l/train.src.gz | wc -w | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo -n "| " >> $@; \
	    ${GZIP} -cd < ${RELEASEDIR}/$$l/train.trg.gz | wc -w | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo "|" >> $@; \
	  else \
	    echo "           |            |            |" >> $@; \
	    echo "           |" >> $@; \
	  fi; \
	  fi \
	done

TATOEBA_WIKIDOC_URL      := ${DOWNLOADURL}/${WIKIDOC_CONTAINER}
TATOEBA_WIKISHUFFLED_URL := ${DOWNLOADURL}/${WIKISHUF_CONTAINER}

Wiki.md: Wiki-${VERSION}.md

Wiki-${VERSION}.md:
	echo "# Tatoeba Challenge Data - Wikimedia data" > $@
	echo "" >> $@
	echo "This is part of the "                     >> $@
	echo "[Tatoeba Translation Challenge Data set](https://github.com/Helsinki-NLP/Tatoeba-Challenge)." >> $@
	echo "The following monolingual data sets are extracted from"                                       >> $@
	echo "[CirrusSearch Wikimedia dumps](https://dumps.wikimedia.org/other/cirrussearch/)"              >> $@
	echo "including:"                               >> $@
	echo "* Wikipedia"                              >> $@
	echo "* Wikibooks"                              >> $@
	echo "* Wikinews"                               >> $@
	echo "* Wikiquote"                              >> $@
	echo "* Wikisource"                             >> $@
	echo "" >> $@
	echo "All data sets are in UTF8 plain text,"                           >> $@
	echo "one sentence per line."                                          >> $@
	echo "We provide a deduplicated shuffled download"                     >> $@
	echo "and a complete download with document boundaries (empty lines)." >> $@
	echo "Simple pre-processing like unicode character normalisation "     >> $@
	echo "and language-identification-based filtering has been applied"    >> $@
	echo "to reduce some noise. The extraction scripts are part of"        >> $@
	echo "[OPUS-MT](https://github.com/Helsinki-NLP/OPUS-MT-train)."       >> $@
	echo "" >> $@
	for l in ${sort ${notdir ${wildcard wiki-shuffled/???}}}; do \
	  echo -n "* [$$l shuffled](${TATOEBA_WIKISHUFFLED_URL}/$$l.tar)" >> $@; \
	  if [ -e wiki-doc/$$l ]; then \
	    echo -n ", [$$l documents](${TATOEBA_WIKIDOC_URL}/$$l.tar)"   >> $@; \
	  fi; \
	  echo "" >> $@; \
	done


MonolingualData.md: MonolingualData-${VERSION}.md

MonolingualData-${VERSION}.md:
	echo "# Tatoeba Challenge Data - Monolingual data sets - ${VERSION}" > $@
	echo "" >> $@
	echo "This is part of the "                     >> $@
	echo "[Tatoeba Translation Challenge Data set](https://github.com/Helsinki-NLP/Tatoeba-Challenge)." >> $@
	echo "The following monolingual data sets are extracted from"                                       >> $@
	echo "[CirrusSearch Wikimedia dumps](https://dumps.wikimedia.org/other/cirrussearch/)"              >> $@
	echo "including:"                               >> $@
	echo "* Wikipedia"                              >> $@
	echo "* Wikibooks"                              >> $@
	echo "* Wikinews"                               >> $@
	echo "* Wikiquote"                              >> $@
	echo "* Wikisource"                             >> $@
	echo "" >> $@
	echo "All data sets are in UTF8 plain text, one sentence"           >> $@
	echo "per line and document boundaries (empty lines)."              >> $@
	echo "" >> $@
	echo "The packages below use the same division into languages"      >> $@
	echo "and macro-languages as they are defined in the Tatoeba"       >> $@
	echo "translation challenge. Language ID files with script"         >> $@
	echo "information are also added to each data source in the "       >> $@
	echo "same way as it is done for the bilingual data sets."          >> $@
	echo "" >> $@
	echo "There are also packages with the original Wikipedia"          >> $@
	echo "languages (converted to ISO-639-3) that you can"              >> $@
	echo "download in a deduplicated and shuffled version"              >> $@
	echo "or with document boundaries from [this page](Wiki.md)"        >> $@
	echo "" >> $@
	echo "Simple pre-processing like unicode character normalisation "  >> $@
	echo "and language-identification-based filtering has been applied" >> $@
	echo "to reduce some noise. The extraction scripts are part of"     >> $@
	echo "[OPUS-MT](https://github.com/Helsinki-NLP/OPUS-MT-train)."    >> $@
	echo "" >> $@
	for l in ${WIKI_LANGS3}; do \
	  echo -n "* [$$l](${DOWNLOADURL}/${RELEASE_CONTAINER}/$$l.tar)"   >> $@; \
	  echo "" >> $@; \
	done




.PHONY: subsets
subsets: subsets/insufficient.md \
	subsets/zero.md \
	subsets/lowest.md \
	subsets/lower.md \
	subsets/medium.md \
	subsets/higher.md \
	subsets/highest.md \
	subsets/LessThan1000.md


subsets/%.md: subsets/${VERSION}/%.md
	cp $< $@

subsets/${VERSION}/%.md: ${STATISTICS}
	mkdir -p ${dir $@}
	@echo "# Tatoeba Challenge Data - ${VERSION}" > $@
	@echo "" >> $@
	@echo "This is the \"${patsubst %.md,%,${notdir $@}}\" sub-set of the Tatoeba data." >> $@
	@echo "Download the data files from the link in the table below." >> $@
	@echo "There is a total of" >> $@
	@echo "" >> $@
	@echo -n "* " >> $@
	${SCRIPTDIR}/divide-data-sets.pl < $< |\
	grep '${patsubst %.md,%,${notdir $@}}' |\
	wc -l | tr "\n" ' ' >> $@
	@echo " language pairs in this sub-set" >> $@
	@echo "" >> $@
	@echo "| lang-pair |    test    |    dev     |    train   |" >> $@
	@echo "|-----------|------------|------------|------------|" >> $@
	${SCRIPTDIR}/divide-data-sets.pl < $< |\
	grep '${patsubst %.md,%,${notdir $@}}' |\
	sed 's/|[^|]*$$/|/' >> $@


## upload data to ObjectStorage on allas
## - requires a-tools!
##
##   module load allas
##   allas-conf


CSC_PROJECT = project_2003093
APUT_FLAGS = -p ${CSC_PROJECT} --override --nc --skip-filelist

## released train/dev/test data
${RELEASEDIR}/%.done: ${RELEASEDIR}/%
	a-put ${APUT_FLAGS} -b ${RELEASE_CONTAINER} $<
	touch $@

## released test sets
${TESTDATADIR}-${VERSION}.done: ${TESTDATADIR}
	a-put ${APUT_FLAGS} -b ${TATOEBA_CONTAINER} -o test-${VERSION} $<
	touch $@

## released dev sets
${DEVDATADIR}-${VERSION}.done: ${DEVDATADIR}
	a-put ${APUT_FLAGS} -b ${TATOEBA_CONTAINER} -o dev-${VERSION} $<
	touch $@

## incremental data sets
${DEVTESTDIR}.done: ${DEVTESTDIR}
	a-put ${APUT_FLAGS} -b ${TATOEBA_CONTAINER} $<
	touch $@




## upload wiki-data

${RELEASEDIR}/wiki-shuffled-%.done: wiki-shuffled/%
	mkdir -p ${TMPDIR}/wiki-shuffled
	cp -R -L $< ${TMPDIR}/wiki-shuffled/
	cd ${TMPDIR}/wiki-shuffled/ && a-put ${APUT_FLAGS} -b Tatoeba-Challenge-WikiShuffled ${notdir $<}
	rm -f ${TMPDIR}/$</*
	rmdir ${TMPDIR}/$<
	touch $@

${RELEASEDIR}/wiki-doc-%.done: wiki-doc/%
	mkdir -p ${TMPDIR}/wiki-doc
	cp -R -L $< ${TMPDIR}/wiki-doc/
	cd ${TMPDIR}/wiki-doc/ && a-put ${APUT_FLAGS} -b Tatoeba-Challenge-WikiDoc ${notdir $<}
	rm -f ${TMPDIR}/$</*
	rmdir ${TMPDIR}/$<
	touch $@





CSCPROJECT  ?= project_2003093

HPC_QUEUE   ?= small
HPC_MEM     ?= 32g
HPC_CORES   ?= 8
HPC_DISK    ?= 500
HPC_NODES   ?= 1
HPC_TIME    ?= 72:00

%.submit:
	echo '#!/bin/bash -l' > $@
	echo '#SBATCH -J "${@:.submit=}"' >>$@
	echo '#SBATCH -o ${@:.submit=}.out.%j' >> $@
	echo '#SBATCH -e ${@:.submit=}.err.%j' >> $@
	echo '#SBATCH --mem=${HPC_MEM}' >> $@
ifdef EMAIL
	echo '#SBATCH --mail-type=END' >> $@
	echo '#SBATCH --mail-user=${EMAIL}' >> $@
endif
ifeq (${shell hostname --domain},bullx)
	echo '#SBATCH --account=${CSCPROJECT}' >> $@
	echo '#SBATCH --gres=nvme:${HPC_DISK}' >> $@
endif
	echo '#SBATCH -n ${HPC_CORES}' >> $@
	echo '#SBATCH -N ${HPC_NODES}' >> $@
	echo '#SBATCH -p ${HPC_QUEUE}' >> $@
	echo '#SBATCH -t ${HPC_TIME}:00' >> $@
	echo '${HPC_EXTRA}' >> $@
	echo 'module use -a /proj/nlpl/modules' >> $@
	for m in ${CPU_MODULES}; do \
	  echo "module load $$m" >> $@; \
	done
	echo 'module list' >> $@
	echo 'cd $${SLURM_SUBMIT_DIR:-.}' >> $@
	echo 'pwd' >> $@
	echo 'echo "Starting at `date`"' >> $@
	echo '${MAKE} -j ${HPC_CORES} ${MAKEARGS} ${@:.submit=}' >> $@
	echo 'echo "Finishing at `date`"' >> $@
	sbatch $@



## some auxiliary functions

print-additional-opuslangs:
	@echo "nr of additional language pairs: $(words ${EXTRA_OPUS_PAIRS3})"
	@echo "${EXTRA_OPUS_PAIRS3}"
#	@echo "${EXTRA_OPUS_LANGS3}"
#	@echo "${EXTRA_TRAIN_DATA}"



print-languages:
	@echo "${TATOEBA_LANGS3}"

print-langpairs:
	@echo "${TATOEBA_PAIRS3}"

nonstandard-codes:
	@${ISO639} -n -m ${OPUS_LANGS} | tr ' ' "\n" > $@.isoopus
	@${ISO639} -n -m -k ${OPUS_LANGS} | tr ' ' "\n" > $@.allopus

nonstandard-tatoeba:
	@${GET_ISO_CODE} -n -k ${TATOEBA_LANGS} | tr ' ' "\n" > $@.all
	@${GET_ISO_CODE} -n ${TATOEBA_LANGS} | tr ' ' "\n" > $@.iso

move-diff-langpairs:
	@echo ${filter-out ${TATOEBA_PAIRS3},${shell ls ${RELEASEDIR}}}
	mkdir -p data-wrong
	for d in ${filter-out ${TATOEBA_PAIRS3},${shell ls ${RELEASEDIR}}}; do \
	  mv ${RELEASEDIR}/$$d data-wrong/; \
	done



copy-old-testsets:
	for p in ${TATOEBA_PAIRS3}; do \
	  if [ -e ${RELEASEDIR}/$$p/test.id ]; then \
	    mkdir -p ${DEVTESTDIR}/$$p; \
	    paste ${RELEASEDIR}/$$p/test.id ${RELEASEDIR}/$$p/test.src ${RELEASEDIR}/$$p/test.trg > ${DEVTESTDIR}/$$p/test-v2020-05-31.txt; \
	  fi; \
	  if [ -e ${RELEASEDIR}/$$p/dev.id ]; then \
	    mkdir -p ${DEVTESTDIR}/$$p; \
	    paste ${RELEASEDIR}/$$p/dev.id ${RELEASEDIR}/$$p/dev.src ${RELEASEDIR}/$$p/dev.trg > ${DEVTESTDIR}/$$p/dev-v2020-05-31.txt; \
	  fi; \
	done

