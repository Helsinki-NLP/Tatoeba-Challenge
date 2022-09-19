# opusTCv20210807+pft_transformer-big_2022-03-14.zip

* dataset: opusTCv20210807+pft
* model: transformer-big
* source language(s): bel bel_Latn rus ukr
* target language(s): dan isl nno nob swe
* raw source language(s): bel rus ukr
* raw target language(s): dan isl nno nob swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+pft_transformer-big_2022-03-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmq/opusTCv20210807+pft_transformer-big_2022-03-14.zip)
* test set translations: [opusTCv20210807+pft_transformer-big_2022-03-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmq/opusTCv20210807+pft_transformer-big_2022-03-14.test.txt)
* test set scores: [opusTCv20210807+pft_transformer-big_2022-03-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmq/opusTCv20210807+pft_transformer-big_2022-03-14.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.bel-dan 	| 29.1 	| 0.50560 	| 2 	| 14 	| 0.846 |
| Tatoeba-test-v2021-08-07.bel-nor 	| 63.1 	| 0.72846 	| 9 	| 85 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 52.6 	| 0.69357 	| 5108 	| 37401 	| 0.970 |
| Tatoeba-test-v2021-08-07.rus-dan 	| 59.3 	| 0.74124 	| 1713 	| 11746 	| 0.981 |
| Tatoeba-test-v2021-08-07.rus-isl 	| 7.0 	| 0.28775 	| 139 	| 969 	| 0.868 |
| Tatoeba-test-v2021-08-07.rus-nno 	| 72.8 	| 0.80844 	| 2 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-nob 	| 45.9 	| 0.66229 	| 1277 	| 11669 	| 0.959 |
| Tatoeba-test-v2021-08-07.rus-nor 	| 45.9 	| 0.66245 	| 1279 	| 11683 	| 0.959 |
| Tatoeba-test-v2021-08-07.rus-swe 	| 52.6 	| 0.69190 	| 1282 	| 8447 	| 0.947 |
| Tatoeba-test-v2021-08-07.ukr-dan 	| 86.7 	| 0.92688 	| 10 	| 54 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-nor 	| 59.3 	| 0.73907 	| 670 	| 4378 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-swe 	| 9.5 	| 0.46055 	| 4 	| 20 	| 1.000 |


# opusTCv20210807+xb+bt+pft_transformer-big_2022-09-15.zip

* dataset: opusTCv20210807+xb+bt+pft
* model: transformer-big
* source language(s): bel bel_Latn rus ukr
* target language(s): dan isl nno nob swe
* raw source language(s): bel rus ukr
* raw target language(s): dan isl nno nob swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+xb+bt+pft_transformer-big_2022-09-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmq/opusTCv20210807+xb+bt+pft_transformer-big_2022-09-15.zip)
* test set translations: [opusTCv20210807+xb+bt+pft_transformer-big_2022-09-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmq/opusTCv20210807+xb+bt+pft_transformer-big_2022-09-15.test.txt)
* test set scores: [opusTCv20210807+xb+bt+pft_transformer-big_2022-09-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-gmq/opusTCv20210807+xb+bt+pft_transformer-big_2022-09-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| flores101.ukr-dan 	| 31.0 	| 0.58310 	| 1012 	| 24643 	| 1.000 |
| flores101.ukr-swe 	| 29.5 	| 0.58309 	| 1012 	| 23135 	| 0.995 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 52.6 	| 0.69303 	| 5108 	| 37401 	| 0.967 |

