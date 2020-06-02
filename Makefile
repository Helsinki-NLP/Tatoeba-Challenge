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
ISO639       = ${HOME}/projappl/ISO639/iso639
GET_ISO_CODE = ${ISO639} -m -k



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


## available OPUS languages (IDs in the way they appear in the corpus)
## (skip 'simple' = simple English in Wikipedia in the English data sets)
##
## TODO: should get them from the OPUS API instead!

OPUS_LANGS = ${sort fi sv fr es de en ar he cmn cn yue zhs zht zh ze_zh zh_cn zh_CN zh_HK zh_tw zh_TW zh_yue pt pt_br pt_BR pt_PT aa ab ace ach acm acu ada ady aeb aed ae afb afh af agr aha aii ain ajg aka ake akl ak aln alt alz amh ami amu am ang an aoc aoz apc ara arc arh arn arq ary arz ase asf ast as ati atj avk av awa aym ay azb az az_IR bal bam ban bar bas ba bbc bbj bci bcl bem ber be be_tarask bfi bg bho bhw bh bin bi bjn bm bn bnt bo bpy brx br bsn bs btg bts btx bua bug bum bvl bvy bxr byn byv bzj bzs cab cac cak cat cay ca cbk cbk_zam cce cdo ceb ce chf chj chk cho chq chr chw chy ch cjk cjp cjy ckb ckt cku cmo cnh cni cop co crh crh_latn crp crs cr csb cse csf csg csl csn csr cs cto ctu cuk cu cv cycl cyo cy daf da dga dhv dik din diq dje djk dng dop dsb dtp dty dua dv dws dyu dz ecs ee efi egl el eml enm eo esn  et eu ewo ext fan fat fa fcs ff fil fj fkv fon foo fo frm frp frr fse fsl fuc ful fur fuv fy gaa gag gan ga gbi gbm gcf gcr gd gil glk gl gn gom gor gos got grc gr gsg gsm gss gsw guc gug gum gur guw gu gv gxx gym hai hak hau haw ha haz hb hch hds hif hi hil him hmn hne hnj hoc ho hrx hr hsb hsh hsn ht hup hus hu hyw hy hz ia iba ibg ibo id ie ig ike ik ilo inh inl ins io iro ise ish iso is it iu izh jak jam jap ja jbo jdt jiv jmx jp jsl jv kaa kab kac kam kar kau ka kbd kbh kbp kea kek kg kha kik kin ki kjh kj kk kl kmb kmr km kn koi kok kon koo ko kpv kqn krc kri krl kr ksh kss ksw ks kum ku kvk kv kwn kwy kw kxi ky kzj lad lam la lbe lb ldn lez lfn lg lij lin liv li lkt lld lmo ln lou lo loz lrc lsp ltg lt lua lue lun luo lus luy lu lv lzh lzz mad mai mam map_bms mau max maz mco mcp mdf men me mfe mfs mgm mgr mg mhr mh mic min miq mi mk mlg ml mnc mni mnw mn moh mos mo mrj mrq mr ms ms_MY mt mus mvv mwl mww mxv myv my mzn mzy nah nan nap na nba nb nn no nb_NO nn_NO no_nb nog nch nci ncj ncs ncx ndc nds nds_nl nd new ne ngl ngt ngu ng nhg nhk nhn nia nij niu nlv nl nnh non nov npi nqo nrm nr nso nst nv nya nyk nyn nyu ny nzi oar oc ojb oj oke olo om orm orv or osx os ota ote otk pag pam pan pap pau pa pbb pcd pck pcm pdc pdt pes pfl pid pih pis pi plt pl pms pmy pnb pnt pon pot po ppk ppl prg prl prs pso psp psr ps pys quc que qug qus quw quy qu quz qvi qvz qya rap rar rcf rif rmn rms rmy rm rnd rn rom ro rsl rue run rup ru rw ry sah sat sa sbs scn sco sc sd seh se sfs sfw sgn sgs sg shi shn shs shy sh sid si sjn sk sl sma sml sm sna sn som son sop sot so sqk sq sr srp sr_ME srm srn ssp ss stq st sux su svk swa swc swg swh sw sxn syr szl ta ta_LK tcf tcy tc tdt tdx tet te tg tg_TJ thv th tig tir tiv ti tkl tk tlh tll tl tl_PH tly tmh tmp tmw tn tob tog toh toi toj toki top to tpi tpw trv tr tsc tss ts tsz ttj tt tum tvl tw tyv ty tzh tzl tzo udm ug uk umb urh ur ur_PK usp uz vec vep ve vi vi_VN vls vmw vo vro vsl wae wal war wa wba wes wls wlv wol wo wuu xal xho xh xmf xpe yao yap yaq ybb yi yor yo yua zab zai zam za zdj zea zib zlm zne zpa zpg zsl zsm zul zu zza}


