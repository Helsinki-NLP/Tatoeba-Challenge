# opusTCv20210807_transformer-big_2022-03-13.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): ita
* target language(s): bel bel_Latn orv_Cyrl rus ukr
* raw source language(s): ita
* raw target language(s): bel orv rus ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-03-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-zle/opusTCv20210807_transformer-big_2022-03-13.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-03-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-zle/opusTCv20210807_transformer-big_2022-03-13.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-03-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ita-zle/opusTCv20210807_transformer-big_2022-03-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.ita-bel 	| 32.5 	| 0.52986 	| 264 	| 1513 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-bel_Latn 	| 5.7 	| 0.476 	| 1 	| 8 	| 0.867 |
| Tatoeba-test-v2021-08-07.ita-multi 	| 45.9 	| 0.65738 	| 10000 	| 60666 	| 0.988 |
| Tatoeba-test-v2021-08-07.ita-orv 	| 1.7 	| 0.14338 	| 8 	| 41 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-rus 	| 44.8 	| 0.64943 	| 10045 	| 65765 	| 0.992 |
| Tatoeba-test-v2021-08-07.ita-ukr 	| 46.5 	| 0.66326 	| 5000 	| 25294 	| 1.000 |

