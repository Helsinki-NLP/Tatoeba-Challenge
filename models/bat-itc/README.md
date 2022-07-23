# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): lav lit ltg prg_Latn sgs
* target language(s): cat fra glg ita lat_Latn pob por spa
* raw source language(s): lav lit ltg prg sgs
* raw target language(s): cat fra glg ita lat pob por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-itc/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-itc/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-itc/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.lav-fra 	| 30.2 	| 0.46469 	| 36 	| 191 	| 0.901 |
| Tatoeba-test-v2021-08-07.lav-ita 	| 26.9 	| 0.41275 	| 21 	| 108 	| 0.991 |
| Tatoeba-test-v2021-08-07.lav-spa 	| 20.8 	| 0.45169 	| 58 	| 344 	| 1.000 |
| Tatoeba-test-v2021-08-07.lit-cat 	| 5.5 	| 0.21680 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.lit-fra 	| 19.9 	| 0.41453 	| 142 	| 1036 	| 0.935 |
| Tatoeba-test-v2021-08-07.lit-glg 	| 9.7 	| 0.13250 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.lit-ita 	| 18.0 	| 0.40197 	| 224 	| 1505 	| 0.949 |
| Tatoeba-test-v2021-08-07.lit-lat 	| 2.9 	| 0.12399 	| 4 	| 17 	| 1.000 |
| Tatoeba-test-v2021-08-07.lit-por 	| 22.5 	| 0.41762 	| 73 	| 514 	| 1.000 |
| Tatoeba-test-v2021-08-07.lit-spa 	| 25.5 	| 0.45980 	| 454 	| 2751 	| 0.964 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 22.8 	| 0.43709 	| 1012 	| 6466 	| 0.968 |
| Tatoeba-test-v2021-08-07.prg-fra 	| 0.8 	| 0.12353 	| 13 	| 104 	| 1.000 |
| Tatoeba-test-v2021-08-07.prg-spa 	| 0.4 	| 0.13449 	| 24 	| 175 	| 1.000 |
| Tatoeba-test-v2021-08-07.sgs-spa 	| 0.0 	| 0.11209 	| 2 	| 5 	| 0.779 |

