# opus1m-2021-01-15.zip

* dataset: opus1m
* model: transformer
* source language(s): bel bel_Latn orv_Cyrl rue rus ukr
* target language(s): afr ang_Latn deu eng enm_Latn fry gos ltz nds nld yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus1m-2021-01-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus1m-2021-01-15.zip)
* test set translations: [opus1m-2021-01-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus1m-2021-01-15.test.txt)
* test set scores: [opus1m-2021-01-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus1m-2021-01-15.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newstest2012-rusdeu.rus.deu 	| 15.1 	| 0.451 |
| newstest2012-ruseng.rus.eng 	| 34.0 	| 0.601 |
| newstest2013-rusdeu.rus.deu 	| 18.6 	| 0.484 |
| newstest2013-ruseng.rus.eng 	| 27.5 	| 0.542 |
| newstest2014-ruen-ruseng.rus.eng 	| 30.9 	| 0.589 |
| newstest2015-enru-ruseng.rus.eng 	| 29.6 	| 0.564 |
| newstest2016-enru-ruseng.rus.eng 	| 29.1 	| 0.562 |
| newstest2017-enru-ruseng.rus.eng 	| 32.7 	| 0.589 |
| newstest2018-enru-ruseng.rus.eng 	| 28.5 	| 0.561 |
| newstest2019-ruen-ruseng.rus.eng 	| 31.3 	| 0.579 |
| Tatoeba-test.bel-deu.bel.deu 	| 34.9 	| 0.550 |
| Tatoeba-test.bel-eng.bel.eng 	| 34.8 	| 0.528 |
| Tatoeba-test.bel-nld.bel.nld 	| 31.5 	| 0.509 |
| Tatoeba-test.bel-yid.bel.yid 	| 2.5 	| 0.092 |
| Tatoeba-test.multi.multi 	| 48.9 	| 0.655 |
| Tatoeba-test.orv-deu.orv.deu 	| 6.4 	| 0.264 |
| Tatoeba-test.orv-eng.orv.eng 	| 7.2 	| 0.216 |
| Tatoeba-test.rue-eng.rue.eng 	| 16.9 	| 0.346 |
| Tatoeba-test.rus-afr.rus.afr 	| 47.1 	| 0.666 |
| Tatoeba-test.rus-ang.rus.ang 	| 1.9 	| 0.057 |
| Tatoeba-test.rus-deu.rus.deu 	| 46.7 	| 0.655 |
| Tatoeba-test.rus-eng.rus.eng 	| 56.7 	| 0.709 |
| Tatoeba-test.rus-enm.rus.enm 	| 6.4 	| 0.356 |
| Tatoeba-test.rus-fry.rus.fry 	| 3.8 	| 0.250 |
| Tatoeba-test.rus-gos.rus.gos 	| 3.7 	| 0.203 |
| Tatoeba-test.rus-ltz.rus.ltz 	| 9.7 	| 0.376 |
| Tatoeba-test.rus-nds.rus.nds 	| 7.3 	| 0.308 |
| Tatoeba-test.rus-nld.rus.nld 	| 47.4 	| 0.657 |
| Tatoeba-test.rus-yid.rus.yid 	| 0.2 	| 0.070 |
| Tatoeba-test.ukr-afr.ukr.afr 	| 55.4 	| 0.724 |
| Tatoeba-test.ukr-ang.ukr.ang 	| 12.7 	| 0.279 |
| Tatoeba-test.ukr-deu.ukr.deu 	| 50.2 	| 0.674 |
| Tatoeba-test.ukr-eng.ukr.eng 	| 52.7 	| 0.676 |
| Tatoeba-test.ukr-enm.ukr.enm 	| 27.9 	| 0.635 |
| Tatoeba-test.ukr-fry.ukr.fry 	| 3.5 	| 0.228 |
| Tatoeba-test.ukr-gos.ukr.gos 	| 7.4 	| 0.127 |
| Tatoeba-test.ukr-nds.ukr.nds 	| 6.1 	| 0.350 |
| Tatoeba-test.ukr-nld.ukr.nld 	| 50.6 	| 0.672 |
| Tatoeba-test.ukr-yid.ukr.yid 	| 0.6 	| 0.069 |


# opus-tuned4bel2nld-2021-01-15.zip

* dataset: opus-tuned4bel2nld
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4bel2nld-2021-01-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2nld-2021-01-15.zip)
* test set translations: [opus-tuned4bel2nld-2021-01-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2nld-2021-01-15.test.txt)
* test set scores: [opus-tuned4bel2nld-2021-01-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2nld-2021-01-15.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bel-nld.bel.nld 	| 33.8 	| 0.532 |
| Tatoeba-test.multi.multi 	| 47.9 	| 0.642 |

# opus-tuned4bel2deu-2021-01-15.zip

* dataset: opus-tuned4bel2deu
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4bel2deu-2021-01-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2deu-2021-01-15.zip)
* test set translations: [opus-tuned4bel2deu-2021-01-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2deu-2021-01-15.test.txt)
* test set scores: [opus-tuned4bel2deu-2021-01-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2deu-2021-01-15.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bel-deu.bel.deu 	| 37.8 	| 0.584 |
| Tatoeba-test.multi.multi 	| 46.9 	| 0.636 |

# opus-tuned4bel2eng-2021-01-17.zip

* dataset: opus-tuned4bel2eng
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4bel2eng-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2eng-2021-01-17.zip)
* test set translations: [opus-tuned4bel2eng-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2eng-2021-01-17.test.txt)
* test set scores: [opus-tuned4bel2eng-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2eng-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bel-eng.bel.eng 	| 39.5 	| 0.570 |
| Tatoeba-test.multi.multi 	| 38.9 	| 0.550 |

# opus-tuned4bel2yid-2021-01-17.zip

* dataset: opus-tuned4bel2yid
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4bel2yid-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2yid-2021-01-17.zip)
* test set translations: [opus-tuned4bel2yid-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2yid-2021-01-17.test.txt)
* test set scores: [opus-tuned4bel2yid-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4bel2yid-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bel-yid.bel.yid 	| 2.3 	| 0.090 |
| Tatoeba-test.multi.multi 	| 48.9 	| 0.655 |

# opus-tuned4rus2afr-2021-01-17.zip

* dataset: opus-tuned4rus2afr
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4rus2afr-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2afr-2021-01-17.zip)
* test set translations: [opus-tuned4rus2afr-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2afr-2021-01-17.test.txt)
* test set scores: [opus-tuned4rus2afr-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2afr-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 1.2 	| 0.166 |
| Tatoeba-test.rus-afr.rus.afr 	| 51.7 	| 0.693 |

# opus-tuned4rus2deu-2021-01-17.zip

* dataset: opus-tuned4rus2deu
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4rus2deu-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2deu-2021-01-17.zip)
* test set translations: [opus-tuned4rus2deu-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2deu-2021-01-17.test.txt)
* test set scores: [opus-tuned4rus2deu-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2deu-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newstest2012-rusdeu.rus.deu 	| 15.1 	| 0.451 |
| newstest2013-rusdeu.rus.deu 	| 19.0 	| 0.487 |
| Tatoeba-test.multi.multi 	| 13.1 	| 0.290 |
| Tatoeba-test.rus-deu.rus.deu 	| 47.5 	| 0.661 |

# opus-tuned4rus2eng-2021-01-17.zip

* dataset: opus-tuned4rus2eng
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4rus2eng-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2eng-2021-01-17.zip)
* test set translations: [opus-tuned4rus2eng-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2eng-2021-01-17.test.txt)
* test set scores: [opus-tuned4rus2eng-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2eng-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newstest2012-ruseng.rus.eng 	| 34.2 	| 0.601 |
| newstest2013-ruseng.rus.eng 	| 27.5 	| 0.543 |
| newstest2014-ruen-ruseng.rus.eng 	| 30.9 	| 0.588 |
| newstest2015-enru-ruseng.rus.eng 	| 29.7 	| 0.564 |
| newstest2016-enru-ruseng.rus.eng 	| 29.2 	| 0.562 |
| newstest2017-enru-ruseng.rus.eng 	| 32.8 	| 0.588 |
| newstest2018-enru-ruseng.rus.eng 	| 28.6 	| 0.561 |
| newstest2019-ruen-ruseng.rus.eng 	| 31.0 	| 0.577 |
| Tatoeba-test.multi.multi 	| 46.2 	| 0.627 |
| Tatoeba-test.rus-eng.rus.eng 	| 56.6 	| 0.707 |

# opus-tuned4rus2nld-2021-01-17.zip

* dataset: opus-tuned4rus2nld
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4rus2nld-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2nld-2021-01-17.zip)
* test set translations: [opus-tuned4rus2nld-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2nld-2021-01-17.test.txt)
* test set scores: [opus-tuned4rus2nld-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2nld-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 5.8 	| 0.212 |
| Tatoeba-test.rus-nld.rus.nld 	| 47.3 	| 0.658 |

# opus-tuned4rus2yid-2021-01-17.zip

* dataset: opus-tuned4rus2yid
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4rus2yid-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2yid-2021-01-17.zip)
* test set translations: [opus-tuned4rus2yid-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2yid-2021-01-17.test.txt)
* test set scores: [opus-tuned4rus2yid-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4rus2yid-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 48.9 	| 0.655 |
| Tatoeba-test.rus-yid.rus.yid 	| 0.2 	| 0.070 |

# opus-tuned4ukr2afr-2021-01-17.zip

* dataset: opus-tuned4ukr2afr
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4ukr2afr-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2afr-2021-01-17.zip)
* test set translations: [opus-tuned4ukr2afr-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2afr-2021-01-17.test.txt)
* test set scores: [opus-tuned4ukr2afr-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2afr-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 1.4 	| 0.165 |
| Tatoeba-test.ukr-afr.ukr.afr 	| 54.6 	| 0.723 |

# opus-tuned4ukr2deu-2021-01-17.zip

* dataset: opus-tuned4ukr2deu
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4ukr2deu-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2deu-2021-01-17.zip)
* test set translations: [opus-tuned4ukr2deu-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2deu-2021-01-17.test.txt)
* test set scores: [opus-tuned4ukr2deu-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2deu-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 12.7 	| 0.279 |
| Tatoeba-test.ukr-deu.ukr.deu 	| 50.7 	| 0.678 |

# opus-tuned4ukr2eng-2021-01-17.zip

* dataset: opus-tuned4ukr2eng
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4ukr2eng-2021-01-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2eng-2021-01-17.zip)
* test set translations: [opus-tuned4ukr2eng-2021-01-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2eng-2021-01-17.test.txt)
* test set scores: [opus-tuned4ukr2eng-2021-01-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2eng-2021-01-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 16.5 	| 0.279 |
| Tatoeba-test.ukr-eng.ukr.eng 	| 53.5 	| 0.683 |

# opus-tuned4ukr2nld-2021-01-18.zip

* dataset: opus-tuned4ukr2nld
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4ukr2nld-2021-01-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2nld-2021-01-18.zip)
* test set translations: [opus-tuned4ukr2nld-2021-01-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2nld-2021-01-18.test.txt)
* test set scores: [opus-tuned4ukr2nld-2021-01-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2nld-2021-01-18.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 10.2 	| 0.238 |
| Tatoeba-test.ukr-nld.ukr.nld 	| 50.7 	| 0.673 |

# opus-tuned4ukr2yid-2021-01-18.zip

* dataset: opus-tuned4ukr2yid
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): afr ang deu eng enm frr fry gos gsw ksh lim ltz nds nld ofs osx pdc pfl sco stq swg wae yid zea
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-tuned4ukr2yid-2021-01-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2yid-2021-01-18.zip)
* test set translations: [opus-tuned4ukr2yid-2021-01-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2yid-2021-01-18.test.txt)
* test set scores: [opus-tuned4ukr2yid-2021-01-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmw/opus-tuned4ukr2yid-2021-01-18.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 48.9 	| 0.655 |
| Tatoeba-test.ukr-yid.ukr.yid 	| 0.5 	| 0.069 |

