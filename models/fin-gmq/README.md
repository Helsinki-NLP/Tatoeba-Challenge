# opus4m+btTCv20210807-2022-01-19.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): fin
* target language(s): dan isl nno nob swe
* raw source language(s): fin
* raw target language(s): dan isl nno nob swe
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>dan<< >>isl<< >>nno<< >>nob<< >>swe<<
* download: [opus4m+btTCv20210807-2022-01-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-gmq/opus4m+btTCv20210807-2022-01-19.zip)
* test set translations: [opus4m+btTCv20210807-2022-01-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-gmq/opus4m+btTCv20210807-2022-01-19.test.txt)
* test set scores: [opus4m+btTCv20210807-2022-01-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-gmq/opus4m+btTCv20210807-2022-01-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| fiskmo_testset.fin-swe 	| 28.5 	| 0.611 	| 523 	| 9479 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-dan 	| 53.7 	| 0.698 	| 2665 	| 16668 	| 0.997 |
| Tatoeba-test-v2021-08-07.fin-isl 	| 100.0 	| 1.000 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-multi 	| 50.9 	| 0.691 	| 5155 	| 31444 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-nor 	| 46.7 	| 0.679 	| 2488 	| 14764 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-swe 	| 51.9 	| 0.686 	| 2841 	| 19109 	| 0.966 |

