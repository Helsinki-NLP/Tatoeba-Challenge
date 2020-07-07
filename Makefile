# -*-makefile-*-
#
#------------------------------------------------------------
#
# build scripts for data sets of the
# Tatoeba Translation Challenge
#
# https://github.com/Helsinki-NLP/Tatoeba-Challenge
#------------------------------------------------------------


VERSION = v1


## OPUS home directory and language code conversion tools
## TODO: get rid of some hard-coded paths?

OPUS_HOME    = /projappl/nlpl/data/OPUS
SCRIPTDIR    = scripts
TOKENIZER    = ${SCRIPTDIR}/moses/tokenizer
ISO639       = iso639
GET_ISO_CODE = ${ISO639} -m
# GET_ISO_CODE = ${ISO639} -m -k



## corpora in OPUS used for training
## exclude Tatoeba (= test/dev data), WMT-News (reserve for comparison with other models)
## TODO: do we want to / need toexclude some other data sets?

OPUS_CORPORA    = ${sort ${notdir ${shell find ${OPUS_HOME} -maxdepth 1 -mindepth 1 -type d}}}
EXCLUDE_CORPORA = Tatoeba WMT-News MPC1
TRAIN_CORPORA   = ${filter-out ${EXCLUDE_CORPORA},${OPUS_CORPORA}}


## set additional argument options for opus_read (if it is used)
## e.g. OPUSREAD_ARGS = -a certainty -tr 0.3
## TODO: should we always use opus_read instead of pre-extracted moses-style files?
##       (disadvantage: much slower!)
OPUSREAD_ARGS =


## some more tools and parameters
## - check if there is dedicated scratch space (e.g. on puhti nodes)
## - check if terashuf and pigz are available

ifdef LOCAL_SCRATCH
  TMPDIR = ${LOCAL_SCRATCH}
endif

THREADS ?= 4
SORT = sort -T ${TMPDIR} --parallel=${THREADS}
SHUFFLE = ${shell which terashuf 2>/dev/null}
ifeq (${SHUFFLE},)
  SHUFFLE = ${SORT} --random-sort
endif
GZIP := ${shell which pigz 2>/dev/null}
GZIP ?= gzip


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

## all languages in the current Tatoeba data set in OPUS

