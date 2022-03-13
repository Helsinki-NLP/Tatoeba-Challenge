# opusTCv20210807_transformer-big_2022-03-13.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): deu
* target language(s): bel bel_Latn orv_Cyrl rus ukr
* raw source language(s): deu
* raw target language(s): bel orv rus ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-03-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zle/opusTCv20210807_transformer-big_2022-03-13.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-03-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zle/opusTCv20210807_transformer-big_2022-03-13.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-03-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zle/opusTCv20210807_transformer-big_2022-03-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newstest2012.deu-rus 	| 20.0 	| 0.48631 	| 3003 	| 64830 	| 0.991 |
| newstest2013.deu-rus 	| 23.9 	| 0.51726 	| 3000 	| 58560 	| 0.969 |
| Tatoeba-test-v2021-08-07.deu-bel 	| 25.2 	| 0.49854 	| 551 	| 3596 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-bel_Latn 	| 3.1 	| 0.696 	| 3 	| 21 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-multi 	| 43.3 	| 0.64853 	| 10000 	| 61925 	| 0.993 |
| Tatoeba-test-v2021-08-07.deu-orv 	| 0.8 	| 0.16018 	| 28 	| 139 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-rus 	| 43.6 	| 0.65387 	| 12800 	| 86919 	| 0.992 |
| Tatoeba-test-v2021-08-07.deu-ukr 	| 39.0 	| 0.61380 	| 10319 	| 56121 	| 1.000 |

