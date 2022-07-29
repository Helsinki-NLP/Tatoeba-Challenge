# opusTCv20210807_transformer-big_2022-07-27.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): cat fra glg ita lat_Latn pob por spa
* target language(s): lav lit ltg prg_Latn sgs
* raw source language(s): cat fra glg ita lat pob por spa
* raw target language(s): lav lit ltg prg sgs
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-bat/opusTCv20210807_transformer-big_2022-07-27.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-bat/opusTCv20210807_transformer-big_2022-07-27.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-bat/opusTCv20210807_transformer-big_2022-07-27.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.cat-lit 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-lav 	| 66.2 	| 0.77114 	| 36 	| 161 	| 0.956 |
| Tatoeba-test-v2021-08-07.fra-lit 	| 38.6 	| 0.61925 	| 142 	| 863 	| 0.965 |
| Tatoeba-test-v2021-08-07.fra-prg 	| 0.1 	| 8.483 	| 13 	| 95 	| 1.000 |
| Tatoeba-test-v2021-08-07.glg-lit 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-lav 	| 43.6 	| 0.64092 	| 21 	| 111 	| 0.935 |
| Tatoeba-test-v2021-08-07.ita-lit 	| 39.8 	| 0.66915 	| 224 	| 1317 	| 0.967 |
| Tatoeba-test-v2021-08-07.lat-lit 	| 9.3 	| 0.28263 	| 4 	| 19 	| 0.766 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 44.6 	| 0.67606 	| 1012 	| 5568 	| 0.970 |
| Tatoeba-test-v2021-08-07.por-lit 	| 45.8 	| 0.65149 	| 73 	| 434 	| 0.946 |
| Tatoeba-test-v2021-08-07.spa-lav 	| 53.0 	| 0.74029 	| 58 	| 310 	| 0.977 |
| Tatoeba-test-v2021-08-07.spa-lit 	| 45.3 	| 0.68188 	| 454 	| 2352 	| 0.964 |
| Tatoeba-test-v2021-08-07.spa-prg 	| 0.1 	| 7.885 	| 24 	| 163 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-sgs 	| 0.0 	| 2.740 	| 2 	| 5 	| 1.000 |

