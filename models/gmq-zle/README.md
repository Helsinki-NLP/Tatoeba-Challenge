# opusTCv20210807+pbt_transformer-big_2022-03-14.zip

* dataset: opusTCv20210807+pbt
* model: transformer-big
* source language(s): dan isl nno nob swe
* target language(s): bel bel_Latn rus ukr
* raw source language(s): dan isl nno nob swe
* raw target language(s): bel rus ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+pbt_transformer-big_2022-03-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-zle/opusTCv20210807+pbt_transformer-big_2022-03-14.zip)
* test set translations: [opusTCv20210807+pbt_transformer-big_2022-03-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-zle/opusTCv20210807+pbt_transformer-big_2022-03-14.test.txt)
* test set scores: [opusTCv20210807+pbt_transformer-big_2022-03-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-zle/opusTCv20210807+pbt_transformer-big_2022-03-14.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.dan-bel 	| 49.3 	| 0.83521 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.dan-rus 	| 52.1 	| 0.71417 	| 1713 	| 10437 	| 0.999 |
| Tatoeba-test-v2021-08-07.dan-ukr 	| 72.0 	| 0.85449 	| 10 	| 47 	| 1.000 |
| Tatoeba-test-v2021-08-07.isl-rus 	| 26.5 	| 0.47607 	| 139 	| 897 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 47.1 	| 0.67550 	| 5108 	| 33857 	| 0.994 |
| Tatoeba-test-v2021-08-07.nno-rus 	| 42.0 	| 0.76344 	| 2 	| 11 	| 1.000 |
| Tatoeba-test-v2021-08-07.nob-rus 	| 44.8 	| 0.66354 	| 1277 	| 10631 	| 0.987 |
| Tatoeba-test-v2021-08-07.nor-bel 	| 39.3 	| 0.54588 	| 9 	| 84 	| 1.000 |
| Tatoeba-test-v2021-08-07.nor-rus 	| 44.8 	| 0.66362 	| 1279 	| 10642 	| 0.987 |
| Tatoeba-test-v2021-08-07.nor-ukr 	| 40.7 	| 0.64450 	| 670 	| 3966 	| 1.000 |
| Tatoeba-test-v2021-08-07.swe-rus 	| 43.6 	| 0.65169 	| 1282 	| 7621 	| 0.991 |
| Tatoeba-test-v2021-08-07.swe-ukr 	| 19.1 	| 0.48887 	| 4 	| 19 	| 1.000 |

