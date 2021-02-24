# opus-2020-06-18.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): acm afb apc apc_Latn ara ara_Latn arq arq_Latn ary arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2020-06-18.zip)
* test set translations: [opus-2020-06-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2020-06-18.test.txt)
* test set scores: [opus-2020-06-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2020-06-18.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.ara 	| 14.4 	| 0.440 |

# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): acm afb apc ara arq ary arz
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ara<< >>ara_Latn<< >>arq_Latn<< >>arq<< >>arz<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ara/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-ara 	| 14.0 	| 0.437 	| 10000 	| 58935 	| 1.000 |
| tico19-test.eng-ara 	| 22.2 	| 0.530 	| 2100 	| 51336 	| 0.997 |