TATOEBA_LANGS = ${sort ${patsubst %.txt.gz,%,${notdir ${wildcard ${OPUS_HOME}/Tatoeba/latest/mono/*.txt.gz}}}}
TATOEBA_PAIRS = ${sort ${patsubst %.xml.gz,%,${notdir ${wildcard ${OPUS_HOME}/Tatoeba/latest/xml/*.xml.gz}}}}


## ISO-639-3 language codes

OPUS_LANGS3       = ${sort ${filter-out xxx,${shell ${GET_ISO_CODE} ${OPUS_LANGS}}}}
TATOEBA_LANGS3    = ${sort ${filter-out xxx,${shell ${GET_ISO_CODE} ${TATOEBA_LANGS}}}}
TATOEBA_PAIRS3    = ${sort ${shell ${SCRIPTDIR}/convert_langpair_codes.pl ${TATOEBA_PAIRS}}}

## all data files we need to produce

DATADIR = data

TRAIN_DATA  = ${patsubst %,${DATADIR}/%/train.id.gz,${TATOEBA_PAIRS3}}
TEST_DATA   = ${patsubst %,${DATADIR}/%/test.id,${TATOEBA_PAIRS3}}
TEST_TSV    = ${patsubst ${DATADIR}/%.id,${DATADIR}/test/%.txt,${wildcard ${DATADIR}/*/test.id}}
DEV_TSV     = ${patsubst ${DATADIR}/%.id,${DATADIR}/dev/%.txt,${wildcard ${DATADIR}/*/dev.id}}

STATISTICS  = Data.md

EXTRA_OPUS_LANGS3 = ${filter-out ${TATOEBA_LANGS3},${OPUS_LANGS3}}
EXTRA_OPUS_PAIRS3 = ${shell for l in ${EXTRA_OPUS_LANGS3}; do \
				if [ $$l \< 'eng' ]; then \
				  echo "$$l-eng"; \
				else \
				  echo "eng-$$l"; \
				fi \
			    done}

EXTRA_TRAIN_DATA  = ${patsubst %,${DATADIR}/%/train.id.gz,${EXTRA_OPUS_PAIRS3}}


## new lang ID files with normalised codes and script info

NEW_TEST_IDS  = ${patsubst ${DATADIR}/%.ids,${DATADIR}/%.id,${wildcard ${DATADIR}/*/test.ids}}
NEW_DEV_IDS   = ${patsubst ${DATADIR}/%.ids,${DATADIR}/%.id,${wildcard ${DATADIR}/*/dev.ids}}
NEW_TRAIN_IDS = ${patsubst ${DATADIR}/%.ids.gz,${DATADIR}/%.id.gz,${wildcard ${DATADIR}/*/train.ids.gz}}



.PHONY: all testdata traindata test-tsv dev-tsv upload
all: opus-langs.txt
	${MAKE} dev-tsv test-tsv
	${MAKE} statistics
	${MAKE} subsets
	${MAKE} extra-traindata
	${MAKE} extra-statistics


data: ${TEST_DATA} ${TRAIN_DATA}
traindata: ${TRAIN_DATA}
testdata: ${TEST_DATA}
test-tsv: ${TEST_TSV}
dev-tsv: ${DEV_TSV}
statistics: ${STATISTICS}
upload: ${patsubst %,${DATADIR}/%.done,${TATOEBA_PAIRS3}}


## extra training data where we don't have any 
## tatoeba test data (only paired with English)
extra-traindata: ${EXTRA_TRAIN_DATA}
extra-statistics:
	${MAKE} STATISTICS=subsets/NoTestData.md TATOEBA_PAIRS3="${EXTRA_OPUS_PAIRS3}" statistics
extra-upload: ${patsubst %,${DATADIR}/%.done,${EXTRA_OPUS_PAIRS3}}


## list of all languages in OPUS
opus-langs.txt:
	wget -O $@.tmp http://opus.nlpl.eu/opusapi/?languages=true
	grep '",' $@.tmp | tr '",' '  ' | sort | tr "\n" ' ' | sed 's/  */ /g' > $@
	rm -f $@.tmp

## cleanup some orphan files and directories
cleanup:
	-for d in ${EXTRA_OPUS_PAIRS3}; do \
	  if [ -e ${DATADIR}/$$d/train.d ]; then \
	    rm -f ${DATADIR}/$$d/train.d/*; \
	    rmdir ${DATADIR}/$$d/train.d; \
	  fi; \
	  rmdir ${DATADIR}/$$d; \
	done


## some minor fixes with uncommon langIDs in OPUS data
FIXLANGIDS = | sed 's/ze_zh/zh/g;s/_Hani//g;s/-han[st]//g;s/zht/zh_TW/g;s/zhs/zh_CN/g'

## create training data by concatenating all data sets
## using normalized language codes (macro-languages)

${DATADIR}/%/train.id.gz:
	@echo "make train data for ${patsubst ${DATADIR}/%/train.id.gz,%,$@}"
	@rm -f $@.tmp1 $@.tmp2
	@mkdir -p ${dir $@}train.d
	@( l=${patsubst ${DATADIR}/%/train.id.gz,%,$@}; \
	  s=${firstword ${subst -, ,${patsubst ${DATADIR}/%/train.id.gz,%,$@}}}; \
	  t=${lastword ${subst -, ,${patsubst ${DATADIR}/%/train.id.gz,%,$@}}}; \
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
		    cut -f1 $@.tmp2 ${FIXLANGIDS} | langscript -3 -l $$e -r -D  > $@.tmp2srcid; \
		    cut -f2 $@.tmp2 ${FIXLANGIDS} | langscript -3 -l $$f -r -D  > $@.tmp2trgid; \
		    paste $@.tmp2srcid $@.tmp2trgid $@.tmp2 | sed "s/^/$$c	/"  >> $@.tmp1; \
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

${DATADIR}/%/test.id:
	@echo "make test data for ${patsubst ${DATADIR}/%/test.id,%,$@}"
	@rm -f $@.tmp1 $@.tmp2
	@mkdir -p ${dir $@}test.d
	@( l=${patsubst ${DATADIR}/%/test.id,%,$@}; \
	  s=${firstword ${subst -, ,${patsubst ${DATADIR}/%/test.id,%,$@}}}; \
	  t=${lastword ${subst -, ,${patsubst ${DATADIR}/%/test.id,%,$@}}}; \
	  E=`${SCRIPTDIR}/find_opus_langs.pl $$s ${TATOEBA_LANGS}`; \
	  F=`${SCRIPTDIR}/find_opus_langs.pl $$t ${TATOEBA_LANGS}`; \
	  for e in $$E; do \
	    for f in $$F; do \
		if [ $$e == $$f ]; then a=$${e}1;b=$${f}2; \
		                   else a=$${e};b=$${f}; fi; \
		if [ -e ${OPUS_HOME}/Tatoeba/latest/moses/$$e-$$f.txt.zip ]; then \
		  echo "get all Tatoeba data for $$s-$$t ($$e-$$f)"; \
		  echo "unzip -qq -n -d ${dir $@}test.d ${OPUS_HOME}/Tatoeba/latest/moses/$$e-$$f.txt.zip"; \
		  unzip -qq -n -d ${dir $@}test.d ${OPUS_HOME}/Tatoeba/latest/moses/$$e-$$f.txt.zip; \
		  cat ${dir $@}test.d/*.$$a | langscript -3 -l $$e -r -D > $@.tmp1id; \
		  cat ${dir $@}test.d/*.$$b | langscript -3 -l $$f -r -D  > $@.tmp2id; \
		  paste $@.tmp1id ${dir $@}test.d/*.$$a >> $@.tmp1; \
		  paste $@.tmp2id ${dir $@}test.d/*.$$b >> $@.tmp2; \
		  rm -f $@.tmp1id $@.tmp2id ${dir $@}test.d/*; \
		elif [ -e ${OPUS_HOME}/Tatoeba/latest/moses/$$f-$$e.txt.zip ]; then \
		  echo "get all Tatoeba data for $$s-$$t ($$e-$$f)"; \
		  unzip -qq -n -d ${dir $@}test.d ${OPUS_HOME}/Tatoeba/latest/moses/$$f-$$e.txt.zip; \
		  cat ${dir $@}test.d/*.$$a | langscript -3 -l $$e -r -D > $@.tmp1id; \
		  cat ${dir $@}test.d/*.$$b | langscript -3 -l $$f -r -D > $@.tmp2id; \
		  paste $@.tmp1id ${dir $@}test.d/*.$$a >> $@.tmp1; \
		  paste $@.tmp2id ${dir $@}test.d/*.$$b >> $@.tmp2; \
		  rm -f $@.tmp1id $@.tmp2id ${dir $@}test.d/*; \
		fi \
	    done \
	  done \
	)
	@paste $@.tmp1 $@.tmp2 | shuf > $@.tmp3
	@( d=`cat $@.tmp1 | wc -l `; \
	  if [ $$d -gt 15000 ]; then \
	    head -10000 $@.tmp3 > $@.test; \
	    tail -n +10001 $@.tmp3 > $@.dev; \
	  elif [ $$d -gt 10000 ]; then \
	    head -5000 $@.tmp3 > $@.test; \
	    tail -n +5001 $@.tmp3 > $@.dev; \
	  elif [ $$d -gt 5000 ]; then \
	    head -2500 $@.tmp3 > $@.test; \
	    tail -n +2501 $@.tmp3 > $@.dev; \
	  elif [ $$d -gt 2000 ]; then \
	    head -1000 $@.tmp3 > $@.dev; \
	    tail -n +1001 $@.tmp3 > $@.test; \
	  else \
	    mv $@.tmp3 $@.test; \
	  fi )
	@cut -f1,3 $@.test > $@
	@( s=${firstword ${subst -, ,${patsubst ${DATADIR}/%/test.id,%,$@}}}; \
	   t=${lastword ${subst -, ,${patsubst ${DATADIR}/%/test.id,%,$@}}}; \
	   cut -f2 $@.test > $(dir $@)test.src; \
	   cut -f4 $@.test > $(dir $@)test.trg; )
	@if [ -e $@.dev ]; then \
	   s=${firstword ${subst -, ,${patsubst ${DATADIR}/%/test.id,%,$@}}}; \
	   t=${lastword ${subst -, ,${patsubst ${DATADIR}/%/test.id,%,$@}}}; \
	   cut -f2 $@.dev > $(dir $@)dev.src; \
	   cut -f4 $@.dev > $(dir $@)dev.trg; \
	   cut -f1,3 $@.dev  > $(dir $@)dev.id; \
	fi
	@rmdir ${dir $@}test.d
	@rm -f $@.tmp1 $@.tmp2 $@.tmp3 $@.test $@.dev
	@echo ""



## tab-separated versions of test and dev data (for github and downloads)

${TEST_TSV}: ${DATADIR}/test/%/test.txt: ${DATADIR}/%/test.id
	mkdir -p ${dir $@}
	paste $< ${<:.id=.src} ${<:.id=.trg} > $@

${DEV_TSV}: ${DATADIR}/dev/%/dev.txt: ${DATADIR}/%/dev.id
	mkdir -p ${dir $@}
	paste $< ${<:.id=.src} ${<:.id=.trg} > $@



DOWNLOADURL = https://object.pouta.csc.fi/Tatoeba-Challenge

## statistics of the data sets
${STATISTICS}:
	mkdir -p $(dir $@)
	echo "# Tatoeba Challenge Data" > $@
	echo "" >> $@
	echo "| lang-pair |    test    |    dev     |    train   |" >> $@
	echo "|-----------|------------|------------|------------|" >> $@
	for l in ${TATOEBA_PAIRS3}; do \
	  if [ -s data/$$l/test.id ] || [ -e data/$$l/train.id.gz ]; then \
	  echo -n "| " >> $@; \
	  echo "$$l" | sed 's/-/ /' | xargs ${ISO639} | \
		sed 's/" "/ - /' | awk '{printf "%30s\n", $$0}' | tr "\"\n" '  ' >> $@; \
	  echo -n "[$$l](${DOWNLOADURL}/$$l.tar)  | " >> $@; \
	  if [ -e data/$$l/test.id ]; then \
	    cat data/$$l/test.id | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  else \
	    echo -n "           " >> $@; \
	  fi; \
	  echo -n "| " >> $@; \
	  if [ -e data/$$l/dev.id ]; then \
	    cat data/$$l/dev.id | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  else \
	    echo -n "           " >> $@; \
	  fi; \
	  echo -n "| " >> $@; \
	  if [ -e data/$$l/train.id.gz ]; then \
	    ${GZIP} -cd < data/$$l/train.id.gz | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo "|" >> $@; \
	  else \
	    echo "           |" >> $@; \
	  fi; \
	  fi \
	done


## extended statistics with word counts
Statisics.md:
	echo "# Tatoeba Challenge Data" > $@
	echo "" >> $@
	echo "| lang-pair |    test    |    dev     |    train   |  train-src |  train-trg |" >> $@
	echo "|-----------|------------|------------|------------|------------|------------|" >> $@
	for l in ${TATOEBA_PAIRS3}; do \
	  if [ -s data/$$l/test.id ] || [ -e data/$$l/train.id.gz ]; then \
	  echo -n "|  $$l  | " >> $@; \
	  cat data/$$l/test.id | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  echo -n "| " >> $@; \
	  if [ -e data/$$l/dev.id ]; then \
	    cat data/$$l/dev.id | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  else \
	    echo -n "           " >> $@; \
	  fi; \
	  echo -n "| " >> $@; \
	  if [ -e data/$$l/train.id.gz ]; then \
	    ${GZIP} -cd < data/$$l/train.id.gz | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo -n "| " >> $@; \
	    ${GZIP} -cd < data/$$l/train.src.gz | wc -w | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo -n "| " >> $@; \
	    ${GZIP} -cd < data/$$l/train.trg.gz | wc -w | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo "|" >> $@; \
	  else \
	    echo "           |            |            |" >> $@; \
	    echo "           |" >> $@; \
	  fi; \
	  fi \
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


subsets/%.md: Data.md
	mkdir -p ${dir $@}
	@echo "# Tatoeba Challenge Data" > $@
	@echo "" >> $@
	@echo "This is the \"${patsubst subsets/%.md,%,$@}\" sub-set of the Tatoeba data." >> $@
	@echo "Download the data files from the link in the table below." >> $@
	@echo "There is a total of" >> $@
	@echo "" >> $@
	@echo -n "* " >> $@
	${SCRIPTDIR}/divide-data-sets.pl < $< |\
	grep '${patsubst subsets/%.md,%,$@}' |\
	wc -l | tr "\n" ' ' >> $@
	@echo " language pairs in this sub-set" >> $@
	@echo "" >> $@
	@echo "| lang-pair |    test    |    dev     |    train   |" >> $@
	@echo "|-----------|------------|------------|------------|" >> $@
	${SCRIPTDIR}/divide-data-sets.pl < $< |\
	grep '${patsubst subsets/%.md,%,$@}' |\
	sed 's/|[^|]*$$/|/' >> $@


## upload data to ObjectStorage on allas
## - requires a-tools!
##
##   module load allas
##   allas-conf


CSC_PROJECT = project_2003093
APUT_FLAGS = -p ${CSC_PROJECT} --override --nc --skip-filelist

data/%.done: data/%
	a-put ${APUT_FLAGS} -b Tatoeba-Challenge $<
	touch $@

#	swift post Tatoeba-Challenge --read-acl ".r:*"




## fix data that has not been shuffled

SHUFFLED_DATA = ${patsubst ${DATADIR}/%,data-shuffled/%,${wildcard ${DATADIR}/*/train.ids.gz}}

