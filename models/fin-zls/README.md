# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): fin
* target language(s): bos_Cyrl bos_Latn bul hbs hbs_Cyrl hrv slv srp_Cyrl srp_Latn
* raw source language(s): fin
* raw target language(s): bos bul hbs hrv slv srp
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zls/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zls/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zls/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fin-bul 	| 49.7 	| 0.63624 	| 11 	| 84 	| 0.988 |
| Tatoeba-test-v2021-08-07.fin-hbs 	| 45.2 	| 0.57907 	| 15 	| 106 	| 0.932 |
| Tatoeba-test-v2021-08-07.fin-multi 	| 45.0 	| 0.59883 	| 58 	| 374 	| 0.953 |
| Tatoeba-test-v2021-08-07.fin-slv 	| 41.2 	| 0.58528 	| 32 	| 184 	| 0.950 |