## all languages in the current Tatoeba data set in OPUS

TATOEBA_LANGS = ${sort ${patsubst %.txt.gz,%,${notdir ${wildcard ${OPUS_HOME}/Tatoeba/latest/mono/*.txt.gz}}}}
TATOEBA_PAIRS = ${sort ${patsubst %.xml.gz,%,${notdir ${wildcard ${OPUS_HOME}/Tatoeba/latest/xml/*.xml.gz}}}}


## ISO-639-3 language codes

OPUS_LANGS3    = ${shell ${GET_ISO_CODE} ${OPUS_LANGS}}
TATOEBA_LANGS3 = ${shell ${GET_ISO_CODE} ${TATOEBA_LANGS}}
TATOEBA_PAIRS3 = ${sort ${shell scripts/convert_langpair_codes.pl ${TATOEBA_PAIRS}}}


## all data files we need to produce

DATADIR = data

TRAIN_DATA  = ${patsubst %,${DATADIR}/%/train.ids.gz,${TATOEBA_PAIRS3}}
TEST_DATA   = ${patsubst %,${DATADIR}/%/test.ids,${TATOEBA_PAIRS3}}
TEST_TSV    = ${patsubst ${DATADIR}/%.ids,${DATADIR}/test/%.txt,${wildcard ${DATADIR}/*/test.ids}}
DEV_TSV     = ${patsubst ${DATADIR}/%.ids,${DATADIR}/dev/%.txt,${wildcard ${DATADIR}/*/dev.ids}}


.PHONY: all testdata traindata test-tsv dev-tsv upload
all: ${TEST_DATA} ${TRAIN_DATA}
	${MAKE} dev-tsv test-tsv
	${MAKE} Data.md
	${MAKE} subsets

traindata: ${TRAIN_DATA}
testdata: ${TEST_DATA}
test-tsv: ${TEST_TSV}
dev-tsv: ${DEV_TSV}
upload: ${patsubst %,${DATADIR}/%.done,${TATOEBA_PAIRS3}}


print-languages:
	@echo "${TATOEBA_LANGS3}"

print-langpairs:
	@echo "${TATOEBA_PAIRS3}"

move-diff-langpairs:
	@echo ${filter-out ${TATOEBA_PAIRS3},${shell ls ${DATADIR}}}
	mkdir -p data-wrong
	for d in ${filter-out ${TATOEBA_PAIRS3},${shell ls ${DATADIR}}}; do \
	  mv ${DATADIR}/$$d data-wrong/; \
	done



## create training data by concatenating all data sets
## using normalized language codes (macro-languages)

${DATADIR}/%/train.ids.gz:
	@echo "make train data for ${patsubst ${DATADIR}/%/train.ids.gz,%,$@}"
	@rm -f $@.tmp1 $@.tmp2
	@mkdir -p ${dir $@}train.d
	@( l=${patsubst ${DATADIR}/%/train.ids.gz,%,$@}; \
	  s=${firstword ${subst -, ,${patsubst ${DATADIR}/%/train.ids.gz,%,$@}}}; \
	  t=${lastword ${subst -, ,${patsubst ${DATADIR}/%/train.ids.gz,%,$@}}}; \
	  E=`scripts/find_opus_langs.pl $$s ${OPUS_LANGS}`; \
	  F=`scripts/find_opus_langs.pl $$t ${OPUS_LANGS}`; \
	  for e in $$E; do \
	    for f in $$F; do \
		if [ $$e == $$f ]; then \
		  a=$${e}1;b=$${f}2; \
		else \
		  a=$${e};b=$${f}; \
		fi; \
		for c in ${TRAIN_CORPORA}; do \
		  if [ -e ${OPUS_HOME}/$$c/latest/moses/$$e-$$f.txt.zip ]; then \
		    echo "get all $$c data for $$s-$$t ($$e-$$f)"; \
		    unzip -qq -n -d ${dir $@}train.d ${OPUS_HOME}/$$c/latest/moses/$$e-$$f.txt.zip; \
		    cat ${dir $@}train.d/*.$$a | sed "s/^/$$c	$$e	/" >> $@.tmp1; \
		    cat ${dir $@}train.d/*.$$b | sed "s/^/$$f	/"         >> $@.tmp2; \
		    rm -f ${dir $@}train.d/*; \
		  elif [ -e ${OPUS_HOME}/$$c/latest/moses/$$f-$$e.txt.zip ]; then \
		    echo "get all $$c data for $$s-$$t ($$e-$$f)"; \
		    unzip -qq -n -d ${dir $@}train.d ${OPUS_HOME}/$$c/latest/moses/$$f-$$e.txt.zip; \
		    cat ${dir $@}train.d/*.$$a | sed "s/^/$$c	$$e	/" >> $@.tmp1; \
		    cat ${dir $@}train.d/*.$$b | sed "s/^/$$f	/"         >> $@.tmp2; \
		    rm -f ${dir $@}train.d/*; \
		  elif 	[ -e ${OPUS_HOME}/$$c/latest/xml/$$e-$$f.xml.gz ] || \
			[ -e ${OPUS_HOME}/$$c/latest/xml/$$f-$$e.xml.gz ]; then \
		    echo "opus-read $$c ($$e-$$f)!"; \
		    opus_read ${OPUSREAD_ARGS} -q -ln -rd ${OPUS_HOME} \
				-d $$c -s $$e -t $$f -wm moses -p raw > $@.tmp3; \
		    cut -f1 $@.tmp3  | sed "s/^/$$c	$$e	/" >> $@.tmp1; \
		    cut -f2 $@.tmp3  | sed "s/^/$$f	/"         >> $@.tmp2; \
		    rm -f $@.tmp3; \
		  fi \
		done \
	    done \
	  done \
	)
	if [ -s $@.tmp1 ]; then \
	  paste $@.tmp1 $@.tmp2 | ${SHUFFLE} > $@.tmp3; \
	  cut -f3 $@.tmp3 | ${GZIP} -c > ${dir $@}train.src.gz; \
	  cut -f5 $@.tmp3 | ${GZIP} -c > ${dir $@}train.trg.gz; \
	  cut -f1,2,4 $@.tmp3 | ${GZIP} -c > $@; \
	fi
	rm -f $@.tmp1 $@.tmp2 $@.tmp3
	rmdir ${dir $@}train.d


## make test and dev data
## split shuffled Tatoeba data

${DATADIR}/%/test.ids:
	@echo "make test data for ${patsubst ${DATADIR}/%/test.ids,%,$@}"
	@rm -f $@.tmp1 $@.tmp2
	@mkdir -p ${dir $@}test.d
	@( l=${patsubst ${DATADIR}/%/test.ids,%,$@}; \
	  s=${firstword ${subst -, ,${patsubst ${DATADIR}/%/test.ids,%,$@}}}; \
	  t=${lastword ${subst -, ,${patsubst ${DATADIR}/%/test.ids,%,$@}}}; \
	  E=`scripts/find_opus_langs.pl $$s ${TATOEBA_LANGS}`; \
	  F=`scripts/find_opus_langs.pl $$t ${TATOEBA_LANGS}`; \
	  for e in $$E; do \
	    for f in $$F; do \
		if [ $$e == $$f ]; then \
		  a=$${e}1;b=$${f}2; \
		else \
		  a=$${e};b=$${f}; \
		fi; \
		if [ -e ${OPUS_HOME}/Tatoeba/latest/moses/$$e-$$f.txt.zip ]; then \
		  echo "get all Tatoeba data for $$s-$$t ($$e-$$f)"; \
		  unzip -qq -n -d ${dir $@}test.d ${OPUS_HOME}/Tatoeba/latest/moses/$$e-$$f.txt.zip; \
		  cat ${dir $@}test.d/*.$$a | sed "s/^/$$e	/" >> $@.tmp1; \
		  cat ${dir $@}test.d/*.$$b | sed "s/^/$$f	/" >> $@.tmp2; \
		  rm -f ${dir $@}test.d/*; \
		elif [ -e ${OPUS_HOME}/Tatoeba/latest/moses/$$f-$$e.txt.zip ]; then \
		  echo "get all Tatoeba data for $$s-$$t ($$e-$$f)"; \
		  unzip -qq -n -d ${dir $@}test.d ${OPUS_HOME}/Tatoeba/latest/moses/$$f-$$e.txt.zip; \
		  cat ${dir $@}test.d/*.$$a | sed "s/^/$$e	/" >> $@.tmp1; \
		  cat ${dir $@}test.d/*.$$b | sed "s/^/$$f	/" >> $@.tmp2; \
		  rm -f ${dir $@}test.d/*; \
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
	@( s=${firstword ${subst -, ,${patsubst ${DATADIR}/%/test.ids,%,$@}}}; \
	   t=${lastword ${subst -, ,${patsubst ${DATADIR}/%/test.ids,%,$@}}}; \
	   cut -f2 $@.test > $(dir $@)test.src; \
	   cut -f4 $@.test > $(dir $@)test.trg; )
	@if [ -e $@.dev ]; then \
	   s=${firstword ${subst -, ,${patsubst ${DATADIR}/%/test.ids,%,$@}}}; \
	   t=${lastword ${subst -, ,${patsubst ${DATADIR}/%/test.ids,%,$@}}}; \
	   cut -f2 $@.dev > $(dir $@)dev.src; \
	   cut -f4 $@.dev > $(dir $@)dev.trg; \
	   cut -f1,3 $@.dev  > $(dir $@)dev.ids; \
	fi
	@rmdir ${dir $@}test.d
	@rm -f $@.tmp1 $@.tmp2 $@.tmp3 $@.test $@.dev
	@echo ""

## tab-separated versions of test and dev data (for github and downloads)

${TEST_TSV}: ${DATADIR}/test/%/test.txt: ${DATADIR}/%/test.ids
	mkdir -p ${dir $@}
	paste $< ${<:.ids=.src} ${<:.ids=.trg} > $@

${DEV_TSV}: ${DATADIR}/dev/%/dev.txt: ${DATADIR}/%/dev.ids
	mkdir -p ${dir $@}
	paste $< ${<:.ids=.src} ${<:.ids=.trg} > $@



DOWNLOADURL = https://object.pouta.csc.fi/Tatoeba-Challenge

## statistics of the data sets
Data.md:
	echo "# Tatoeba Challenge Data" > $@
	echo "" >> $@
	echo "| lang-pair |    test    |    dev     |    train   |" >> $@
	echo "|-----------|------------|------------|------------|" >> $@
	for l in ${TATOEBA_PAIRS3}; do \
	  echo -n "| " >> $@; \
	  echo "$$l" | sed 's/-/ /' | xargs ${ISO639} | \
		sed 's/" "/ - /' | awk '{printf "%30s\n", $$0}' | tr "\"\n" '  ' >> $@; \
	  echo -n "[$$l](${DOWNLOADURL}/$$l.tar)  | " >> $@; \
	  cat data/$$l/test.ids | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  echo -n "| " >> $@; \
	  if [ -e data/$$l/dev.ids ]; then \
	    cat data/$$l/dev.ids | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  else \
	    echo -n "           " >> $@; \
	  fi; \
	  echo -n "| " >> $@; \
	  if [ -e data/$$l/train.ids.gz ]; then \
	    ${GZIP} -cd < data/$$l/train.ids.gz | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo "|" >> $@; \
	  else \
	    echo "           |" >> $@; \
	  fi; \
	done


## extended statistics with word counts
Statisics.md:
	echo "# Tatoeba Challenge Data" > $@
	echo "" >> $@
	echo "| lang-pair |    test    |    dev     |    train   |  train-src |  train-trg |" >> $@
	echo "|-----------|------------|------------|------------|------------|------------|" >> $@
	for l in ${TATOEBA_PAIRS3}; do \
	  echo -n "|  $$l  | " >> $@; \
	  cat data/$$l/test.ids | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  echo -n "| " >> $@; \
	  if [ -e data/$$l/dev.ids ]; then \
	    cat data/$$l/dev.ids | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	  else \
	    echo -n "           " >> $@; \
	  fi; \
	  echo -n "| " >> $@; \
	  if [ -e data/$$l/train.ids.gz ]; then \
	    ${GZIP} -cd < data/$$l/train.ids.gz | wc -l | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo -n "| " >> $@; \
	    ${GZIP} -cd < data/$$l/train.src.gz | wc -w | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo -n "| " >> $@; \
	    ${GZIP} -cd < data/$$l/train.trg.gz | wc -w | awk '{printf "%10s\n", $$0}' | tr "\n" ' ' >> $@; \
	    echo "|" >> $@; \
	  else \
	    echo "           |            |            |" >> $@; \
	    echo "           |" >> $@; \
	  fi; \
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
	@echo "# Tatoeba Challenge Data - Zero-Shot Language Pairs" > $@
	@echo "" >> $@
	@echo "This is a \"${patsubst subsets/%.md,%,$@}\" sub-set of the Tatoeba data." >> $@
	@echo "Download the data files from the link in the table below." >> $@
	@echo "There is a total of" >> $@
	@echo "" >> $@
	@echo -n "* " >> $@
	scripts/divide-data-sets.pl < $< |\
	grep '${patsubst subsets/%.md,%,$@}' |\
	wc -l | tr "\n" ' ' >> $@
	@echo " language pairs in this sub-set" >> $@
	@echo "" >> $@
	@echo "| lang-pair |    test    |    dev     |    train   |" >> $@
	@echo "|-----------|------------|------------|------------|" >> $@
	scripts/divide-data-sets.pl < $< |\
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