.PHONY: shuffle-all
shuffle-all: ${SHUFFLED_DATA}

data-shuffled/%/train.ids.gz: ${DATADIR}/%/train.ids.gz
	mkdir -p ${dir $@}
	${GZIP} -cd < $< > $@.ids
	${GZIP} -cd < ${dir $<}train.src.gz > $@.src
	${GZIP} -cd < ${dir $<}train.trg.gz > $@.trg
	paste $@.ids $@.src $@.trg | ${SHUFFLE} > $@.shuffled
	cut -f1,2,3 $@.shuffled | ${GZIP} -c > $@
	cut -f4 $@.shuffled | ${GZIP} -c > ${dir $@}train.src.gz
	cut -f5 $@.shuffled | ${GZIP} -c > ${dir $@}train.trg.gz
	rm -f $@.ids $@.src $@.trg $@.shuffled





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
	@echo "${EXTRA_OPUS_LANGS3}"
	@echo "${EXTRA_OPUS_PAIRS3}"
	@echo "${EXTRA_TRAIN_DATA}"

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
	@echo ${filter-out ${TATOEBA_PAIRS3},${shell ls ${DATADIR}}}
	mkdir -p data-wrong
	for d in ${filter-out ${TATOEBA_PAIRS3},${shell ls ${DATADIR}}}; do \
	  mv ${DATADIR}/$$d data-wrong/; \
	done



