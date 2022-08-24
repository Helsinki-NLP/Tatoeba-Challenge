# opusTCv20210807_transformer-big_2022-08-12.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): fra ita lad_Latn lat_Latn mol pob por ron spa
* target language(s): bre cor cym gla gle
* raw source language(s): fra ita lad lat mol pob por ron spa
* raw target language(s): bre cor cym gla gle
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-cel/opusTCv20210807_transformer-big_2022-08-12.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-cel/opusTCv20210807_transformer-big_2022-08-12.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-cel/opusTCv20210807_transformer-big_2022-08-12.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fra-bre 	| 2.7 	| 0.18566 	| 2494 	| 14371 	| 0.833 |
| Tatoeba-test-v2021-08-07.fra-cor 	| 0.9 	| 0.12500 	| 555 	| 3196 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-cym 	| 22.6 	| 0.41011 	| 29 	| 161 	| 0.909 |
| Tatoeba-test-v2021-08-07.fra-gla 	| 3.2 	| 0.21036 	| 173 	| 1167 	| 0.981 |
| Tatoeba-test-v2021-08-07.fra-gle 	| 14.2 	| 0.37869 	| 94 	| 896 	| 0.909 |
| Tatoeba-test-v2021-08-07.ita-bre 	| 6.0 	| 0.24925 	| 38 	| 210 	| 0.835 |
| Tatoeba-test-v2021-08-07.ita-cor 	| 0.5 	| 0.12310 	| 287 	| 1538 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-cym 	| 9.2 	| 0.36767 	| 59 	| 325 	| 0.873 |
| Tatoeba-test-v2021-08-07.ita-gla 	| 2.8 	| 0.18699 	| 173 	| 1069 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-gle 	| 7.1 	| 0.30837 	| 3 	| 16 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat-cym 	| 4.6 	| 0.16859 	| 2 	| 23 	| 0.587 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 3.9 	| 0.18800 	| 4564 	| 27201 	| 0.938 |
| Tatoeba-test-v2021-08-07.por-cor 	| 0.3 	| 0.12570 	| 63 	| 392 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-gla 	| 3.7 	| 0.17568 	| 65 	| 444 	| 0.891 |
| Tatoeba-test-v2021-08-07.ron-gle 	| 23.6 	| 0.44181 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-cor 	| 0.3 	| 0.11898 	| 206 	| 1174 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-cym 	| 15.8 	| 0.42490 	| 22 	| 137 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-gla 	| 4.6 	| 0.20008 	| 289 	| 2014 	| 0.970 |
| Tatoeba-test-v2021-08-07.spa-gle 	| 15.8 	| 0.34037 	| 16 	| 101 	| 1.000 |

