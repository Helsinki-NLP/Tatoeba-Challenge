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
##
##
##--------------------------------------------------------------------
## (1) create a new release including everything:
##
## make release
## module load allas
## allas-conf
## make upload
##--------------------------------------------------------------------
## (2) create a new testset release (including devsets)
##
## make testset-release
## module load allas
## allas-conf
## make upload-test upload-dev
##--------------------------------------------------------------------
## (3) update dev and test data (incremental updates from Tatoeba)
##
## make update ................... update test data with latest Tatoeba data
## make upload-devtest ........... upload the devtest tarball (do that after update!)
##--------------------------------------------------------------------
## other important recipes:
##
## make cleanup .................. some cleanup in tatoeba data release dirs
##--------------------------------------------------------------------
## (4) working with Tatoeba-MT models
##
## make update-models .......... update the model releases
##
## The command above will run:
##
## make cleanup-model-dirs ..... remove duplicates in released model dir
## make upload-models .......... upload models in release-dir
## make released-model-list .... generate a list of released models
## make released-model-results . generate results tables
## make update-git ............. update the git repository
##



SHELL := bash
CPU_MODULES := parallel

## OPUS home directory and language code conversion tools
## OPUSMT_HOMEDIR: local copy of Opus-MT-train project
## TODO: get rid of some hard-coded paths?

OPUS_HOME      = /projappl/nlpl/data/OPUS
OPUSMT_HOMEDIR = ../Opus-MT-train


## VERSION ............. version of the current release
## TATOEBA_VERSION ..... Tatoeba corpus release this is based on

TODAY          := $(shell date +%F)
# VERSION         = v2020-07-28
# VERSION         = v2021-08-07
VERSION         = v2023-09-26
TATOEBA_VERSION = v2023-04-12
# TATOEBA_VERSION = v2020-05-31
# TATOEBA_VERSION = v20190709


## previous release (used for merging with new release)

PREVIOUS_VERSION = v2021-08-07


## maximum size of dev and test sets
## (currently MAX_TESTSIZE is not used in his makefile)

MAX_TESTSIZE ?= 10000
MAX_DEVSIZE  ?= 10000

## corpora in OPUS used for training
## exclude Tatoeba (= test/dev data), WMT-News (reserve for comparison with other models)
## TODO: do we want to / need toexclude some other data sets?

OPUS_CORPORA    := ${sort ${notdir ${shell find ${OPUS_HOME} -maxdepth 1 -mindepth 1 -type d}}}
EXCLUDE_CORPORA := Tatoeba WMT-News MPC1
TRAIN_CORPORA   := ${filter-out ${EXCLUDE_CORPORA},${OPUS_CORPORA}}


## Tatoeba MT models
## - release directory
## - data container on allas

MODEL_RELEASEDIR = models
MODEL_CONTAINER = Tatoeba-MT-models


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


## set additional argument options for opus_read (if it is used)
## e.g. OPUSREAD_ARGS = -a certainty -tr 0.3
## TODO: should we always use opus_read instead of pre-extracted moses-style files?
##       (disadvantage: much slower!)
OPUSREAD_ARGS =


## settings for sort

THREADS ?= 4
SORT    := LC_ALL=C sort -T ${TMPDIR} -S100M --parallel=${THREADS}

## tool for shuffling data (terashuf or sort)

SHUFFLE = ${shell which terashuf 2>/dev/null}
ifeq (${SHUFFLE},)
  SHUFFLE = ${SORT} --random-sort
endif

## check whether parsort is available

ifneq (${shell which parsort 2>/dev/null},)
  SORT := LC_ALL=C parsort -T ${TMPDIR} -S100M
endif


## use pigz if available

GZIP := ${shell which pigz 2>/dev/null}
GZIP ?= gzip
ZCAT := ${GZIP} -cd

## check whether GNU parallel is available

ifneq (${shell which parallel 2>/dev/null},)
  PARALLEL_ARGS := --pipe --keep-order -q -L10000 --max-procs 25%
  PARALLEL := parallel ${PARALLEL_ARGS}
endif


## basic training data filtering pipeline
## TODO: get rid of recode?
## TODO: use GNU parallel?
## NEW: use ftfy library for basic unicode fixing

BASIC_FILTERS = | ftfy \
		| $(TOKENIZER)/deescape-special-chars.perl \
		| sed 's/(Translated with Google Translate)//g'


#BASIC_FILTERS = | perl -CS -pe 'tr[\x{9}\x{A}\x{D}\x{20}-\x{D7FF}\x{E000}-\x{FFFD}\x{10000}-\x{10FFFF}][]cd;' \
#		| recode -f utf8..utf16 | recode -f utf16..utf8 \
#		| $(TOKENIZER)/deescape-special-chars.perl \
#		| sed 's/(Translated with Google Translate)//g'


## DONE: remove lines 2 and 3 (they do too much, also remove emojis)
##
#		| perl -CS -pe 's/\&\s*\#\s*160\s*\;/ /g' \
#		| perl -pe 's/[\p{C}-[\n\t]]/ /g;' \


## available OPUS languages (IDs in the way they appear in the corpus)

ifneq (${wildcard opus-langs.txt},)
  OPUS_LANGS = ${shell head -1 opus-langs.txt}
endif
ifneq (${wildcard opus-langpairs3.txt},)
  OPUS_PAIRS3 = ${shell head -1 opus-langpairs.txt}
endif

## all languages in the current Tatoeba data set in OPUS