### fix ZHO language tags (old version to a more standardized new version)
### ---> include tag for simplified vs traditional Chinese

ZHO_TEST_TRG  = ${patsubst %.id,%.oldid,${wildcard data/*-zho/test.id}}
ZHO_DEV_TRG   = ${patsubst %.id,%.oldid,${wildcard data/*-zho/dev.id}}
ZHO_TRAIN_TRG = ${patsubst %.id.gz,%.oldid.gz,${wildcard data/*-zho/train.id.gz}}

## fix source language again ...
ZHO_TRAIN_SRC = ${patsubst %.id.gz,%.oldid2.gz,${wildcard data/*-zho/train.id.gz}}

fix-zho-ids: ${ZHO_TEST_TRG} ${ZHO_DEV_TRG} ${ZHO_TRAIN_TRG} 
fix-zho-more: data/zho-zho/test.oldid2 ${ZHO_TRAIN_SRC}
fix-zho-source: ${ZHO_TRAIN_SRC}

${ZHO_TEST_TRG} ${ZHO_DEV_TRG}: %.oldid: %.id
	paste $< ${<:.id=.trg} | cut -f2,3 | langscript -3 -L -r -D > $@.new
	mv $< $@
	paste $@ $@.new | cut -f1,3 > $<
	rm -f $@.new
	touch $@

data/zho-zho/%.oldid2: data/zho-zho/%.oldid
	paste $< ${<:.oldid=.src} | cut -f1,3 | langscript -3 -L -r -D > $@.new
	mv $(<:.oldid=.id) $@
	paste $@.new $@  | cut -f1,3 > $(<:.oldid=.id)
	rm -f $@.new
	touch $@

%.oldid.gz: %.id.gz
	${GZIP} -cd < $< | \
	sed 's/ze_zh/zh/g;s/_Hani//g;s/-han[st]//g;s/zht/zh_TW/g;s/zhs/zh_CN/g' > $@.id
	${GZIP} -cd < ${<:.id.gz=.trg.gz} > $@.trg
	paste $@.id $@.trg | cut -f3,4 | langscript -3 -L -r -D > $@.new
	mv $< $@
	paste $@.id $@.new | cut -f1,2,4 | ${GZIP} -c > $<
	rm -f $@.id $@.trg $@.new
	touch $@

%.oldid2.gz: %.id.gz
	${GZIP} -cd < $< | \
	sed 's/ze_zh/zh/g;s/_Hani//g;s/-han[st]//g;s/zht/zh_TW/g;s/zhs/zh_CN/g' > $@.id
	${GZIP} -cd < ${<:.id.gz=.src.gz} > $@.src
	paste $@.id $@.src | cut -f2,4 | langscript -3 -L -r -D > $@.new
	mv $< $@
	cut -f1 $@.id > $@.data
	cut -f3 $@.id > $@.trgids
	paste $@.data $@.new $@.trgids | ${GZIP} -c > $<
	rm -f $@.id $@.src $@.new $@.data $@.trgids
	touch $@

