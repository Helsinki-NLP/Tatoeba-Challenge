# opus-2020-07-26.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): ell grc_Grek
* model: transformer
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus-2020-07-26.zip)
* test set translations: [opus-2020-07-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus-2020-07-26.test.txt)
* test set scores: [opus-2020-07-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus-2020-07-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-ell.eng.ell 	| 51.9 	| 0.709 |
| Tatoeba-test.eng-grc.eng.grc 	| 0.0 	| 0.065 |
| Tatoeba-test.eng.multi 	| 38.2 	| 0.649 |


# opus2m-2020-08-01.zip

* dataset: opus2m
* model: transformer
* source language(s): eng
* target language(s): ell grc_Grek
* model: transformer
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus2m-2020-08-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus2m-2020-08-01.zip)
* test set translations: [opus2m-2020-08-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus2m-2020-08-01.test.txt)
* test set scores: [opus2m-2020-08-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus2m-2020-08-01.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-ell.eng.ell 	| 53.8 	| 0.723 |
| Tatoeba-test.eng-grc.eng.grc 	| 0.1 	| 0.102 |
| Tatoeba-test.eng.multi 	| 45.6 	| 0.677 |


# opus1m+bt-2021-04-10.zip

* dataset: opus1m+bt
* model: transformer-align
* source language(s): eng
* target language(s): ell grc
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cpg<< >>ell<< >>gmy<< >>grc<< >>grc_Grek<< >>pnt<< >>tsd<< >>yej<<
* download: [opus1m+bt-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus1m+bt-2021-04-10.zip)
* test set translations: [opus1m+bt-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus1m+bt-2021-04-10.test.txt)
* test set scores: [opus1m+bt-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus1m+bt-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-ell 	| 51.7 	| 0.707 	| 10000 	| 59662 	| 0.986 |
| Tatoeba-test.eng-grc 	| 0.3 	| 0.152 	| 592 	| 3795 	| 1.000 |
| Tatoeba-test.eng-multi 	| 48.2 	| 0.671 	| 10000 	| 59977 	| 1.000 |

