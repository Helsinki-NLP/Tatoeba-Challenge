# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): dan fao isl nno nob swe
* target language(s): cmn cmn_Hans cmn_Hant nan wuu yue_Hans yue_Hant
* raw source language(s): dan fao isl nno nob swe
* raw target language(s): cmn nan wuu yue
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-zho/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-zho/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-zho/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.dan-cmn 	| 2.2 	| 5.000 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-cmn_Hans 	| 38.3 	| 0.32685 	| 66 	| 541 	| 0.949 |
| Tatoeba-test-v2021-08-07.dan-cmn_Hant 	| 33.6 	| 0.28386 	| 91 	| 781 	| 0.896 |
| Tatoeba-test-v2021-08-07.dan-zho 	| 35.0 	| 0.29389 	| 158 	| 1342 	| 0.927 |
| Tatoeba-test-v2021-08-07.fao-zho 	| 0.6 	| 1.964 	| 1 	| 43 	| 1.000 |
| Tatoeba-test-v2021-08-07.isl-cmn_Hans 	| 10.6 	| 0.14158 	| 7 	| 57 	| 0.908 |
| Tatoeba-test-v2021-08-07.isl-cmn_Hant 	| 33.6 	| 0.26561 	| 5 	| 41 	| 0.842 |
| Tatoeba-test-v2021-08-07.isl-zho 	| 21.0 	| 0.19315 	| 12 	| 98 	| 0.881 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 33.1 	| 0.27858 	| 1421 	| 12010 	| 0.975 |
| Tatoeba-test-v2021-08-07.nno-cmn_Hans 	| 2.2 	| 6.017 	| 3 	| 26 	| 1.000 |
| Tatoeba-test-v2021-08-07.nno-cmn_Hant 	| 38.7 	| 0.35847 	| 3 	| 24 	| 0.867 |
| Tatoeba-test-v2021-08-07.nob-cmn_Hans 	| 21.0 	| 0.19809 	| 91 	| 1005 	| 1.000 |
| Tatoeba-test-v2021-08-07.nob-cmn_Hant 	| 29.0 	| 0.24304 	| 104 	| 1043 	| 0.906 |
| Tatoeba-test-v2021-08-07.nor-zho 	| 24.5 	| 0.21734 	| 201 	| 2098 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-cmn 	| 2.4 	| 8.879 	| 4 	| 54 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-cmn_Hans 	| 35.4 	| 0.29803 	| 478 	| 4117 	| 0.949 |
| Tatoeba-test-v2021-08-07.swe-cmn_Hant 	| 35.3 	| 0.29945 	| 567 	| 4258 	| 0.908 |
| Tatoeba-test-v2021-08-07.swe-zho 	| 35.1 	| 0.29588 	| 1049 	| 8429 	| 0.938 |

