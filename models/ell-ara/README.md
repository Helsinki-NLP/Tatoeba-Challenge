# opus-2020-06-18.zip

* dataset: opus
* model: transformer-align
* source language(s): ell
* target language(s): ara arz
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ell-ara/opus-2020-06-18.zip)
* test set translations: [opus-2020-06-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ell-ara/opus-2020-06-18.test.txt)
* test set scores: [opus-2020-06-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ell-ara/opus-2020-06-18.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ell.ara 	| 21.9 	| 0.486 |



# opus-2020-07-03.zip

* dataset: opus
* model: transformer
* source language(s): ell
* target language(s): ara arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ell-ara/opus-2020-07-03.zip)
* test set translations: [opus-2020-07-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ell-ara/opus-2020-07-03.test.txt)
* test set scores: [opus-2020-07-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ell-ara/opus-2020-07-03.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ell.ara 	| 21.9 	| 0.485 |



# opus-2021-02-24.zip

* dataset: opus
* model: transformer
* source language(s): ell
* target language(s): ara arq arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ara<< >>arq<< >>arz<<
* download: [opus-2021-02-24.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ell-ara/opus-2021-02-24.zip)
* test set translations: [README.md-2021-02-24.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ell-ara/README.md-2021-02-24.test.txt)
* test set scores: [README.md-2021-02-24.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ell-ara/README.md-2021-02-24.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ell-ara 	| 22.5 	| 0.482 	| 425 	| 1686 	| 0.983 |
| Tatoeba-test.ell-arz 	| 2.6 	| 0.229 	| 10 	| 39 	| 1.000 |

