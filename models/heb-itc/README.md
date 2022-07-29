# opusTCv20210807_transformer-big_2022-07-25.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): heb
* target language(s): cat fra gcf_Latn glg ita lad lad_Latn lat_Latn mol osp_Latn pob por ron spa
* raw source language(s): heb
* raw target language(s): cat fra gcf glg ita lad lat mol osp pob por ron spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-25.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/heb-itc/opusTCv20210807_transformer-big_2022-07-25.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-25.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/heb-itc/opusTCv20210807_transformer-big_2022-07-25.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-25.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/heb-itc/opusTCv20210807_transformer-big_2022-07-25.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.heb-cat 	| 55.9 	| 0.73556 	| 3 	| 18 	| 0.819 |
| Tatoeba-test-v2021-08-07.heb-fra 	| 46.7 	| 0.64647 	| 3281 	| 26121 	| 0.956 |
| Tatoeba-test-v2021-08-07.heb-gcf 	| 0.0 	| 0.17000 	| 1 	| 2 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-glg 	| 42.7 	| 0.81198 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-ita 	| 42.0 	| 0.64754 	| 1706 	| 11464 	| 0.950 |
| Tatoeba-test-v2021-08-07.heb-lad 	| 1.7 	| 0.18314 	| 218 	| 1309 	| 0.987 |
| Tatoeba-test-v2021-08-07.heb-lad_Latn 	| 2.4 	| 0.29152 	| 131 	| 842 	| 0.984 |
| Tatoeba-test-v2021-08-07.heb-lat 	| 0.2 	| 0.16746 	| 271 	| 1597 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-multi 	| 45.5 	| 0.64107 	| 7914 	| 59362 	| 0.957 |
| Tatoeba-test-v2021-08-07.heb-osp 	| 12.2 	| 0.27867 	| 3 	| 15 	| 0.857 |
| Tatoeba-test-v2021-08-07.heb-por 	| 40.8 	| 0.61153 	| 719 	| 5335 	| 0.950 |
| Tatoeba-test-v2021-08-07.heb-ron 	| 64.5 	| 0.79185 	| 6 	| 53 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-spa 	| 51.1 	| 0.69174 	| 1849 	| 14213 	| 0.959 |