TATOEBA_LANGS := ${sort ${patsubst %.txt.gz,%,${notdir ${wildcard ${OPUS_HOME}/Tatoeba/${TATOEBA_VERSION}/mono/*.txt.gz}}}}
TATOEBA_PAIRS := ${sort ${patsubst %.xml.gz,%,${notdir ${wildcard ${OPUS_HOME}/Tatoeba/${TATOEBA_VERSION}/xml/*.xml.gz}}}}


## ISO-639-3 language codes

OPUS_LANGS3       = ${sort ${filter-out xxx,${shell ${GET_ISO_CODE} ${OPUS_LANGS}}}}
TATOEBA_LANGS3    = ${sort ${filter-out xxx,${shell ${GET_ISO_CODE} ${TATOEBA_LANGS}}}}
TATOEBA_PAIRS3    = ${sort ${shell ${SCRIPTDIR}/convert_langpair_codes.pl ${TATOEBA_PAIRS}}}


## data directories

DATADIR        = data
RELEASEHOME    = ${DATADIR}/release
RELEASEDIR     = ${RELEASEHOME}/${VERSION}
TESTRELEASEDIR = ${RELEASEHOME}/test/${VERSION}
DEVRELEASEDIR  = ${RELEASEHOME}/dev/${VERSION}
INFODIR        = ${RELEASEDIR}


PREVIOUS_RELEASEDIR = ${RELEASEHOME}/${PREVIOUS_VERSION}


## additional data directories for
## - incremental updates of dev/test data (DEVTESTDIR)
## - latest test and dev data sets

DEVTESTDIR     = ${DATADIR}/devtest
TESTDATADIR    = ${DATADIR}/test
DEVDATADIR     = ${DATADIR}/dev




## all data files we need to produce

TRAIN_DATA  = ${patsubst %,${RELEASEDIR}/%/train.id.gz,${TATOEBA_PAIRS3}}
TEST_DATA   = ${patsubst %,${RELEASEDIR}/%/test.id,${TATOEBA_PAIRS3}}
DEV_DATA    = ${patsubst %,${RELEASEDIR}/%/dev.id,${TATOEBA_PAIRS3}}

TEST_TSV    := ${patsubst ${RELEASEDIR}/%.id,${DATADIR}/test/%.txt,${wildcard ${RELEASEDIR}/*/test.id}}
DEV_TSV     := ${patsubst ${RELEASEDIR}/%.id,${DATADIR}/dev/%.txt,${wildcard ${RELEASEDIR}/*/dev.id}}
LANGIDS     := ${patsubst %,${INFODIR}/%/langids,${TATOEBA_PAIRS3}}
OVERLAPTEST := ${patsubst ${RELEASEDIR}/%/train.id.gz,${INFODIR}/%/overlap-with-test,${wildcard ${RELEASEDIR}/*/train.id.gz}}
OVERLAPDEV  := ${patsubst ${RELEASEDIR}/%/train.id.gz,${INFODIR}/%/overlap-with-dev,${wildcard ${RELEASEDIR}/*/train.id.gz}}


## dev and test files with version numbers

TEST_RELEASE_TSV := ${patsubst ${RELEASEDIR}/%/test.id,${TESTRELEASEDIR}/tatoeba-test-${VERSION}.%.txt.gz,\
			${wildcard ${RELEASEDIR}/*/test.id}}
DEV_RELEASE_TSV := ${patsubst ${RELEASEDIR}/%/dev.id,${DEVRELEASEDIR}/tatoeba-dev-${VERSION}.%.txt.gz,\
			${wildcard ${RELEASEDIR}/*/dev.id}}

## language pairs that we can release

RELEASE_DATA := $(shell find ${RELEASEDIR} -maxdepth 1 -mindepth 1 -type d -name '*-*')


## this is for regular updates of testdata with new Tatoeba releases in OPUS
## call `make update-testdata`
UPDATED_TEST_DATA = ${patsubst %,${DEVTESTDIR}/%/test-${TATOEBA_VERSION}.txt,${TATOEBA_PAIRS3}}



## statistics of all files
STATISTICS  = 		${DATADIR}/README-${VERSION}.md
DATA_COUNT_FILES = 	${RELEASEDIR}/released-bitexts.txt \
			${RELEASEDIR}/released-bitexts-no-test.txt \
			${RELEASEDIR}/released-bitexts-insufficient.txt \
			${RELEASEDIR}/released-bitexts-highest.txt \
			${RELEASEDIR}/released-bitexts-higher.txt \
			${RELEASEDIR}/released-bitexts-medium.txt \
			${RELEASEDIR}/released-bitexts-lower.txt \
			${RELEASEDIR}/released-bitexts-lowest.txt \
			${RELEASEDIR}/released-bitexts-zero-shot.txt \
			${RELEASEDIR}/released-bitexts-min200.txt \
			${RELEASEDIR}/released-bitexts-min1000.txt



DOWNLOADURL        := https://object.pouta.csc.fi
TATOEBA_DATAURL    := https://object.pouta.csc.fi/Tatoeba-Challenge
TATOEBA_MODELURL   := https://object.pouta.csc.fi/Tatoeba-MT-models

DEVTEST_CONTAINER   = Tatoeba-Challenge-devtest
RELEASE_CONTAINER   = Tatoeba-Challenge-${VERSION}
WIKIDOC_CONTAINER   = Tatoeba-Challenge-WikiDoc-${VERSION}
WIKISHUF_CONTAINER  = Tatoeba-Challenge-WikiShuffled-${VERSION}



PIVOT_LANG ?= eng
EXTRA_OPUS_LANGS3 = ${filter-out ${TATOEBA_LANGS3},${OPUS_LANGS3}}
EXTRA_OPUS_PAIRS3 = ${filter-out ${TATOEBA_PAIRS3},\
		     ${shell cat opus-langpairs3.txt | tr ' ' "\n" |\
			     grep '${PIVOT_LANG}' | grep -v xxx | grep '^...-...$$'}}

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

## language labels included in a wiki data set
## TODO: empty lines also have language labels (should we remove them?)
WIKI_LABELS    = ${patsubst %.id.gz,%.langs.txt,${WIKI_DOCS}}



## new lang ID files with normalised codes and script info

# NEW_TEST_IDS  := ${patsubst ${RELEASEDIR}/%.ids,${RELEASEDIR}/%.id,${wildcard ${RELEASEDIR}/*/test.ids}}
# NEW_DEV_IDS   := ${patsubst ${RELEASEDIR}/%.ids,${RELEASEDIR}/%.id,${wildcard ${RELEASEDIR}/*/dev.ids}}
# NEW_TRAIN_IDS := ${patsubst ${RELEASEDIR}/%.ids.gz,${RELEASEDIR}/%.id.gz,${wildcard ${RELEASEDIR}/*/train.ids.gz}}



.PHONY: all data testdata devdata traindata statistics test-tsv dev-tsv
.PHONY: upload upload-test upload-devtest upload-train upload-mono
.PHONY: extra-traindata extra-statistics extra-upload
.PHONY: update update-testdata

.PRECIOUS: ${DATADIR}/%/README.md
.PRECIOUS: ${DATADIR}/subsets/${VERSION}/%.md


## make all (completely new release)
## including training data and extra data sets

all: opus-langpairs3.txt
	${MAKE} data
	${MAKE} extra-traindata
	${MAKE} released-remove-empty
	${MAKE} dev-tsv test-tsv test-release dev-release
	${MAKE} ${DATADIR}/README.md
	${MAKE} langids subsets
	${MAKE} extra-statistics
	${MAKE} released-data-counts
	${MAKE} release-tag



## TODO: there is some kind of memory-leak somewhere that causes jobs to crahs
## some dataset seems to require a lot of memory (langid or shuffling?)

release-job:
	${MAKE} HPC_MEM=128g HPC_CORES=16 HPC_DISK=1000 HPC_TIME=3-00 release.submit
#	${MAKE} HPC_MEM=32g HPC_CORES=16 HPC_DISK=1000 HPC_TIME=3-00 release.submit
#	${MAKE} HPC_MEM=32g HPC_CORES=16 HPC_DISK=1000 HPC_TIME=14-00 HPC_QUEUE=longrun release.submit

release:
	rm -f opus-langs.txt opus-langpairs.txt opus-langpairs3.txt
	${MAKE} opus-langpairs3.txt
	${MAKE} TATOEBA_VERSION=${notdir ${shell realpath ${OPUS_HOME}/Tatoeba/latest 2>/dev/null}} \
		VERSION=v${TODAY} all
	mv -f README.md README.backup
	${MAKE} TATOEBA_VERSION=${notdir ${shell realpath ${OPUS_HOME}/Tatoeba/latest 2>/dev/null}} \
		VERSION=v${TODAY} README.md
	cp README.md README-v${TODAY}.md
	@echo "--------------------------------"
	@echo "Don't forget to upload the data!"
	@echo "  module load allas"
	@echo "  allas-conf"
	@echo "  make VERSION=v${TODAY} upload-release"
	@echo "And then push the updates to git"
	@echo "  make VERSION=v${TODAY} release-push"
	@echo "--------------------------------"

release-tag:
	@echo "# Release ${VERSION}"          >> ${DATADIR}/Releases.md
	@echo ""                              >> ${DATADIR}/Releases.md
	@echo "* [Test data](${TATOEBA_DATAURL}-devtest/test-${VERSION}.tar) (${VERSION})" >> ${DATADIR}/Releases.md
	@echo "* [Development data](${TATOEBA_DATAURL}-devtest/dev-${VERSION}.tar) (${VERSION})" >> ${DATADIR}/Releases.md
	@echo "* [Bilingual training data](README-${VERSION}.md) (${VERSION}), language-pair specific downloads" >> ${DATADIR}/Releases.md
	@echo "* [Extra bilingual training data](subsets/NoTestData-${VERSION}.md) (${VERSION}), language-pair specific downloads" >> ${DATADIR}/Releases.md
	@echo ""                             >> ${DATADIR}/Releases.md
	git add ${TESTDATADIR}/*/*.txt
	git add ${DEVDATADIR}/*/*.txt
	git add ${DEVTESTDIR}/*/*.txt
	git add ${RELEASEDIR}/*.txt
	git add ${TESTRELEASEDIR}/*.txt.gz
	git add ${DEVRELEASEDIR}/*.txt.gz
	git add ${DATADIR}/*-${VERSION}.md ${DATADIR}/subsets/*.md ${DATADIR}/subsets/${VERSION}/*.md
	git add README-${VERSION}.md
	git add ${DATA_COUNT_FILES}
	git commit -am 'updated dev and test data (${VERSION})'
	git tag -a ${VERSION} -m "release version ${VERSION}"

release-push:
	git push origin master
	git push origin ${VERSION}


.PHONY: released-data-counts
released-data-counts: 	${DATA_COUNT_FILES}


## generate readme file

TESTSET_VERSION       ?= ${VERSION}
DEVSET_VERSION        ?= ${VERSION}
TRAINSET_VERSION      ?= ${VERSION}
EXTRATRAINSET_VERSION ?= ${VERSION}
MONO_VERSION          ?= ${VERSION}


README.md: README.template ${TESTDATADIR}-${VERSION} ${DEVDATADIR}-${VERSION}
	sed 	-e 's/%%RELEASE%%/${VERSION}/g' \
		-e 's/%%TESTSET_RELEASE%%/${TESTSET_VERSION}/g' \
		-e 's/%%DEVSET_RELEASE%%/${DEVSET_VERSION}/g' \
		-e 's/%%TRAINSET_RELEASE%%/${TRAINSET_VERSION}/g' \
		-e 's/%%EXTRATRAINSET_RELEASE%%/${EXTRATRAINSET_VERSION}/g' \
		-e 's/%%MONO_RELEASE%%/${MONO_VERSION}/g' \
		-e 's/%%NR_BITEXTS%%/${shell tail -n +2 ${RELEASEDIR}/released-bitexts.txt | cut -f10 | grep . | wc -l | numfmt --grouping}/' \
		-e 's/%%NR_LANGPAIRS%%/${shell tail -n +2 ${RELEASEDIR}/released-bitexts.txt | wc -l | numfmt --grouping}/' \
		-e 's/%%NR_LANGS%%/${shell tail -n +2 ${RELEASEDIR}/released-bitexts.txt | cut -f1 | tr '-' ' ' | tr ' ' "\n" | sort -u | wc -l}/' \
		-e 's/%%NR_TEST_LANGPAIRS%%/${shell cat ${RELEASEDIR}/released-bitexts-min200.txt | wc -l}/' \
		-e 's/%%NR_TEST_LANGS%%/${shell cut -f1 ${RELEASEDIR}/released-bitexts-min200.txt  | tr '-' ' ' | tr ' ' "\n" | sort -u | wc -l}/' \
		-e 's/%%TRAIN_SIZE%%/${shell tail -n +2 ${RELEASEDIR}/released-bitexts.txt  | awk "{SUM+=\$$10}END{print SUM}" | numfmt --to=si}/' \
	< $< > $@
	tail -n +2 ${RELEASEDIR}/released-bitexts.txt  | awk "{SUM+=\$$10}END{print SUM}" | numfmt --to=si
	cp $@ README-${VERSION}.md




## make a new test set release
## (skip training data)
## TODO: How do we present that on the website?

testset-all: opus-langs.txt
	${MAKE} testdata
	${MAKE} devdata
	${MAKE} dev-tsv test-tsv
	${MAKE} released-data-counts
	${MAKE} testset-release-tag

testset-release: 
	${MAKE} TATOEBA_VERSION=${notdir ${shell realpath ${OPUS_HOME}/Tatoeba/latest 2>/dev/null}} \
		VERSION=v${TODAY} testset-all
	mv -f README.md README-v${TODAY}.md
	${MAKE} TESTSET_VERSION=v${TODAY} DEVSET_VERSION=v${TODAY} README.md
	@echo "--------------------------------"
	@echo "Don't forget to upload the data!"
	@echo "  module load allas"
	@echo "  allas-conf"
	@echo "  make VERSION=v${TODAY} upload-test upload-dev"
	@echo "And then push the updates to git"
	@echo "  make VERSION=v${TODAY} release-push"
	@echo "--------------------------------"


testset-release-tag:
	@echo "# Release ${VERSION}"          >> ${DATADIR}/Releases.md
	@echo ""                              >> ${DATADIR}/Releases.md
	@echo "* [Test data](${TATOEBA_DATAURL}}-devtest/test-${VERSION}.tar) (${VERSION})" >> ${DATADIR}/Releases.md
	@echo "* [Development data](${TATOEBA_DATAURL}}-devtest/dev-${VERSION}.tar) (${VERSION})" >> ${DATADIR}/Releases.md
	@echo ""                              >> ${DATADIR}/Releases.md
	git add ${TESTDATADIR}/*/*.txt
	git add ${DEVDATADIR}/*/*.txt
	git add ${DEVTESTDIR}/*/*.txt
	git add ${DATA_COUNT_FILES}
	git commit -am 'updated dev and test data (${VERSION})'
	git tag -a ${VERSION} -m "release version ${VERSION}"



# data: ${TEST_DATA} ${DEV_DATA} ${TRAIN_DATA}
data: ${TEST_DATA} ${DEV_DATA}
	${MAKE} traindata
traindata: ${TRAIN_DATA}
testdata: ${TEST_DATA}
devdata: ${DEV_DATA}

MISSING_TRAIN_DATA = $(patsubst %,%.missing,${TRAIN_DATA})
print-missing-traindata: ${MISSING_TRAIN_DATA}

${MISSING_TRAIN_DATA}:
	@if [ ! -e $(@:.missing=) ]; then echo "$(@:.missing=)"; fi


## divide into several jobs for creating training data
## each one for 500 language pairs
## TODO: more generic sharding
## TODO: separate big from smaller language pairs (difficult!)

TRAIN_DATA_1_500     := $(wordlist 1,500,${TRAIN_DATA})
TRAIN_DATA_501_1000  := $(wordlist 501,1000,${TRAIN_DATA})
TRAIN_DATA_1001_1500 := $(wordlist 1001,1500,${TRAIN_DATA})
TRAIN_DATA_1501_2000 := $(wordlist 1501,2000,${TRAIN_DATA})
TRAIN_DATA_2001_2500 := $(wordlist 2001,2500,${TRAIN_DATA})
TRAIN_DATA_2501_3000 := $(wordlist 2501,3000,${TRAIN_DATA})
TRAIN_DATA_3001_3500 := $(wordlist 3001,3500,${TRAIN_DATA})
TRAIN_DATA_3501_end  := $(wordlist 3501,$(words ${TRAIN_DATA}),${TRAIN_DATA})

TRAIN_DATA_LAST500 = $(wordlist $(shell echo $$(( $(words ${TRAIN_DATA}) - 500 ))),\
				$(words ${TRAIN_DATA}),\
				${TRAIN_DATA})

traindata-jobs:
	${MAKE} HPC_MEM=32g HPC_CORES=8 HPC_DISK=500 HPC_TIME=3-00 traindata_1_500.submit
	${MAKE} HPC_MEM=32g HPC_CORES=8 HPC_DISK=500 HPC_TIME=3-00 traindata_501_1000.submit
	${MAKE} HPC_MEM=32g HPC_CORES=8 HPC_DISK=500 HPC_TIME=3-00 traindata_1001_1500.submit
	${MAKE} HPC_MEM=32g HPC_CORES=8 HPC_DISK=500 HPC_TIME=3-00 traindata_1501_2000.submit
	${MAKE} HPC_MEM=32g HPC_CORES=8 HPC_DISK=500 HPC_TIME=3-00 traindata_2001_2500.submit
	${MAKE} HPC_MEM=32g HPC_CORES=8 HPC_DISK=500 HPC_TIME=3-00 traindata_2501_3000.submit
	${MAKE} HPC_MEM=32g HPC_CORES=8 HPC_DISK=500 HPC_TIME=3-00 traindata_3001_3500.submit
	${MAKE} HPC_MEM=32g HPC_CORES=8 HPC_DISK=500 HPC_TIME=3-00 traindata_3501_end.submit

traindata_1_500: ${TRAIN_DATA_1_500}
traindata_501_1000: ${TRAIN_DATA_501_1000}
traindata_1001_1500: ${TRAIN_DATA_1001_1500}
traindata_1501_2000: ${TRAIN_DATA_1501_2000}
traindata_2001_2500: ${TRAIN_DATA_2001_2500}
traindata_2501_3000: ${TRAIN_DATA_2501_3000}
traindata_3001_3500: ${TRAIN_DATA_3001_3500}
traindata_3501_end: ${TRAIN_DATA_3501_end}


## this is for regular updates of testdata with new Tatoeba releases in OPUS
## call `make update-testdata`
update update-testdata: ${UPDATED_TEST_DATA}

test-tsv: ${TEST_TSV}
dev-tsv: ${DEV_TSV}
test-release: ${TEST_RELEASE_TSV}
dev-release: ${DEV_RELEASE_TSV}
langids: ${RELEASEDIR}/langids-train.txt ${RELEASEDIR}/langids-dev.txt ${RELEASEDIR}/langids-test.txt \
	${RELEASEDIR}/langids-common.txt ${RELEASEDIR}/langids-train-only.txt ${RELEASEDIR}/langids-devtest-only.txt
statistics: ${STATISTICS}
overlaps: ${OVERLAPTEST} ${OVERLAPDEV}

## make a new release (upload all data)
upload: upload-test upload-dev upload-devtest upload-train upload-mono
upload-release: upload-test upload-dev upload-train

## individual data set uploads
upload-devtest: ${DEVTESTDIR}.done
upload-test: ${TESTDATADIR}-${VERSION}.done ${RELEASEHOME}/test.done
upload-dev: ${DEVDATADIR}-${VERSION}.done ${RELEASEHOME}/dev.done
upload-train: ${patsubst %,%.done,${RELEASE_DATA}}
upload-mono: ${patsubst %,${RELEASEDIR}/%.done,${WIKI_LANGS3}} # ${RELEASEDIR}/wiki.langs.done
upload-wikishuffled: ${patsubst wiki-shuffled/%,${RELEASEDIR}/wiki-shuffled-%.done,${wildcard wiki-shuffled/???}}
upload-wikidoc: ${patsubst wiki-doc/%,${RELEASEDIR}/wiki-doc-%.done,${wildcard wiki-doc/???}}

.PHONY: cleanup-models
cleanup-models:
	${MAKE} cleanup-model-dirs

## all models sub directories (basically language pairs)
RELEASED_MODELS = ${notdir ${wildcard ${MODEL_RELEASEDIR}/*}}
LANGPAIR       ?= $(firstword ${RELEASED_MODELS})

## release only one model and update all lists
.PHONY: update-model
update-model:
	${MAKE} RELEASED_MODELS=${LANGPAIR} update-models

## release all models and update all lists
.PHONY: update-models
update-models:
	${MAKE} upload-models
	${MAKE} released-model-list
	${MAKE} released-model-results
	python3 ${SCRIPTDIR}/convert-model-info-to-json.py
	git add ${MODEL_RELEASEDIR}/*/README.md
	git add ${MODEL_RELEASEDIR}/*/*.yml
	git add ${MODEL_RELEASEDIR}/*.json
	git add results/*.md
	git add models/*.txt
	git add models/results/*.txt
	${MAKE} GIT_COMMIT_MESSAGE='latest models added' update-git

GIT_COMMIT_MESSAGE ?= latest changes

.PHONY: update-git
update-git:
	git commit -am "${GIT_COMMIT_MESSAGE}"
	git push origin master

.PHONY: upload-models
upload-models:
	which a-put
	if [ -e models-links.tar ]; then \
	  tar -xf models-links.tar; \
	  rm -f models-links.tar; \
	fi
	find ${MODEL_RELEASEDIR}/ -type l | tar -cf models-links.tar -T -
	-find ${MODEL_RELEASEDIR}/ -type l -delete
	-if [ `find ${MODEL_RELEASEDIR} -mindepth 2 -type d | wc -l` -gt 0 ]; then \
	  echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"; \
	  echo "There are sub-directories in ${MODEL_RELEASEDIR}/*/"; \
	  echo "Please, check carefully and cleanup the release directory"; \
	  echo "I will skip uploading modeling models now!"; \
	  echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"; \
	else \
	  cd ${MODEL_RELEASEDIR} && swift upload ${MODEL_CONTAINER} --changed --skip-identical ${RELEASED_MODELS}; \
	fi
	tar -xf models-links.tar
	rm -f models-links.tar
	swift post ${MODEL_CONTAINER} --read-acl ".r:*"
	swift list ${MODEL_CONTAINER} > index.txt
	swift upload ${MODEL_CONTAINER} index.txt
	rm -f index.txt
	if [ `find ${MODEL_RELEASEDIR} -mindepth 2 -type d | wc -l` -eq 0 ]; then \
	    for m in ${RELEASED_MODELS}; do \
	      rm -f ${MODEL_RELEASEDIR}/$$m/*.zip; \
	    done \
	fi



## list model-specific evaluation sub-directories
## (those should be packed into zip files before uploading things!)

.PHONY: find-model-evaluation-subdirs
find-model-evaluation-subdirs:
	find ${MODEL_RELEASEDIR} -mindepth 2 -type d


## pack evaluation files into zip files
## if those model-specific subdirs still exist

.PHONY: pack-model-evaluation-subdirs
pack-model-evaluation-subdirs:
	( o=`pwd`; \
	  for m in `find ${MODEL_RELEASEDIR} -mindepth 2 -type d`; do \
	    if [ ! -e $$m.eval.zip ]; then \
	      cd $$m; \
	      zip $$o/$$m.eval.zip *.*; \
	      cd $$o; \
	      rm -fr $$m; \
	    fi \
	  done )


## make swift commands to delete erroneous files that have been uploaded
## dangerous - be careful what you do with those!

.PHONY: delete-model-evaluation-subdirs
delete-model-evaluation-subdirs:
	@which a-put > /dev/null
	@swift list ${MODEL_CONTAINER} |\
	grep '.*/.*/.*' | grep -v '^spm/' |\
	sed 's#^#swift delete ${MODEL_CONTAINER} #'

#	@find ${MODEL_RELEASEDIR} -mindepth 2 -type d -exec find {} -type f \; |\
#	sed 's#^${MODEL_RELEASEDIR}/#swift delete ${MODEL_CONTAINER} #'




.PHONY: upload-model-index
upload-model-index:
	swift post ${MODEL_CONTAINER} --read-acl ".r:*"
	swift list ${MODEL_CONTAINER} > index.txt
	swift upload ${MODEL_CONTAINER} index.txt
	rm -f index.txt



.PHONY: released-model-list
released-model-list: 	models/results/tatoeba-test-${VERSION}.txt \
			models/results/tatoeba-test.txt \
			models/results/other.txt \
			models/released-models.txt \
			models/released-model-results.txt \
			models/released-model-results-all.txt \
			models/released-model-results-${VERSION}.txt \
			models/released-model-results-other.txt \
			models/released-model-languages.txt



# RESULT_FILES = results/tatoeba-results-all.md \
#	results/tatoeba-results-all-subset-zero.md \
#	results/tatoeba-results-all-subset-lowest.md \
#	results/tatoeba-results-all-subset-lower.md \
#	results/tatoeba-results-all-subset-medium.md \
#	results/tatoeba-results-all-subset-higher.md \
#	results/tatoeba-results-all-subset-highest.md

RESULT_FILES = results/tatoeba-results-all.md \
	results/tatoeba-results-tatoeba.md \
	results/tatoeba-results-other.md \
	results/tatoeba-results-${VERSION}.md \
	results/tatoeba-results-${VERSION}-subset-zero.md \
	results/tatoeba-results-${VERSION}-subset-lowest.md \
	results/tatoeba-results-${VERSION}-subset-lower.md \
	results/tatoeba-results-${VERSION}-subset-medium.md \
	results/tatoeba-results-${VERSION}-subset-higher.md \
	results/tatoeba-results-${VERSION}-subset-highest.md

.PHONY: released-model-results results
released-model-results results: ${RESULT_FILES} results/tatoeba-models-all.md


released-model-maps: 	model-map-src2trg-all.html model-map-trg2src-all.html \
			model-map-src2trg.html model-map-trg2src.html

MODEL_ALLMAP_WARNING = <p><b>IMPORTANT NOTE: Some of the test sets used in measuring translation quality are WAY TOO SMALL to be reliable! Some of them include only a few lines of reference translations!</b></p>

MODEL_MAP_WARNING = <p><b>IMPORTANT NOTE: Some of the test sets used in measuring translation quality are very small and will not be reliable! Check the details in the Tatoeba MT Challenge benchmark releases!</b></p>

SRC2TRG_MAP_DESCRIPTION = <p>Available translation models for various language pairs. Colors indicate the quality on a scale from red (bad) to green (best) measured by chr-F2 scores. Click on the dots to get more information about the language pair and to get links for downloading the model.</p> \
	<p>The dots on the map indicate the source language. Select the target language from the menu in the upper-right corner of the map.</p>

TRG2SRC_MAP_DESCRIPTION = <p>Available translation models for various language pairs. Colors indicate the quality on a scale from red (bad) to green (best) measured by chr-F2 scores. Click on the dots to get more information about the language pair and to get links for downloading the model.</p> \
	<p>The dots on the map indicate the target language. Select the source language from the menu in the upper-right corner of the map.</p>


# FIX_LANG_CODES = sed 	-e 's/kur_Latn/kmr/' \
# 			-e 's/kur_Arab/ckb/' \
# 			-e 's/fas/pes/' \
# 			-e 's/sqi/sqj/' \

## double check (move macro language swahili to individual lang swahili?)
#
#			-e 's/swa/swh/'


model-map-src2trg-all.html: models/released-model-results-all.txt
	python3 scripts/create-map.py < $< > ${@:.html=.json}
	cat scripts/create-src2trg-map.js >> ${@:.html=.json}
	cat scripts/create-map.html-template |\
	sed -e 's#__TITLE__#Tatoeba MT Challenge - Pre-trained NMT models (source language plot)#' \
	    -e 's#__DESCRIPTION__#${SRC2TRG_MAP_DESCRIPTION}${MODEL_ALLMAP_WARNING}#' \
	    -e 's#__JSONFILE__#${@:.html=.json}#' > $@

model-map-trg2src-all.html: models/released-model-results-all.txt
	python3 scripts/create-map.py -t < $< > ${@:.html=.json}
	cat scripts/create-trg2src-map.js >> ${@:.html=.json}
	cat scripts/create-map.html-template |\
	sed -e 's#__TITLE__#Tatoeba MT Challenge - Pre-trained NMT models (target language plot)#' \
	    -e 's#__DESCRIPTION__#${TRG2SRC_MAP_DESCRIPTION}${MODEL_ALLMAP_WARNING}#' \
	    -e 's#__JSONFILE__#${@:.html=.json}#' > $@

model-map-src2trg.html: models/released-model-results.txt
	python3 scripts/create-map.py < $< > ${@:.html=.json}
	cat scripts/create-src2trg-map.js >> ${@:.html=.json}
	cat scripts/create-map.html-template |\
	sed -e 's#__TITLE__#Tatoeba MT Challenge - Pre-trained NMT models (source language plot)#' \
	    -e 's#__DESCRIPTION__#${SRC2TRG_MAP_DESCRIPTION}${MODEL_MAP_WARNING}#' \
	    -e 's#__JSONFILE__#${@:.html=.json}#' > $@

model-map-trg2src.html: models/released-model-results.txt
	python3 scripts/create-map.py -t < $< > ${@:.html=.json}
	cat scripts/create-trg2src-map.js >> ${@:.html=.json}
	cat scripts/create-map.html-template |\
	sed -e 's#__TITLE__#Tatoeba MT Challenge - Pre-trained NMT models (target language plot)#' \
	    -e 's#__DESCRIPTION__#${TRG2SRC_MAP_DESCRIPTION}${MODEL_MAP_WARNING}#' \
	    -e 's#__JSONFILE__#${@:.html=.json}#' > $@




print-extra-traindata:
	for l in ${EXTRA_TRAIN_DATA}; do \
	  if [ ! -e $$l ]; then \
		echo $$l; \
	  fi \
	done

#	@echo ${sort ${EXTRA_TRAIN_DATA}} | tr ' ' "\n"



## extra training data where we don't have any 
## tatoeba test data (only paired with PIVOT_LANG (English))
extra-traindata: ${EXTRA_TRAIN_DATA}
extra-statistics:
	${MAKE} STATISTICS=${DATADIR}/subsets/NoTestData-${VERSION}.md \
		TATOEBA_PAIRS3="${EXTRA_OPUS_PAIRS3}" statistics
extra-upload: ${patsubst %,${RELEASEDIR}/%.done,${EXTRA_OPUS_PAIRS3}}


## list of all languages in OPUS
opus-langs.txt:
	wget -O - -q http://opus.nlpl.eu/opusapi/?languages=true |\
	sed 's/^.*\[//;s/\].*$$//' |\
	tr ',' "\n" | sed 's/"//g' | \
	grep -v 'simple' | grep -v '^jw_' |\
	sort | tr "\n" ' ' > $@

## all language pairs in opus in one file
opus-langpairs.txt: opus-langs.txt
	for l in ${shell head -1 $<}; do \
	  echo "fetch language pairs for $$l"; \
	  wget -O - -q http://opus.nlpl.eu/opusapi/?source=$$l\&languages=true |\
	  sed 's/^.*\[//;s/\].*$$//' |\
	  tr ',' "\n" | sed 's/"//g' | \
	  grep -v 'simple' | grep -v 'jw_' |\
	  sort | tr "\n" ' ' > $@.tmp; \
	  for t in `cat $@.tmp`; do \
	    if [ $$t \< $$l ]; then \
	      echo "$$t-$$l" >> $@.all; \
	    else \
	      echo "$$l-$$t" >> $@.all; \
	    fi \
	  done; \
	  rm -f $@.tmp; \
	done
	tr ' ' "\n" < $@.all |\
	sed 's/ //g' | sort -u | tr "\n" ' ' > $@
	rm -f $@.all

## opus language pairs in ISO639-3 codes
opus-langpairs3.txt: opus-langpairs.txt
	cat $< | xargs ${SCRIPTDIR}/convert_langpair_codes.pl | \
	tr ' ' "\n" | sort -u | tr "\n" ' ' | sed 's/ $$//' > $@


## language IDs in training/dev/test

${RELEASEDIR}/langids-train.txt: ${LANGIDS}
	find ${INFODIR} -name langids | xargs cat | grep 'train ' | \
	cut -f2 | tr ' ' "\n" | sort -u > $@

${RELEASEDIR}/langids-test.txt: ${LANGIDS}
	find ${INFODIR} -name langids | xargs cat | grep 'test ' | \
	cut -f2 | tr ' ' "\n" | sort -u > $@

${RELEASEDIR}/langids-dev.txt: ${LANGIDS}
	find ${INFODIR} -name langids | xargs cat | grep 'dev ' | \
	cut -f2 | tr ' ' "\n" | sort -u > $@

${RELEASEDIR}/langids-devtest.txt: ${RELEASEDIR}/langids-dev.txt ${RELEASEDIR}/langids-test.txt
	cat $^ | sort -u | grep . > $@

${RELEASEDIR}/langids-common.txt: ${RELEASEDIR}/langids-train.txt ${RELEASEDIR}/langids-devtest.txt
	comm -1 -2 $^ | grep . > $@

${RELEASEDIR}/langids-train-only.txt: ${RELEASEDIR}/langids-train.txt ${RELEASEDIR}/langids-devtest.txt
	comm -2 -3 $^ | grep . > $@

${RELEASEDIR}/langids-devtest-only.txt: ${RELEASEDIR}/langids-train.txt ${RELEASEDIR}/langids-devtest.txt
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
## TODO: this assumes that we have plain text moses files for all corpora

# test-create-train: ${RELEASEDIR}/afr-heb/train.id.gz
test-create-train: ${RELEASEDIR}/nld-uzb/train.id.gz

OPUS_API := https://opus.nlpl.eu/opusapi/
OPUS_API_MOSES := ${OPUS_API}?preprocessing=moses&version=latest

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
		for z in `wget -O - -q "${OPUS_API_MOSES}&source=$$e&target=$$f" | sed 's/^.*\[//;s/\].*$$//' | tr ',' "\n" | sed 's/"//g' | grep 'url:' | cut -f2- -d:`; do \
		  c=`echo "$$z" | cut -f4 -d/ | sed 's/^OPUS-//'`; \
		  v=`echo "$$z" | cut -f5 -d/`; \
		  if [ `echo '${EXCLUDE_CORPORA}' | tr ' ' "\n" | grep "$$c" | wc -l` -eq 0 ]; then \
		    echo "downloading $$c-$$v"; \
		    wget -q -O ${dir $@}train.d/moses.zip $$z; \
		    unzip -qq -n -d ${dir $@}train.d ${dir $@}train.d/moses.zip; \
		    rm -f ${dir $@}train.d/moses.zip; \
		    paste ${dir $@}train.d/*.$$a ${dir $@}train.d/*.$$b ${BASIC_FILTERS} \
		    | ${SCRIPTDIR}/exclude-identical.pl \
		    | ${SCRIPTDIR}/bitext-match-lang.py -s $$e -t $$f   > $@.tmp2; \
		    rm -f ${dir $@}train.d/*; \
		    if [ -e $@.tmp2 ]; then \
		      cut -f1 $@.tmp2 | ${PARALLEL} langscript -3 -l $$e -r -D ${FIXLANGIDS} > $@.tmp2srcid; \
		      cut -f2 $@.tmp2 | ${PARALLEL} langscript -3 -l $$f -r -D ${FIXLANGIDS} > $@.tmp2trgid; \
		      paste $@.tmp2srcid $@.tmp2trgid $@.tmp2 | sed "s/^/$$c-$$v	/"  >> $@.tmp1; \
		      rm -f $@.tmp2 $@.tmp2srcid $@.tmp2trgid; \
		    fi \
		  else \
		    echo "exclude $$c-$$v"; \
		  fi \
		done \
	    done \
	  done \
	)

## merge with previous releases if PREVIOUS_VERSION is set

ifdef PREVIOUS_VERSION

	-${MAKE} $(patsubst ${RELEASEDIR}/%,${PREVIOUS_RELEASEDIR}/%,$@)
	@if [ -e $(patsubst ${RELEASEDIR}/%,${PREVIOUS_RELEASEDIR}/%,$@) ]; then \
	  echo "merge with previous version!"; \
	  l=${patsubst ${RELEASEDIR}/%/train.id.gz,%,$@}; \
	  s=${firstword ${subst -, ,${patsubst ${RELEASEDIR}/%/train.id.gz,%,$@}}}; \
	  t=${lastword ${subst -, ,${patsubst ${RELEASEDIR}/%/train.id.gz,%,$@}}}; \
	  paste <(gzip -cd $(patsubst ${RELEASEDIR}/%.id.gz,${PREVIOUS_RELEASEDIR}/%.src.gz,$@)) \
		<(gzip -cd $(patsubst ${RELEASEDIR}/%.id.gz,${PREVIOUS_RELEASEDIR}/%.trg.gz,$@)) \
	  | ${SCRIPTDIR}/exclude-identical.pl > $@.tmp2; \
	  ${GZIP} -cd $(patsubst ${RELEASEDIR}/%,${PREVIOUS_RELEASEDIR}/%,$@) | cut -f1 > $@.tmp2corpus; \
	  if [ -e $@.tmp2 ]; then \
	    cut -f1 $@.tmp2 | ${PARALLEL} langscript -3 -l $$s -r -D  ${FIXLANGIDS} > $@.tmp2srcid; \
	    cut -f2 $@.tmp2 | ${PARALLEL} langscript -3 -l $$t -r -D  ${FIXLANGIDS} > $@.tmp2trgid; \
	    paste $@.tmp2corpus $@.tmp2srcid $@.tmp2trgid $@.tmp2 >> $@.tmp1; \
	    rm -f $@.tmp2 $@.tmp2srcid $@.tmp2trgid $@.tmp2corpus; \
	  fi \
	fi

endif

## sort, de-duplicate and shuffle the collected data

	@if [ -s $@.tmp1 ]; then \
	  ${SORT} -t '	' -k4,5 -u < $@.tmp1 \
	  | ${SHUFFLE} \
	  | scripts/exclude-devtest.pl -a -l \
		${dir $@}test.src ${dir $@}test.trg \
		${dir $@}dev.src ${dir $@}dev.trg > $@.tmp2 2>$(@:.id.gz=.log); \
	  cut -f4 $@.tmp2 | ${GZIP} -c > ${dir $@}train.src.gz; \
	  cut -f5 $@.tmp2 | ${GZIP} -c > ${dir $@}train.trg.gz; \
	  cut -f1,2,3 $@.tmp2 | ${GZIP} -c > $@; \
	fi
	rm -f $@.tmp1 $@.tmp2
	rmdir ${dir $@}train.d



## download the previous release

ifdef PREVIOUS_VERSION

PREVIOUS_DOWNLOAD_BASE_URL  := https://object.pouta.csc.fi/Tatoeba-Challenge-${PREVIOUS_VERSION}

${PREVIOUS_RELEASEDIR}/%/train.id.gz:
	@wget -q $(patsubst ${PREVIOUS_RELEASEDIR}/%/train.id.gz,${PREVIOUS_DOWNLOAD_BASE_URL}/%.tar,$@)
	@if [ -e $(patsubst ${PREVIOUS_RELEASEDIR}/%/train.id.gz,%.tar,$@) ]; then \
	  tar -xf $(patsubst ${PREVIOUS_RELEASEDIR}/%/train.id.gz,%.tar,$@); \
	  rm -f $(patsubst ${PREVIOUS_RELEASEDIR}/%/train.id.gz,%.tar,$@); \
	fi

endif



ifdef CHECK_PREVIOUS_VERSION
ifdef PREVIOUS_VERSION

TESTDATA_THIS_RELEASE := $(patsubst ${RELEASEDIR}/%,%,$(dir $(wildcard ${RELEASEDIR}/*/test.id)))
TRAINDATA_THIS_RELEASE := $(patsubst ${RELEASEDIR}/%,%,$(dir $(wildcard ${RELEASEDIR}/*/train.id.gz)))
TRAINDATA_PREVIOUS_RELEASE := $(patsubst ${PREVIOUS_RELEASEDIR}/%,%,$(dir $(wildcard ${PREVIOUS_RELEASEDIR}/*/train.id.gz)))

## get all training data from the previous release that are missing from the current release
## for which we also have test data in the current release

TRAINDATA_MISSING = $(filter ${TESTDATA_THIS_RELEASE},$(filter-out ${TRAINDATA_THIS_RELEASE},${TRAINDATA_PREVIOUS_RELEASE}))

print-missing-from-previous:
	@echo "${TRAINDATA_MISSING}" | sort | tr ' ' "\n"

endif
endif


%-missing-traindata:
	${MAKE} ${RELEASEDIR}/$(@:-missing-traindata=)/train.id.gz




fix-ladino-and-kurdisch:
	make $(patsubst %.id.gz,%.srcid-backup.gz,\
		$(wildcard ${RELEASEDIR}/kur-*/train.id.gz) \
		$(wildcard ${RELEASEDIR}/lad-*/train.id.gz))
	make $(patsubst %.id.gz,%.trgid-backup.gz,\
		$(wildcard ${RELEASEDIR}/*-kur/train.id.gz) \
		$(wildcard ${RELEASEDIR}/*-lad/train.id.gz))

## fix langids that are incorrect on the source side of the training data

${RELEASEDIR}/%/train.srcid-backup.gz:
	mv ${@:srcid-backup.gz=id.gz} $@
	${GZIP} -cd < ${@:srcid-backup.gz=src.gz} \
	| langscript -3 -r -D -l $(firstword $(subst -, ,$(patsubst ${RELEASEDIR}/%/train.srcid-backup.gz,%,$@))) \
	${FIXLANGIDS} > $@.srcid
	${GZIP} -cd $@ | cut -f1 > $@.corpus
	${GZIP} -cd $@ | cut -f3 > $@.trgid
	paste $@.corpus $@.srcid $@.trgid | ${GZIP} -c > ${@:srcid-backup.gz=id.gz}
	rm -f $@.corpus $@.srcid $@.trgid
	touch $@

## fix langids that are incorrect on the target side of the training data

${RELEASEDIR}/%/train.trgid-backup.gz:
	mv ${@:trgid-backup.gz=id.gz} $@
	${GZIP} -cd < ${@:trgid-backup.gz=trg.gz} \
	| langscript -3 -r -D -l $(lastword $(subst -, ,$(patsubst ${RELEASEDIR}/%/train.trgid-backup.gz,%,$@))) \
	${FIXLANGIDS} > $@.trgid
	${GZIP} -cd $@ | cut -f1,2 > $@.corpus
	paste $@.corpus $@.trgid | ${GZIP} -c > ${@:trgid-backup.gz=id.gz}
	rm -f $@.corpus $@.trgid
	touch $@





DEPRECATED/${RELEASEDIR}/%/train.id.gz:
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
		    v=`realpath ${OPUS_HOME}/$$c/latest | sed "s#${OPUS_HOME}/$$c/##"`; \
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
	  ${SHUFFLE} < $@.tmp1 |\
	  scripts/exclude-devtest.pl -a -l \
		${dir $@}test.src ${dir $@}test.trg \
		${dir $@}dev.src ${dir $@}dev.trg > $@.tmp2; \
	  cut -f4 $@.tmp2 | ${GZIP} -c > ${dir $@}train.src.gz; \
	  cut -f5 $@.tmp2 | ${GZIP} -c > ${dir $@}train.trg.gz; \
	  cut -f1,2,3 $@.tmp2 | ${GZIP} -c > $@; \
	fi
	rm -f $@.tmp1 $@.tmp2
	rmdir ${dir $@}train.d

${DATADIR}/%/README.md: ${DATADIR}/%
	@mkdir -p ${dir $@}
	@echo "create $@ .."
	@echo "# Tatoeba MT Challenge - ${notdir $<} - ${VERSION}" > $@
	@echo ""                              >> $@
	@echo "Data from the [Tatoeba MT Challenge](https://github.com/Helsinki-NLP/Tatoeba-Challenge)" >> $@
	@echo ""                              >> $@
	@echo "* package: ${notdir $<}" >> $@
	@echo "* version: ${VERSION}"         >> $@
	@echo "* based on Tatoeba corpus release [${TATOEBA_VERSION}](https://opus.nlpl.eu/Tatoeba-${TATOEBA_VERSION}.php)" >> $@
	@echo "* license: [CC-BY-NC-SA 4.0 license](https://creativecommons.org/licenses/by-nc-sa/4.0/)" >> $@
	@echo "* released files:"             >> $@
	@echo ""                              >> $@
	@echo "\`\`\`"                        >> $@
	@find ${dir $@} -type f | sort | \
	sed 's#^${dir $@}##' | tr " " "\n"    >> $@
	@echo "\`\`\`"                        >> $@


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
	cat ${patsubst ${RELEASEDIR}/%/test.id,${DEVTESTDIR}/%,$@}/test-*.txt |\
	sed "s/ *\t/\t/g;s/ *$$//" | sort -u > $@.merged
	cut -f1,3 $@.merged | langscript -3 -r -D -L ${FIXLANGIDS} > $@.srcid
	cut -f2,4 $@.merged | langscript -3 -r -D -L ${FIXLANGIDS} > $@.trgid
	paste $@.srcid $@.trgid  > $@
#	cut -f1,2 $@.merged > $@
	cut -f3 $@.merged > ${dir $@}test.src
	cut -f4 $@.merged > ${dir $@}test.trg
	rm -f $@.merged $@.srcid $@.trgid

## dev data in the release: merge all cumulated dev data in data/devtest

${RELEASEDIR}/%/dev.id: 
	${MAKE} ${patsubst ${RELEASEDIR}/%/dev.id,${DEVTESTDIR}/%/test-${TATOEBA_VERSION}.txt,$@}
	mkdir -p ${dir $@}
	-cat ${patsubst ${RELEASEDIR}/%/dev.id,${DEVTESTDIR}/%,$@}/dev-*.txt |\
	sed "s/ *\t/\t/g;s/ *$$//" | sort -u > $@.merged
	if [ -s $@.merged ]; then \
	  cut -f1,3 $@.merged | langscript -3 -r -D -L ${FIXLANGIDS} > $@.srcid; \
	  cut -f2,4 $@.merged | langscript -3 -r -D -L ${FIXLANGIDS} > $@.trgid; \
	  paste $@.srcid $@.trgid  > $@; \
	  cut -f3 $@.merged > ${dir $@}dev.src; \
	  cut -f4 $@.merged > ${dir $@}dev.trg; \
	fi
	rm -f $@.merged $@.srcid $@.trgid


## add test and dev data from the Tatoeba release

${DEVTESTDIR}/%/test-${TATOEBA_VERSION}.txt: ${DEVTESTDIR}/%/tatoeba-shuffled.tsv
	@echo "make test and dev-data for ${patsubst ${DEVTESTDIR}/%/,%,${dir $@}}"
	mkdir -p ${dir $@}
	cat $< | scripts/split-devtest.pl -a -k \
	  --testset-dir ${dir $@} \
	  --devset-dir ${dir $@} \
	  --testfile $@ \
	  --max-dev-size ${MAX_DEVSIZE} \
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


## tab-separated test and dev files with version number
## and separate files for language variants

${TESTRELEASEDIR}/tatoeba-test-${VERSION}.%.txt.gz: ${RELEASEDIR}/%/test.id
	@mkdir -p ${dir $@}
	if [ `cat $< | wc -l` -ge 200 ]; then \
	  a=`cat $< | wc -l`; \
	  paste $< ${<:.id=.src} ${<:.id=.trg} | gzip -c > $@; \
	  for s in `cut -f1 $< | sort -u`; do \
	    for t in `cut -f2 $< | sort -u`; do \
	      if [ $$s-$$t != ${patsubst ${RELEASEDIR}/%/test.id,%,$<} ]; then \
	        b=`grep "^$$s	$$t	" $@ | wc -l`; \
	        if [ $$b -ge 200 ] && [ $$a -ne $$b ]; then \
	          zcat $@ | grep "^$$s	$$t	" | \
	          gzip -c > ${TESTRELEASEDIR}/tatoeba-test-${VERSION}.$$s-$$t.txt.gz; \
	        fi \
	      fi \
	    done \
	  done \
	fi

${DEVRELEASEDIR}/tatoeba-dev-${VERSION}.%.txt.gz: ${RELEASEDIR}/%/dev.id
	@mkdir -p ${dir $@}
	if [ `cat ${dir $<}test.id | wc -l` -ge 200 ]; then \
	  if [ `cat $< | wc -l` -ge 20 ]; then \
	    a=`cat $< | wc -l`; \
	    paste $< ${<:.id=.src} ${<:.id=.trg} | gzip -c > $@; \
	    for s in `cut -f1 $< | sort -u`; do \
	      for t in `cut -f2 $< | sort -u`; do \
	        if [ $$s-$$t != ${patsubst ${RELEASEDIR}/%/dev.id,%,$<} ]; then \
	          b=`grep "^$$s	$$t	" $@ | wc -l`; \
	          if [ $$b -ge 20 ] && [ $$a -ne $$b ]; then \
	            zcat $@ | grep "^$$s	$$t	" |\
	            gzip -c > ${DEVRELEASEDIR}/tatoeba-dev-${VERSION}.$$s-$$t.txt.gz; \
	          fi \
	        fi \
	      done \
	    done \
	  fi \
	fi


## do some file size checking and remove empty files
.PHONY: released-remove-empty
released-remove-empty:
	${MAKE} released-remove-empty-train
	${MAKE} released-remove-missing-train
	find ${RELEASEDIR} -empty -delete

TRAIN_DATA_CHECK = ${TRAIN_DATA:.id.gz=.check}
.PHONY: released-remove-empty-train ${TRAIN_DATA_CHECK}
released-remove-empty-train: ${TRAIN_DATA_CHECK}

## remove training data if one of the gzipped files is empty
${TRAIN_DATA_CHECK}:
	@if [ -e ${@:.check=.src.gz} ] && [ `gzip -l ${@:.check=.src.gz} | awk 'NR==2 {print $$2}'` -eq 0 ]; then \
	    echo "rm -f ${@:.check=.src.gz}"; \
	    echo "rm -f ${@:.check=.trg.gz}"; \
	    echo "rm -f ${@:.check=.id.gz}"; \
	    if [ "${DRYRUN}" != "1" ]; then \
	      rm -f ${@:.check=.src.gz}; \
	      rm -f ${@:.check=.trg.gz}; \
	      rm -f ${@:.check=.id.gz}; \
	    fi \
	elif [ -e ${@:.check=.trg.gz} ] && [ `gzip -l ${@:.check=.trg.gz} | awk 'NR==2 {print $$2}'` -eq 0 ]; then \
	    echo "rm -f ${@:.check=.src.gz}"; \
	    echo "rm -f ${@:.check=.trg.gz}"; \
	    echo "rm -f ${@:.check=.id.gz}"; \
	    if [ "${DRYRUN}" != "1" ]; then \
	      rm -f ${@:.check=.src.gz}; \
	      rm -f ${@:.check=.trg.gz}; \
	      rm -f ${@:.check=.id.gz}; \
	    fi \
	elif [ -e ${@:.check=.id.gz} ] && [ `gzip -l ${@:.check=.id.gz} | awk 'NR==2 {print $$2}'` -eq 0 ]; then \
	    echo "rm -f ${@:.check=.src.gz}"; \
	    echo "rm -f ${@:.check=.trg.gz}"; \
	    echo "rm -f ${@:.check=.id.gz}"; \
	    if [ "${DRYRUN}" != "1" ]; then \
	      rm -f ${@:.check=.src.gz}; \
	      rm -f ${@:.check=.trg.gz}; \
	      rm -f ${@:.check=.id.gz}; \
	    fi \
	fi



TRAIN_DATA_CHECK2 = ${TRAIN_DATA:.id.gz=.check2}
.PHONY: released-remove-missing-train ${TRAIN_DATA_CHECK2}
released-remove-missing-train: ${TRAIN_DATA_CHECK2}

## remove training data if one file is missing
${TRAIN_DATA_CHECK2}:
	@if [ ! -e ${@:.check2=.src.gz} ]; then \
	  if [ -e ${@:.check2=.trg.gz} ] || [ -e ${@:.check2=.id.gz} ]; then \
	    echo "rm -f ${@:.check2=.trg.gz}"; \
	    echo "rm -f ${@:.check2=.id.gz}"; \
	    if [ "${DRYRUN}" != "1" ]; then \
	      rm -f ${@:.check2=.trg.gz}; \
	      rm -f ${@:.check2=.id.gz}; \
	    fi \
	  fi \
	fi
	@if [ ! -e ${@:.check2=.trg.gz} ]; then \
	  if [ -e ${@:.check2=.src.gz} ] || [ -e ${@:.check2=.id.gz} ]; then \
	    echo "rm -f ${@:.check2=.src.gz}"; \
	    echo "rm -f ${@:.check2=.id.gz}"; \
	    if [ "${DRYRUN}" != "1" ]; then \
	      rm -f ${@:.check2=.src.gz}; \
	      rm -f ${@:.check2=.id.gz}; \
	    fi \
	  fi \
	fi
	@if [ ! -e ${@:.check2=.id.gz} ]; then \
	  if [ -e ${@:.check2=.src.gz} ] || [ -e ${@:.check2=.trg.gz} ]; then \
	    echo "rm -f ${@:.check2=.src.gz}"; \
	    echo "rm -f ${@:.check2=.trg.gz}"; \
	    if [ "${DRYRUN}" != "1" ]; then \
	      rm -f ${@:.check2=.src.gz}; \
	      rm -f ${@:.check2=.trg.gz}; \
	    fi \
	  fi \
	fi







# wikidocs: ${WIKI_DOCS}
wikidocs: ${RELEASEDIR}/wiki.langs.txt

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

${WIKI_LABELS}: %.langs.txt: %.id.gz
	zgrep -H . $< | sort -u | sed 's#${RELEASEDIR}/##' | tr ':' "\t" > $@

${RELEASEDIR}/wiki.langs.txt: ${WIKI_LABELS}
	cat $^ | sort > $@

wiki-size.tsv:
	for l in ${WIKI_LANGS3}; do \
	  echo -n "$$l	" >> $@; \
	  zcat ${RELEASEDIR}/$$l/wikipedia.txt.gz | wc -l >> $@; \
	done


BT_CONTAINER = https://object.pouta.csc.fi/Tatoeba-MT-bt

${DATADIR}/Backtranslations.md:
	echo "# Translated monolingual data" > $@
	echo "" >> $@
	echo "Automatically translated data sets that can be used for data augmentation" >> $@
	echo "Translations have been done with models trained on the Tatoeba MT challenge data." >> $@
	echo "We include translations of Wikipedia, WikiSource, WikiBooks, WikiNews and WikiQuote" >> $@
	echo "(if available for the source language we translate from)." >> $@
	echo "Translations are done on shuffled, de-duplicated data sets and they come in blocks " >> $@
	echo "of at most one million sentences per file." >> $@
	echo "" >> $@
	echo "License: [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)" >> $@
	echo -n "Total size: " >> $@
	wget -qq -O - ${BT_CONTAINER}/released-data-size.txt | grep '^[0-9]*$$' | \
	sed ':a;s/\B[0-9]\{3\}\>/,&/;ta' | sed 's/$$/ translated sentences/' >> $@
	echo "" >> $@
	echo "Please, cite the following paper if you use data from this distribution:" >> $@
	echo "" >> $@
	echo '```' >> $@
	echo "@inproceedings{tiedemann-2020-ttc," >> $@
	echo '    title = "The {T}atoeba {T}ranslation {C}hallenge -- {R}ealistic Data Sets for Low Resource and Multilingual {MT}",' >> $@
	echo '    author = {Tiedemann, J{\"o}rg},' >> $@
	echo '    booktitle = "Proceedings of the Fifth Conference on Machine Translation (Volume 1: Research Papers)",' >> $@
	echo '    year = "2020",' >> $@
	echo '    publisher = "Association for Computational Linguistics",' >> $@
	echo '    url = {https://arxiv.org/abs/2010.06354}' >> $@
	echo '}' >> $@
	echo '```' >> $@
	echo "" >> $@
	echo "" >> $@
	echo "| Size (sentences) | language pair | source | translation | MT model |" >> $@
	echo "|:-----------------|:-------------:|:-------|:------------|:--------:|" >> $@
	wget -qq -O - ${BT_CONTAINER}/released-data-size.txt | sort -k2,2 | grep -v '^[0-9]	' |\
	perl -e 'use File::Basename;while (<>){chomp;@a=split(/\t/);if ($$#a==2){($$lang)=split(/\//,$$a[1]);$$f1 = basename($$a[1]);$$f2 = basename($$a[2]);$$d1 = dirname($$a[1]);$$d2 = dirname($$a[2]);print "| $$a[0] | $$lang | [$$f1](${BT_CONTAINER}/$$a[1]) | [$$f2](${BT_CONTAINER}/$$a[2]) | [info](${BT_CONTAINER}/$$d1/README.md) |\n";}}' >> $@



## make a copy of the latest statistics
# Data.md: Data-${VERSION}.md
# 	cp $< $@

${DATADIR}/README.md: ${DATADIR}/README-${VERSION}.md
	cp $< $@


## some statistics about the size of data



${RELEASEDIR}/released-bitexts-no-test.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 < 1' > $@

${RELEASEDIR}/released-bitexts-insufficient.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 < 200' > $@

${RELEASEDIR}/released-bitexts-min200.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 >= 200' > $@

${RELEASEDIR}/released-bitexts-min1000.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 >= 1000' > $@

${RELEASEDIR}/released-bitexts-highest.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 >= 200' | awk -F "\t" '$$10 >= 10000000' > $@

${RELEASEDIR}/released-bitexts-higher.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 >= 200' | awk -F "\t" '$$10 < 10000000' | awk -F "\t" '$$10 >= 1000000' > $@

${RELEASEDIR}/released-bitexts-medium.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 >= 200' | awk -F "\t" '$$10 < 1000000' | awk -F "\t" '$$10 >= 100000' > $@

${RELEASEDIR}/released-bitexts-lower.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 >= 200' | awk -F "\t" '$$10 < 100000' | awk -F "\t" '$$10 >= 10000' > $@

${RELEASEDIR}/released-bitexts-lowest.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 >= 200' | awk -F "\t" '$$10 < 10000' | awk -F "\t" '$$10 >= 1' > $@

${RELEASEDIR}/released-bitexts-zero-shot.txt: ${RELEASEDIR}/released-bitexts.txt
	grep -v '^#' $< | awk -F "\t" '$$4 >= 200' | awk -F "\t" '$$10 < 1' > $@




## getting all counts of all bitexts
## --> several count files to make it possible to run in parallel

${RELEASEDIR}/released-bitexts.txt:
	${MAKE} temporary-data-counts
	echo "# langpair	source-lang	target-lang	test-size	test-source	test-target	dev-size	dev-source	dev-target	train-size	train-source	train-target" > $@
	find ${RELEASEDIR} -maxdepth 1 -mindepth 1 -type f -name '*.counts' | sort | xargs cat >> $@
	find ${RELEASEDIR} -maxdepth 1 -mindepth 1 -type f -name '*.counts' -delete


TEMPORARY_DATA_COUNT_FILES := $(patsubst %,%.counts,$(RELEASE_DATA))

INTERMEDIATE: ${TEMPORARY_DATA_COUNT_FILES}

.PHONY: temporary-data-counts
temporary-data-counts: ${TEMPORARY_DATA_COUNT_FILES}

${RELEASEDIR}/%.counts: ${RELEASEDIR}/%
	echo -n "$(notdir $<)	" > $@
	@echo "$(notdir $<)" | tr '-' ' '  | xargs iso639 | sed 's/" "/\t/;s/"//g' | tr "\n" "\t" >> $@
	@if [ -s $</test.id ]; then \
	    cat $</test.src | wc -lw | sed 's/^ *//;s/  */\t/g' | tr "\n" "\t" >> $@; \
	    cat $</test.trg | wc -w | sed 's/^ *//;s/  */\t/g'  | tr "\n" "\t" >> $@; \
	else \
	    echo -n "			" >> $@; \
	fi
	@if [ -s $</dev.id ]; then \
	    cat $</dev.src | wc -lw | sed 's/^ *//;s/  */\t/g' | tr "\n" "\t" >> $@; \
	    cat $</dev.trg | wc -w | sed 's/^ *//;s/  */\t/g'  | tr "\n" "\t" >> $@; \
	else \
	    echo -n "			" >> $@; \
	fi
	@if [ -e $</train.id.gz ]; then \
	    ${GZIP} -cd < $</train.src.gz | wc -lw | sed 's/^ *//;s/  */\t/g' | tr "\n" "\t" >> $@; \
	    ${GZIP} -cd < $</train.trg.gz | wc -w | sed 's/^ *//;s/  */\t/g'  | tr "\n" "\t">> $@; \
	else \
	    echo -n "		" >> $@; \
	fi
	@echo "" >> $@



## old way of getting all counts with a for loop
## --> this is slow!

${RELEASEDIR}/released-bitexts-old.txt:
	echo "# langpair	source-lang	target-lang	test-size	test-source	test-target	dev-size	dev-source	dev-target	train-size	train-source	train-target" > $@
	for l in `find ${RELEASEDIR} -maxdepth 1 -mindepth 1 -type d -name '*-*' -printf "%f\n" | sort`; do \
	  echo "count size of bitext $$l"; \
	  echo -n "$$l	" >> $@; \
	  echo "$$l" | tr '-' ' '  | xargs iso639 | sed 's/" "/\t/;s/"//g' | tr "\n" "\t" >> $@; \
	  if [ -s ${RELEASEDIR}/$$l/test.id ]; then \
	    cat ${RELEASEDIR}/$$l/test.src | wc -lw | sed 's/^ *//;s/  */\t/g' | tr "\n" "\t" >> $@; \
	    cat ${RELEASEDIR}/$$l/test.trg | wc -w | sed 's/^ *//;s/  */\t/g'  | tr "\n" "\t" >> $@; \
	  else \
	    echo -n "			" >> $@; \
	  fi; \
	  if [ -s ${RELEASEDIR}/$$l/dev.id ]; then \
	    cat ${RELEASEDIR}/$$l/dev.src | wc -lw | sed 's/^ *//;s/  */\t/g' | tr "\n" "\t" >> $@; \
	    cat ${RELEASEDIR}/$$l/dev.trg | wc -w | sed 's/^ *//;s/  */\t/g'  | tr "\n" "\t" >> $@; \
	  else \
	    echo -n "			" >> $@; \
	  fi; \
	  if [ -e ${RELEASEDIR}/$$l/train.id.gz ]; then \
	    ${GZIP} -cd < ${RELEASEDIR}/$$l/train.src.gz | wc -lw | sed 's/^ *//;s/  */\t/g' | tr "\n" "\t" >> $@; \
	    ${GZIP} -cd < ${RELEASEDIR}/$$l/train.trg.gz | wc -w | sed 's/^ *//;s/  */\t/g'  | tr "\n" "\t">> $@; \
	  else \
	    echo -n "		" >> $@; \
	  fi; \
	  echo "" >> $@; \
	done

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
${DATADIR}/Statisics-${VERSION}.md:
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

${DATADIR}/Wiki.md: ${DATADIR}/Wiki-${VERSION}.md

${DATADIR}/Wiki-${VERSION}.md:
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


${DATADIR}/MonolingualData.md: ${DATADIR}/MonolingualData-${VERSION}.md

${DATADIR}/MonolingualData-${VERSION}.md:
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
subsets: ${DATADIR}/subsets/insufficient.md \
	${DATADIR}/subsets/zero.md \
	${DATADIR}/subsets/lowest.md \
	${DATADIR}/subsets/lower.md \
	${DATADIR}/subsets/medium.md \
	${DATADIR}/subsets/higher.md \
	${DATADIR}/subsets/highest.md \
	${DATADIR}/subsets/LessThan1000.md


${DATADIR}/subsets/%.md: ${DATADIR}/subsets/${VERSION}/%.md
	cp $< $@

${DATADIR}/subsets/${VERSION}/%.md: ${STATISTICS}
	mkdir -p ${dir $@}
	@echo "# Tatoeba Challenge Data - ${VERSION}" > $@
	@echo "" >> $@
	@echo "This is the \"${patsubst %.md,%,${notdir $@}}\" sub-set of the Tatoeba data." >> $@
	@echo "Download the data files from the link in the table below." >> $@
	@echo "There is a total of" >> $@
	@echo "" >> $@
	@echo -n "* " >> $@
	${SCRIPTDIR}/divide-data-sets.pl ${VERSION} < $< |\
	grep '${patsubst %.md,%,${notdir $@}}' |\
	wc -l | tr "\n" ' ' >> $@
	@echo " language pairs in this sub-set" >> $@
	@echo "" >> $@
	@echo "| lang-pair |    test    |    dev     |    train   |" >> $@
	@echo "|-----------|------------|------------|------------|" >> $@
	${SCRIPTDIR}/divide-data-sets.pl ${VERSION} < $< |\
	grep '${patsubst %.md,%,${notdir $@}}' |\
	sed 's/|[^|]*$$/|/' >> $@


${DATADIR}/relative-test-size.txt:
	wc -l  ${TESTDATADIR}/*eng*/test.txt | \
	grep -v total | \
	perl -e 'while(<>){@a=split(/\s+/);@b=split(/\//,$$a[-1]);$$b[2]=~s/\-?eng\-?//;print $$b[2]," ",$$a[1]/10000,"\n";}' > $@


${DATADIR}/relative-test-size-per-language.txt:
	cat ${TESTDATADIR}/eng-*/test.txt |\
	cut -f2 | \
	sed 's/est/ekk/' |\
	sed 's/kur_Arab/ckb/' |\
	sed 's/kur_Latn/kmr/' |\
	sed 's/grn/gug/' |\
	sed 's/\_[^ ]*//' |\
	sort | uniq -c |\
	sed 's/^ *//' |\
	awk '{print $$2 " " $$1/10000}' > $@


# model result files

.PHONY: model-results
model-results: 	models/results/tatoeba-test-${VERSION}.txt \
		models/results/tatoeba-test.txt \
		models/results/all.txt \
		models/results/other.txt

SCORE_FILES := $(wildcard models/*/*.scores.txt)
models/results/%.txt: ${SCORE_FILES}
	mkdir -p ${dir $@}
	find models -name '*.scores.txt' |\
	xargs cat |\
	grep ${notdir ${@:.txt=}} |\
	sort -k1,1 -k2,2 -k4,4nr -k3,3nr -k5,5 | \
	uniq | grep zip > $@

models/results/other.txt: ${SCORE_FILES}
	mkdir -p ${dir $@}
	find models -name '*.scores.txt' |\
	xargs cat |\
	grep -v tatoeba-test |\
	sort -k1,1 -k2,2 -k4,4nr -k3,3nr -k5,5 | \
	uniq | grep zip > $@

models/results/all.txt: ${SCORE_FILES}
	mkdir -p ${dir $@}
	find models -name '*.scores.txt' |\
	xargs cat |\
	sort -k1,1 -k2,2 -k4,4nr -k3,3nr -k5,5 | \
	uniq | grep zip > $@






# TATOEBA_READMES = $(wildcard models/*/README.md)
TATOEBA_YAML := $(wildcard models/*/*.yml)

models/released-model-languages.txt: ${TATOEBA_YAML}
	find models -name '*.yml' -exec scripts/model_yml_to_tab.pl {} \; |\
	egrep '\S' | sort > $@

models/released-models.txt: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -t |\
	cut -f1,4,5                                            > $@.1
	cut -f1 -d'/' $@.1                                     > $@.iso639-3
	cut -f1 -d'/' $@.1 | \
	xargs iso639 -2 -k -p | tr ' ' "\n"                    > $@.iso639-1
	cut -f1 -d'/' $@.1 | \
	sed 's/^\([^ \-]*\)$$/\1-\1/g' | \
	tr '-' ' ' | \
	xargs iso639 -k | sed 's/$$/ /' |\
	sed -e 's/\" \"\([^\"]*\)\" /\t\1\n/g' | \
	sed 's/^\"//g'                                         > $@.langs
	cut -f1 $@.1 | \
	sed 's#^#${TATOEBA_MODELURL}/#'                        > $@.url
	cut -f2,3 $@.1                                         > $@.scores
	paste $@.url $@.iso639-3 $@.iso639-1 $@.scores $@.langs | grep zip > $@
	rm -f $@.url $@.iso639-3 $@.iso639-1 $@.scores $@.langs $@.1

models/released-model-results.txt: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -S -s 200 |\
	grep 'Tatoeba-test' | grep -v 'multi'          > $@.1 
	cut -f2 $@.1                                   > $@.langs
	cut -f1 $@.1 | sed 's#^#${TATOEBA_MODELURL}/#' > $@.url
	cut -f4,5 $@.1                                 > $@.scores
	cut -f6,7 $@.1                                 > $@.sizes
	paste $@.langs $@.scores $@.url $@.sizes | \
	sort -k1,1 -k3,3nr -k2,2nr -k4,4 | uniq | grep zip > $@
	rm -f $@.1 $@.langs $@.url $@.scores $@.sizes

models/released-model-results-all.txt: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -S |\
	grep 'Tatoeba-test' | grep -v 'multi'          > $@.1 
	cut -f2 $@.1                                   > $@.langs
	cut -f1 $@.1 | sed 's#^#${TATOEBA_MODELURL}/#' > $@.url
	cut -f4,5 $@.1                                 > $@.scores
	cut -f6,7 $@.1                                 > $@.sizes
	paste $@.langs $@.scores $@.url $@.sizes | \
	sort -k1,1 -k3,3nr -k2,2nr -k4,4 | uniq | grep zip > $@
	rm -f $@.1 $@.langs $@.url $@.scores $@.sizes

models/released-model-results-${VERSION}.txt: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -S |\
	grep 'Tatoeba-test-${VERSION}' | \
	grep -v 'multi'                                > $@.1 
	cut -f2 $@.1                                   > $@.langs
	cut -f1 $@.1 | sed 's#^#${TATOEBA_MODELURL}/#' > $@.url
	cut -f4,5 $@.1                                 > $@.scores
	cut -f6,7 $@.1                                 > $@.sizes
	paste $@.langs $@.scores $@.url $@.sizes | \
	sort -k1,1 -k3,3nr -k2,2nr -k4,4 | uniq | grep zip > $@
	rm -f $@.1 $@.langs $@.url $@.scores $@.sizes

models/released-model-results-other.txt: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -S |\
	grep -v 'Tatoeba-test'                         > $@.1 
	cut -f2,3 $@.1                                 > $@.langs
	cut -f1 $@.1 | sed 's#^#${TATOEBA_MODELURL}/#' > $@.url
	cut -f4,5 $@.1                                 > $@.scores
	cut -f6,7 $@.1                                 > $@.sizes
	paste $@.langs $@.scores $@.url $@.sizes | \
	sort -k1,1 -k2,2 -k4,4nr -k3,3nr -k5,5 | uniq | grep zip > $@
	rm -f $@.1 $@.langs $@.url $@.scores $@.sizes



# RESULT_TABLE_HEADER=model\tlanguage-pair\ttestset\tchrF2\tBLEU\tBP\treference-length\n--------------------------------------------------------------------------\n
RESULT_TABLE_HEADER=model\tlanguage-pair\ttestset\tchrF2\tBLEU\n--------------------------------------------------------------------------\n

${RESULT_FILES}: results/%.md: %
	mkdir -p ${dir $@}
	echo "# Tatoeba translation results" >$@
	echo "" >>$@
	echo "Note that some links to the actual models below are broken"                  >> $@
	echo "because the models are not yet released or their performance is too poor"    >> $@
	echo "to be useful for anything."                                                  >> $@
	echo ""                                                                            >> $@
#	echo '| Model | Test Set | chrF2 | BLEU | BP | Reference Length |' >> $@
#	echo '|:--|---|--:|--:|--:|--:|'                                                   >> $@
	echo '| Model | Test Set | chrF2 | BLEU |'                                         >> $@
	echo '|:--|---|--:|--:|'                                                           >> $@
	grep -v '^model' $< | grep -v -- '----' | grep . | \
		sort -k2,2 -k3,3 -k4,4nr | sort -k2,2 -k3,3 -k 1,1 -u | sort -k2,2 -k3,3 -k4,4nr |\
	perl -pe '@a=split;print "| lang = $$a[1] | | | |\n" if ($$b ne $$a[1]);$$b=$$a[1];' |\
	cut -f1,3- |\
	perl -pe '/^(\S*)\/(\S*)\t/;if (-d "models/$$1"){s/^(\S*)\/(\S*)\t/[$$1\/$$2](..\/models\/$$1)\t/;}' |\
	sed 's/	/ | /g;s/^/| /;s/$$/ |/;s/Tatoeba-test/tatoeba/' |\
	sed 's/\(news[^ ]*\)-[a-z]\{6\} /\1 /;s/\(news[^ ]*\)-[a-z]\{4\} /\1 /;'           >> $@
#	sed 's/\(news[^ ]*\)-...... /\1 /;s/\(news[^ ]*\)-.... /\1 /;'                     >> $@



## TODO:  should check available models
##        in ObjectStore instead of local file directories!

results/tatoeba-models-all.md: tatoeba-models-all
	mkdir -p ${dir $@}
	echo "# Tatoeba translation models" >$@
	echo "" >>$@
	echo "The scores refer to results on Tatoeba-test data"                            >> $@
	echo "For multilingual models, it is a mix of all language pairs"                  >> $@
	echo ""                                                                            >> $@
	echo '| Model | chrF2 | BLEU |'                                                    >> $@
	echo '|:--|--:|--:|'                                                               >> $@
	cut -f1,4- $< | \
	perl -pe '/^(\S*)\/(\S*)\t/;if (-d "models/$$1"){s/^(\S*)\/(\S*)\t/[$$1\/$$2](..\/models\/$$1)\t/;}' |\
	sed 's/	/ | /g;s/^/| /;s/$$/ |/'                                                   >> $@



## new: also consider the opposite translation direction!
tatoeba-results-${VERSION}-subset-%: tatoeba-results-${VERSION}-sorted-langpair
	${MAKE} ${patsubst tatoeba-results-${VERSION}-subset-%,${DATADIR}/subsets/%.md,$@}
	( l="${shell grep '\[' ${patsubst tatoeba-results-${VERSION}-subset-%,${DATADIR}/subsets/%.md,$@} | \
		cut -f2 -d '[' | cut -f1 -d ']' | \
		sort -u  | tr "\n" '|' | sed 's/|$$//;s/\-/\\\-/g'}"; \
	  r="${shell grep '\[' ${patsubst tatoeba-results-${VERSION}-subset-%,${DATADIR}/subsets/%.md,$@} | \
		cut -f2 -d '[' | cut -f1 -d ']' | \
		sort -u  | sed 's/\(...\)-\(...\)/\2-\1/' | tr "\n" '|' | sed 's/|$$//;s/\-/\\\-/g'}"; \
	  grep -P "$$l|$$r" $< |\
	  perl -pe '@a=split;print "\n${RESULT_TABLE_HEADER}" if ($$b ne $$a[1]);$$b=$$a[1];' > $@ )



## get the latest results from OPUS-MT

OPUS_MT_RAW = https://raw.githubusercontent.com/Helsinki-NLP/OPUS-MT-train/master/

tatoeba-results-all: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -s 200 |\
	sed 's/[-_]....-..-..\.zip//' |\
	sort -r | sort -k1,1 -k2,2 -k3,3 -k4,4nr -k5,5nr -u |\
	grep -v '	multi-' | grep -v -- '-multi	' > $@


## Tatoeba test sets from the current version
tatoeba-results-${VERSION}: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -s 200 |\
	grep 'Tatoeba-test-${VERSION}' | \
	sed 's/[-_]....-..-..\.zip//' |\
	sort -r | sort -k1,1 -k2,2 -k3,3 -k4,4nr -k5,5nr -u |\
	grep -v '	multi-' | grep -v -- '-multi	' > $@

## non-Tatoeba test sets
tatoeba-results-tatoeba: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -s 200 |\
	grep 'Tatoeba-test' | \
	sed 's/[-_]....-..-..\.zip//' |\
	sort -r | sort -k1,1 -k2,2 -k3,3 -k4,4nr -k5,5nr -u > $@

## non-Tatoeba test sets
tatoeba-results-other: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -s 200 |\
	grep -v 'Tatoeba-test' | \
	sed 's/[-_]....-..-..\.zip//' |\
	sort -r | sort -k1,1 -k2,2 -k3,3 -k4,4nr -k5,5nr -u > $@


tatoeba-models-all: ${TATOEBA_YAML}
	find models -name '*.yml' | \
	xargs scripts/get-model-scores.pl -t |\
	sed 's/[-_]....-..-..\.zip//' |\
	sort -r | sort -k1,1 -k2,2 -k3,3 -k4,4nr -k5,5nr -u > $@


tatoeba-results-%-sorted-langpair: tatoeba-results-%
	sort -k2,2 -k3,3 -k4,4nr < $< |\
	grep -v '	multi-' | grep -v -- '-multi	' |\
	perl -pe '@a=split;print "\n${RESULT_TABLE_HEADER}" if ($$b ne $$a[1]);$$b=$$a[1];' \
	> $@

tatoeba-results-%-sorted-chrf2: tatoeba-results-%
	sort -k3,3 -k4,4nr < $< > $@

tatoeba-results-%-sorted-bleu: tatoeba-results-%
	sort -k3,3 -k5,5nr < $< > $@


cleanup-model-dirs:
	which a-put
	for d in `find models -maxdepth 1 -mindepth 1 -type d`; do \
	  echo "check $$d"; \
	  scripts/cleanup-model-releases.pl -r models/available-models.txt $$d; \
	done
	swift list Tatoeba-MT-models > models/available-models.txt

## make a dry-run of the cleanup script
## (to test whether things would be deleted)
cleanup-model-dirs-dryrun:
	which a-put
	for d in `find models -maxdepth 1 -mindepth 1 -type d`; do \
	  echo "check $$d"; \
	  scripts/cleanup-model-releases.pl -d -r models/available-models.txt $$d; \
	done



## upload data to ObjectStorage on allas
## - requires a-tools!
##
##   module load allas
##   allas-conf


CSC_PROJECT = project_2000661
APUT_FLAGS  = -p ${CSC_PROJECT} --override --nc --skip-filelist

## all released test and dev data
${RELEASEHOME}/test.done ${RELEASEHOME}/dev.done: %.done: %
	a-put ${APUT_FLAGS} -b ${DEVTEST_CONTAINER} $<
	touch $@

## released train/dev/test data
${RELEASEDIR}/%.done: ${RELEASEDIR}/% 
	${MAKE} $</README.md
	a-put ${APUT_FLAGS} -b ${RELEASE_CONTAINER} $<
	touch $@

## incremental data sets
${DEVTESTDIR}.done: ${DEVTESTDIR}
	${MAKE} $</README.md
	a-put ${APUT_FLAGS} -b ${DEVTEST_CONTAINER} $<
	touch $@

## upload wiki lang-label list
${RELEASEDIR}/wiki.langs.done: 
	if [ ! -e ${RELEASEDIR}/wiki.langs.txt ]; then \
	  ${MAKE} ${RELEASEDIR}/wiki.langs.txt; \
	fi
	cd ${RELEASEDIR} && swift upload ${RELEASE_CONTAINER} wiki.langs.txt
	touch $@



## size of each test set
${TESTDATADIR}-${VERSION}.size: ${TESTDATADIR}
	find $< -name 'test.txt' -exec wc -l {} \; > $@

## subset of test sets that are larger than 200 sentences
${TESTDATADIR}-${VERSION}: ${TESTDATADIR}-${VERSION}.size ${TESTDATADIR}-${VERSION}/README.md
	mkdir -p ${dir $@}
	egrep '[0-9]{4,}' $< | cut -f2 -d' '  > $@.selected
	egrep '[2-9][0-9]{2}'  $< | cut -f2 -d' ' >> $@.selected
	tar -T $@.selected --transform 's,^${TESTDATADIR},${TESTDATADIR}-${VERSION},' -cf $@.tar
	tar -xf $@.tar
	rm -f $@.tar

## released test sets
${TESTDATADIR}-${VERSION}.done: ${TESTDATADIR}-${VERSION}
	a-put ${APUT_FLAGS} -b ${DEVTEST_CONTAINER} $<
	touch $@



## size of each dev set
${DEVDATADIR}-${VERSION}.size: ${DEVDATADIR}
	find $< -name 'dev.txt' -exec wc -l {} \; > $@

## subset of dev sets that are larger than 200 sentences
${DEVDATADIR}-${VERSION}: ${DEVDATADIR}-${VERSION}.size ${DEVDATADIR}-${VERSION}/README.md
	mkdir -p ${dir $@}
	egrep '[0-9]{3,}' $< | cut -f2 -d' '  > $@.selected
	egrep '[2-9][0-9]'  $< | cut -f2 -d' ' >> $@.selected
	tar -T $@.selected --transform 's,^${DEVDATADIR},${DEVDATADIR}-${VERSION},' -cf $@.tar
	tar -xf $@.tar
	rm -f $@.tar

## released dev sets
${DEVDATADIR}-${VERSION}.done: ${DEVDATADIR}-${VERSION}
	a-put ${APUT_FLAGS} -b ${DEVTEST_CONTAINER} $<
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
ifeq (${shell hostname --domain 2>/dev/null},bullx)
	echo '#SBATCH --account=${CSCPROJECT}' >> $@
ifneq (${HPC_DISK},)
	echo '#SBATCH --gres=nvme:${HPC_DISK}' >> $@
endif
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


## fix released training data to exclude devtest data

TRAIN_DATA_FIXES  = ${patsubst %,${RELEASEDIR}/%/train.fixed,${TATOEBA_PAIRS3}}
fix-train-data: ${TRAIN_DATA_FIXES}

${RELEASEDIR}/%/train.fixed: ${RELEASEDIR}/%/train.id.gz
	paste <(gzip -cd $<) <(gzip -cd ${@:fixed=src.gz}) <(gzip -cd ${@:fixed=trg.gz}) |\
	scripts/exclude-devtest.pl -a -l \
		${dir $@}test.src ${dir $@}test.trg \
		${dir $@}dev.src ${dir $@}dev.trg > $@.tmp
	cut -f4 $@.tmp | ${GZIP} -c > ${dir $@}train.src.gz
	cut -f5 $@.tmp | ${GZIP} -c > ${dir $@}train.trg.gz
	cut -f1,2,3 $@.tmp | ${GZIP} -c > $<
	rm -f $@.tmp
	touch $@



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


RELEASED_LANGPAIRS := $(shell tail -n +2 ${RELEASEDIR}/released-bitexts.txt | cut -f1)
DOWNLOAD_BASE_URL  := https://object.pouta.csc.fi/Tatoeba-Challenge-${VERSION}
RELEASED_BITEXTS   := $(patsubst %,${RELEASEDIR}/%,${RELEASED_LANGPAIRS})

download-release: ${RELEASED_BITEXTS}

${RELEASED_BITEXTS}:
	wget ${DOWNLOAD_BASE_URL}/$(notdir $@).tar
	tar -xf $(notdir $@).tar
	rm -f $(notdir $@).tar




## fix yaml files

TATOEBA_YAML_OLD = ${patsubst %.yml,%.old-yml,${TATOEBA_YAML}}

tatoeba-fix-yml: ${TATOEBA_YAML_OLD}

${TATOEBA_YAML_OLD}: %.old-yml: %.yml
	mv $< $@
	scripts/fix-yaml-files.pl < $@ > $<

test-yaml: 
	@for f in ${TATOEBA_YAML}; do \
	  for a in source-languages target-languages; do\
	    if [ ! `grep "$$a:" $$f | wc -l` -gt 0 ]; then \
	      echo "no $$a in $$f"; \
	    fi \
	  done \
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





############# huggingface integration #######################

MODELS ?= heb-ita ita-heb fra-heb heb-fra
MODEL  ?= ${firstword ${MODELS}}

CONVERTED_MODELS ?= ${notdir ${wildcard transformers/converted/*}}
CONVERTED_MODEL  ?= ${firstword ${CONVERTED_MODELS}}
RENAMED_MODEL     = ${patsubst opus-mt-%,opus-tatoeba-%,${CONVERTED_MODEL}}

huggingface-convert: transformers/${MODEL}.converted
huggingface-commit: transformers/${CONVERTED_MODEL}.committed

huggingface-convert-all:
	for m in ${MODELS}; do \
	  ${MAKE} MODEL=$$m huggingface-convert; \
	done

huggingface-commit-all:
	for m in ${CONVERTED_MODELS}; do \
	  ${MAKE} CONVERTED_MODEL=$$m huggingface-commit; \
	done


transformers:
	git clone git@github.com:huggingface/transformers.git
	cd transformers
	pip install -e --user .
	pip install --user pandas
	pip install --user -r examples/requirements.txt
	curl https://cdn-datasets.huggingface.co/language_codes/language-codes-3b2.csv  > language-codes-3b2.csv
	curl https://cdn-datasets.huggingface.co/language_codes/iso-639-3.csv > iso-639-3.csv
	-apt-get install git-lfs


transformers/Tatoeba-Challenge: transformers
	ln -s `pwd` $@

${HOME}/.huggingface/token: # transformers
	cd transformers && huggingface-cli login
	cd transformers && git config --global credential.helper store

transformers/${MODEL}.converted: transformers
	cd transformers && \
	PYTHONPATH=${PWD}/transformers/src:${PYTHONPATH} && \
	python ${PWD}/scripts/convert_marian_tatoeba_to_pytorch.py --models ${MODEL} --save_dir converted
	touch $@
#	python src/transformers/models/marian/convert_marian_tatoeba_to_pytorch.py --models ${MODEL} --save_dir converted

ifneq (${CONVERTED_MODEL},)
transformers/${CONVERTED_MODEL}.committed: transformers/converted/${CONVERTED_MODEL} ${HOME}/.huggingface/token
	-huggingface-cli repo create ${RENAMED_MODEL} \
		--organization Helsinki-NLP
	-git clone https://tiedeman:`cat ${HOME}/.huggingface/token`@huggingface.co/Helsinki-NLP/${RENAMED_MODEL}
	cd ${RENAMED_MODEL} && git lfs install
	cd ${RENAMED_MODEL} && git config --global user.email "jorg.tiedemann@helsinki.fi"
	cd ${RENAMED_MODEL} && git config --global user.name "Joerg Tiedemann"
	mv  $</* ${RENAMED_MODEL}/
	cd ${RENAMED_MODEL} && git add .
	cd ${RENAMED_MODEL} && git commit -m "Initial commit"
	cd ${RENAMED_MODEL} && git push
	rm -fr $<
	touch $@
endif
