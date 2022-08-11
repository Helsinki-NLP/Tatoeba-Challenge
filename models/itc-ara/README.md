# opusTCv20210807_transformer-big_2022-08-09.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): arg cat fra glg ita lad lad_Latn lat_Latn mol osp_Latn pob por ron spa
* target language(s): ajp apc ara arq ary arz
* raw source language(s): arg cat fra glg ita lad lat mol osp pob por ron spa
* raw target language(s): ajp apc ara arq ary arz
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-09.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-ara/opusTCv20210807_transformer-big_2022-08-09.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-09.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-ara/opusTCv20210807_transformer-big_2022-08-09.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-09.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-ara/opusTCv20210807_transformer-big_2022-08-09.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.arg-ara 	| 0.0 	| 0.91368 	| 1 	| 1 	| 1.000 |
| Tatoeba-test-v2021-08-07.cat-ara 	| 19.0 	| 0.56064 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-apc 	| 12.7 	| 0.25121 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-ara 	| 18.5 	| 0.46011 	| 1569 	| 7956 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-arq 	| 1.3 	| 0.20076 	| 193 	| 987 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-ary 	| 3.1 	| 0.22355 	| 100 	| 238 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-arz 	| 13.3 	| 0.28066 	| 13 	| 59 	| 1.000 |
| Tatoeba-test-v2021-08-07.glg-ara 	| 19.0 	| 0.56064 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-ara 	| 25.7 	| 0.53840 	| 235 	| 1161 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-apc 	| 0.0 	| 4.016 	| 3 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-ara 	| 3.0 	| 0.23350 	| 63 	| 238 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-arz 	| 3.2 	| 3.072 	| 4 	| 11 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-apc 	| 2.9 	| 0.10000 	| 3 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-ara 	| 6.5 	| 0.35481 	| 30 	| 125 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-arq 	| 0.0 	| 5.682 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-arz 	| 2.3 	| 0.21297 	| 5 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat-ara 	| 9.1 	| 0.33423 	| 57 	| 256 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat_Latn-ajp 	| 0.0 	| 0.14760 	| 1 	| 2 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat_Latn-apc 	| 0.0 	| 4.981 	| 6 	| 16 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat_Latn-ara 	| 15.2 	| 0.43042 	| 36 	| 192 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat_Latn-arq 	| 0.0 	| 7.085 	| 2 	| 10 	| 0.513 |
| Tatoeba-test-v2021-08-07.lat_Latn-arz 	| 1.2 	| 0.12760 	| 11 	| 31 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 21.9 	| 0.50257 	| 3495 	| 17359 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-ara 	| 31.9 	| 0.57643 	| 2 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-ara 	| 13.9 	| 0.51871 	| 19 	| 71 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-arz 	| 31.9 	| 0.51441 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.ron-ara 	| 24.9 	| 0.71442 	| 3 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-apc 	| 3.3 	| 0.10291 	| 4 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-ara 	| 26.5 	| 0.55450 	| 1511 	| 7545 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-arq 	| 2.0 	| 0.16793 	| 17 	| 83 	| 1.000 |

