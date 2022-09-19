# opusTCv20210807_transformer-big_2022-09-15.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces dsb hbs hbs_Cyrl hrv hsb mkd pol rus slv srp_Cyrl srp_Latn ukr
* target language(s): pob por
* raw source language(s): bel bos bul ces dsb hbs hrv hsb mkd pol rus slv srp ukr
* raw target language(s): pob por
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-09-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-por/opusTCv20210807_transformer-big_2022-09-15.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-09-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-por/opusTCv20210807_transformer-big_2022-09-15.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-09-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-por/opusTCv20210807_transformer-big_2022-09-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.bel-por 	| 65.6 	| 0.74422 	| 3 	| 21 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-por 	| 40.7 	| 0.61337 	| 169 	| 1117 	| 0.960 |
| Tatoeba-test-v2021-08-07.ces-por 	| 50.2 	| 0.70326 	| 133 	| 919 	| 0.968 |
| Tatoeba-test-v2021-08-07.dsb-por 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbs-por 	| 42.0 	| 0.59319 	| 107 	| 626 	| 0.932 |
| Tatoeba-test-v2021-08-07.hrv-por 	| 40.9 	| 0.58407 	| 105 	| 612 	| 0.931 |
| Tatoeba-test-v2021-08-07.hsb-por 	| 100.0 	| 10.00000 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-por 	| 47.2 	| 0.64919 	| 3 	| 21 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 43.4 	| 0.63921 	| 10000 	| 71535 	| 0.977 |
| Tatoeba-test-v2021-08-07.pol-por 	| 43.0 	| 0.63610 	| 705 	| 5059 	| 0.971 |
| Tatoeba-test-v2021-08-07.rus-por 	| 42.2 	| 0.63384 	| 10000 	| 74705 	| 0.964 |
| Tatoeba-test-v2021-08-07.slv-por 	| 49.5 	| 0.66102 	| 6 	| 28 	| 0.805 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-por 	| 82.5 	| 0.86369 	| 2 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-por 	| 43.7 	| 0.64514 	| 3372 	| 21301 	| 1.000 |

