# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): dan fao isl nno nob swe
* target language(s): dan fao isl nno nob swe
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-gmq/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-gmq/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-gmq/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.dan-fao.dan.fao 	| 8.1 	| 0.122 |
| Tatoeba-test.dan-isl.dan.isl 	| 70.7 	| 0.909 |
| Tatoeba-test.dan-nor.dan.nor 	| 12.1 	| 0.417 |
| Tatoeba-test.dan-swe.dan.swe 	| 67.5 	| 0.800 |
| Tatoeba-test.fao-dan.fao.dan 	| 18.0 	| 0.474 |
| Tatoeba-test.fao-isl.fao.isl 	| 11.3 	| 0.262 |
| Tatoeba-test.fao-nor.fao.nor 	| 7.9 	| 0.299 |
| Tatoeba-test.fao-swe.fao.swe 	| 35.4 	| 0.830 |
| Tatoeba-test.isl-dan.isl.dan 	| 100.0 	| 1.000 |
| Tatoeba-test.isl-fao.isl.fao 	| 14.5 	| 0.206 |
| Tatoeba-test.isl-nor.isl.nor 	| 14.1 	| 0.396 |
| Tatoeba-test.isl-swe.isl.swe 	| 73.5 	| 0.793 |
| Tatoeba-test.multi.multi 	| 67.5 	| 0.799 |
| Tatoeba-test.nor-dan.nor.dan 	| 52.9 	| 0.713 |
| Tatoeba-test.nor-fao.nor.fao 	| 2.0 	| 0.228 |
| Tatoeba-test.nor-isl.nor.isl 	| 20.8 	| 0.453 |
| Tatoeba-test.nor-nor.nor.nor 	| 11.2 	| 0.419 |
| Tatoeba-test.nor-swe.nor.swe 	| 52.7 	| 0.701 |
| Tatoeba-test.swe-dan.swe.dan 	| 67.5 	| 0.799 |
| Tatoeba-test.swe-fao.swe.fao 	| 0.0 	| 0.279 |
| Tatoeba-test.swe-isl.swe.isl 	| 70.7 	| 0.822 |
| Tatoeba-test.swe-nor.swe.nor 	| 23.4 	| 0.519 |

