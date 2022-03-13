# opusTCv20210807_transformer-big_2022-03-13.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): fra
* target language(s): bel bel_Latn orv_Cyrl rus ukr
* raw source language(s): fra
* raw target language(s): bel orv rus ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-03-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-zle/opusTCv20210807_transformer-big_2022-03-13.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-03-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-zle/opusTCv20210807_transformer-big_2022-03-13.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-03-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-zle/opusTCv20210807_transformer-big_2022-03-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newstest2012.fra-rus 	| 22.1 	| 0.50232 	| 3003 	| 64830 	| 0.983 |
| newstest2013.fra-rus 	| 23.9 	| 0.51508 	| 3000 	| 58560 	| 0.980 |
| Tatoeba-test-v2021-08-07.fra-bel 	| 25.0 	| 0.46858 	| 283 	| 1702 	| 0.983 |
| Tatoeba-test-v2021-08-07.fra-multi 	| 42.0 	| 0.63408 	| 10000 	| 58050 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-orv 	| 0.5 	| 0.16772 	| 37 	| 217 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-rus 	| 41.5 	| 0.62797 	| 11490 	| 69903 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-ukr 	| 36.2 	| 0.58410 	| 10035 	| 54232 	| 0.998 |

