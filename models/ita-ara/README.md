# opus-2020-07-03.zip

* dataset: opus
* model: transformer
* source language(s): ita
* target language(s): ara
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-07-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-ara/opus-2020-07-03.zip)
* test set translations: [opus-2020-07-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-ara/opus-2020-07-03.test.txt)
* test set scores: [opus-2020-07-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-ara/opus-2020-07-03.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ita.ara 	| 21.9 	| 0.517 |

# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): ita
* target language(s): ara arq arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ara<< >>arq<< >>arz<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-ara/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-ara/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-ara/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ita-ara 	| 20.1 	| 0.503 	| 235 	| 1161 	| 0.978 |

