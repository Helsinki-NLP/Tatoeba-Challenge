# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): dan fao isl nno nob non nor swe
* raw source language(s): deu eng fra por spa
* raw target language(s): dan fao isl nno nob non nor swe
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-gmq/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-gmq/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-gmq/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 56.4 	| 0.72858 	| 10000 	| 73676 	| 1.000 |
| flores101-devtest.deu-dan 	| 34.8 	| 0.62006 	| 1012 	| 24638 	| 0.975 |
| flores101-devtest.deu-isl 	| 18.8 	| 0.48236 	| 1012 	| 22834 	| 1.000 |
| flores101-devtest.deu-swe 	| 33.7 	| 0.61778 	| 1012 	| 23121 	| 0.980 |
| flores101-devtest.eng-swe 	| 45.5 	| 0.69435 	| 1012 	| 23121 	| 0.987 |
| flores101-devtest.fra-dan 	| 34.0 	| 0.61019 	| 1012 	| 24638 	| 0.997 |
| flores101-devtest.fra-isl 	| 18.1 	| 0.47647 	| 1012 	| 22834 	| 1.000 |
| flores101-devtest.fra-swe 	| 32.2 	| 0.60354 	| 1012 	| 23121 	| 1.000 |
| flores101-devtest.por-isl 	| 19.1 	| 0.47937 	| 1012 	| 22834 	| 1.000 |
| flores101-devtest.por-swe 	| 33.1 	| 0.60857 	| 1012 	| 23121 	| 0.998 |
| flores101-devtest.spa-dan 	| 24.4 	| 0.54890 	| 1012 	| 24638 	| 1.000 |
| flores101-devtest.spa-nob 	| 18.3 	| 0.50610 	| 1012 	| 23873 	| 1.000 |
| flores101-devtest.spa-swe 	| 22.4 	| 0.54011 	| 1012 	| 23121 	| 1.000 |
| flores200-devtest.deu-dan 	| 35.1 	| 0.62152 	| 1012 	| 24638 	| 0.971 |
| flores200-devtest.deu-fao 	| 11.5 	| 0.33611 	| 1012 	| 24539 	| 0.976 |
| flores200-devtest.deu-isl 	| 19.1 	| 0.48648 	| 1012 	| 22834 	| 1.000 |
| flores200-devtest.deu-nno 	| 24.0 	| 0.53530 	| 1012 	| 24316 	| 0.972 |
| flores200-devtest.deu-nob 	| 25.1 	| 0.55748 	| 1012 	| 23873 	| 0.973 |
| flores200-devtest.deu-swe 	| 34.2 	| 0.62138 	| 1012 	| 23121 	| 0.980 |
| flores200-devtest.eng-dan 	| 47.0 	| 0.70321 	| 1012 	| 24638 	| 0.974 |
| flores200-devtest.eng-fao 	| 14.1 	| 0.35857 	| 1012 	| 24539 	| 0.999 |
| flores200-devtest.eng-isl 	| 24.4 	| 0.52585 	| 1012 	| 22834 	| 1.000 |
| flores200-devtest.eng-nno 	| 33.8 	| 0.61372 	| 1012 	| 24316 	| 0.981 |
| flores200-devtest.eng-nob 	| 34.4 	| 0.62508 	| 1012 	| 23873 	| 0.979 |
| flores200-devtest.eng-swe 	| 46.0 	| 0.69703 	| 1012 	| 23121 	| 0.984 |
| flores200-devtest.fra-dan 	| 34.1 	| 0.61025 	| 1012 	| 24638 	| 0.995 |
| flores200-devtest.fra-fao 	| 9.2 	| 0.29532 	| 1012 	| 24539 	| 0.933 |
| flores200-devtest.fra-isl 	| 18.8 	| 0.48273 	| 1012 	| 22834 	| 1.000 |
| flores200-devtest.fra-nno 	| 24.3 	| 0.53032 	| 1012 	| 24316 	| 0.993 |
| flores200-devtest.fra-nob 	| 25.0 	| 0.54933 	| 1012 	| 23873 	| 0.997 |
| flores200-devtest.fra-swe 	| 32.8 	| 0.60612 	| 1012 	| 23121 	| 1.000 |
| flores200-devtest.por-dan 	| 36.2 	| 0.62221 	| 1012 	| 24638 	| 0.986 |
| flores200-devtest.por-fao 	| 11.5 	| 0.33159 	| 1012 	| 24539 	| 0.967 |
| flores200-devtest.por-isl 	| 19.6 	| 0.48357 	| 1012 	| 22834 	| 1.000 |
| flores200-devtest.por-nno 	| 26.3 	| 0.54369 	| 1012 	| 24316 	| 0.988 |
| flores200-devtest.por-nob 	| 26.4 	| 0.56054 	| 1012 	| 23873 	| 0.990 |
| flores200-devtest.por-swe 	| 34.1 	| 0.61388 	| 1012 	| 23121 	| 0.998 |
| flores200-devtest.spa-dan 	| 24.7 	| 0.55091 	| 1012 	| 24638 	| 1.000 |
| flores200-devtest.spa-fao 	| 8.2 	| 0.29284 	| 1012 	| 24539 	| 0.988 |
| flores200-devtest.spa-isl 	| 14.2 	| 0.44469 	| 1012 	| 22834 	| 1.000 |
| flores200-devtest.spa-nno 	| 18.6 	| 0.48898 	| 1012 	| 24316 	| 1.000 |
| flores200-devtest.spa-nob 	| 18.8 	| 0.50901 	| 1012 	| 23873 	| 1.000 |
| flores200-devtest.spa-swe 	| 22.7 	| 0.54182 	| 1012 	| 23121 	| 1.000 |
| newstest2021.eng-isl 	| 21.9 	| 0.51196 	| 1000 	| 25233 	| 1.000 |
| ntrex128.deu-dan 	| 29.1 	| 0.56412 	| 1997 	| 47643 	| 1.000 |
| ntrex128.deu-fao 	| 12.5 	| 0.35495 	| 1997 	| 48359 	| 0.978 |
| ntrex128.deu-isl 	| 18.8 	| 0.48309 	| 1997 	| 46643 	| 1.000 |
| ntrex128.deu-nno 	| 22.0 	| 0.51535 	| 1997 	| 46512 	| 0.986 |
| ntrex128.deu-nob 	| 27.6 	| 0.56152 	| 1997 	| 45501 	| 0.996 |
| ntrex128.deu-swe 	| 29.6 	| 0.58061 	| 1997 	| 44889 	| 0.996 |
| ntrex128.eng-dan 	| 37.6 	| 0.61894 	| 1997 	| 47643 	| 1.000 |
| ntrex128.eng-fao 	| 15.9 	| 0.38410 	| 1997 	| 48359 	| 1.000 |
| ntrex128.eng-isl 	| 23.9 	| 0.52027 	| 1997 	| 46643 	| 1.000 |
| ntrex128.eng-nno 	| 34.0 	| 0.60754 	| 1997 	| 46512 	| 0.995 |
| ntrex128.eng-nob 	| 36.9 	| 0.62327 	| 1997 	| 45501 	| 0.998 |
| ntrex128.eng-swe 	| 41.3 	| 0.66129 	| 1997 	| 44889 	| 1.000 |
| ntrex128.fra-dan 	| 27.1 	| 0.54102 	| 1997 	| 47643 	| 1.000 |
| ntrex128.fra-fao 	| 10.8 	| 0.32337 	| 1997 	| 48359 	| 0.930 |
| ntrex128.fra-isl 	| 18.4 	| 0.47296 	| 1997 	| 46643 	| 1.000 |
| ntrex128.fra-nno 	| 21.6 	| 0.50532 	| 1997 	| 46512 	| 0.999 |
| ntrex128.fra-nob 	| 25.7 	| 0.54026 	| 1997 	| 45501 	| 1.000 |
| ntrex128.fra-swe 	| 27.9 	| 0.56278 	| 1997 	| 44889 	| 1.000 |
| ntrex128.por-dan 	| 30.0 	| 0.56288 	| 1997 	| 47643 	| 1.000 |
| ntrex128.por-fao 	| 12.7 	| 0.35059 	| 1997 	| 48359 	| 0.957 |
| ntrex128.por-isl 	| 17.8 	| 0.47577 	| 1997 	| 46643 	| 1.000 |
| ntrex128.por-nno 	| 23.0 	| 0.52158 	| 1997 	| 46512 	| 1.000 |
| ntrex128.por-nob 	| 27.4 	| 0.55788 	| 1997 	| 45501 	| 1.000 |
| ntrex128.por-swe 	| 29.3 	| 0.57790 	| 1997 	| 44889 	| 1.000 |
| ntrex128.spa-dan 	| 27.5 	| 0.55607 	| 1997 	| 47643 	| 1.000 |
| ntrex128.spa-fao 	| 12.5 	| 0.34781 	| 1997 	| 48359 	| 0.972 |
| ntrex128.spa-isl 	| 18.4 	| 0.48566 	| 1997 	| 46643 	| 1.000 |
| ntrex128.spa-nno 	| 22.2 	| 0.51741 	| 1997 	| 46512 	| 1.000 |
| ntrex128.spa-nob 	| 26.8 	| 0.55824 	| 1997 	| 45501 	| 1.000 |
| ntrex128.spa-swe 	| 28.8 	| 0.57851 	| 1997 	| 44889 	| 1.000 |
| tatoeba-test-v2020-07-28.deu-dan 	| 57.7 	| 0.73909 	| 10000 	| 74655 	| 1.000 |
| tatoeba-test-v2020-07-28.deu-isl 	| 32.8 	| 0.61690 	| 968 	| 5939 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-dan 	| 57.5 	| 0.74054 	| 10000 	| 73213 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-swe 	| 60.3 	| 0.73589 	| 10000 	| 65581 	| 0.981 |
| tatoeba-test-v2020-07-28.fra-dan 	| 64.6 	| 0.78077 	| 1742 	| 11361 	| 1.000 |
| tatoeba-test-v2020-07-28.fra-nob 	| 57.9 	| 0.73652 	| 322 	| 2167 	| 1.000 |
| tatoeba-test-v2020-07-28.fra-nor 	| 58.3 	| 0.73456 	| 476 	| 3089 	| 1.000 |
| tatoeba-test-v2020-07-28.fra-swe 	| 61.9 	| 0.75618 	| 1409 	| 9175 	| 0.986 |
| tatoeba-test-v2020-07-28.por-swe 	| 60.3 	| 0.75207 	| 299 	| 1790 	| 0.990 |
| tatoeba-test-v2021-03-30.deu-dan 	| 57.7 	| 0.73909 	| 10000 	| 74655 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-dan 	| 57.8 	| 0.74146 	| 10437 	| 76467 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-isl 	| 33.8 	| 0.58295 	| 4994 	| 37970 	| 1.000 |
| tatoeba-test-v2021-03-30.fra-nob 	| 58.4 	| 0.73921 	| 326 	| 2191 	| 1.000 |
| tatoeba-test-v2021-03-30.fra-nor 	| 58.8 	| 0.73715 	| 481 	| 3120 	| 1.000 |
| tatoeba-test-v2021-03-30.por-swe 	| 60.1 	| 0.74938 	| 319 	| 1910 	| 0.987 |
| tatoeba-test-v2021-03-30.spa-isl 	| 19.1 	| 0.52932 	| 239 	| 1224 	| 1.000 |
| tatoeba-test-v2021-03-30.spa-nob 	| 60.7 	| 0.76219 	| 894 	| 6838 	| 0.975 |
| tatoeba-test-v2021-03-30.spa-nor 	| 60.1 	| 0.75593 	| 970 	| 7300 	| 0.979 |
| tatoeba-test-v2021-08-07.deu-dan 	| 57.8 	| 0.74051 	| 9998 	| 74644 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-isl 	| 31.7 	| 0.61256 	| 969 	| 5951 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-nob 	| 52.9 	| 0.71413 	| 3525 	| 31978 	| 0.983 |
| tatoeba-test-v2021-08-07.deu-nor 	| 52.7 	| 0.71253 	| 3651 	| 32928 	| 0.984 |
| tatoeba-test-v2021-08-07.deu-swe 	| 58.2 	| 0.72650 	| 3410 	| 22701 	| 0.979 |
| tatoeba-test-v2021-08-07.eng-dan 	| 60.6 	| 0.74708 	| 10795 	| 79385 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-fao 	| 29.0 	| 0.48304 	| 294 	| 1933 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-isl 	| 33.2 	| 0.58312 	| 2503 	| 19023 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-nno 	| 42.7 	| 0.62606 	| 460 	| 3428 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-nob 	| 57.4 	| 0.72340 	| 4539 	| 36119 	| 0.985 |
| tatoeba-test-v2021-08-07.eng-nor 	| 56.2 	| 0.71514 	| 5000 	| 39552 	| 0.987 |
| tatoeba-test-v2021-08-07.eng-swe 	| 60.5 	| 0.73720 	| 10362 	| 68067 	| 0.981 |
| tatoeba-test-v2021-08-07.fra-dan 	| 64.1 	| 0.78018 	| 1731 	| 11312 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-nob 	| 59.1 	| 0.74252 	| 323 	| 2175 	| 0.991 |
| tatoeba-test-v2021-08-07.fra-nor 	| 60.3 	| 0.74407 	| 477 	| 3097 	| 0.998 |
| tatoeba-test-v2021-08-07.fra-swe 	| 62.1 	| 0.75644 	| 1407 	| 9170 	| 0.986 |
| tatoeba-test-v2021-08-07.por-dan 	| 65.6 	| 0.79528 	| 873 	| 5258 	| 1.000 |
| tatoeba-test-v2021-08-07.por-nor 	| 58.0 	| 0.73559 	| 481 	| 4030 	| 0.994 |
| tatoeba-test-v2021-08-07.por-swe 	| 60.2 	| 0.75566 	| 320 	| 1938 	| 0.993 |
| tatoeba-test-v2021-08-07.spa-dan 	| 57.7 	| 0.73310 	| 5000 	| 35937 	| 0.996 |
| tatoeba-test-v2021-08-07.spa-isl 	| 18.7 	| 0.52169 	| 238 	| 1220 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-nob 	| 60.9 	| 0.76501 	| 885 	| 6762 	| 0.975 |
| tatoeba-test-v2021-08-07.spa-nor 	| 60.1 	| 0.75815 	| 960 	| 7217 	| 0.979 |
| tatoeba-test-v2021-08-07.spa-swe 	| 60.7 	| 0.74222 	| 1351 	| 8357 	| 0.984 |

