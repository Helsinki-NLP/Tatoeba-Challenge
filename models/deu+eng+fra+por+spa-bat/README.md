# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): lav lit prg_Latn sgs
* raw source language(s): deu eng fra por spa
* raw target language(s): lav lit prg sgs
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-bat/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-bat/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-bat/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 43.3 	| 0.68018 	| 6367 	| 38034 	| 0.984 |
| flores101-devtest.deu-lav 	| 24.4 	| 0.54724 	| 1012 	| 22092 	| 0.993 |
| flores101-devtest.eng-lav 	| 31.0 	| 0.59955 	| 1012 	| 22092 	| 0.989 |
| flores101-devtest.eng-lit 	| 27.2 	| 0.58961 	| 1012 	| 20695 	| 1.000 |
| flores101-devtest.fra-lav 	| 24.2 	| 0.54276 	| 1012 	| 22092 	| 0.998 |
| flores101-devtest.fra-lit 	| 22.4 	| 0.54665 	| 1012 	| 20695 	| 1.000 |
| flores101-devtest.spa-lav 	| 17.8 	| 0.50131 	| 1012 	| 22092 	| 1.000 |
| flores200-devtest.deu-lit 	| 22.6 	| 0.54957 	| 1012 	| 20695 	| 1.000 |
| flores200-devtest.eng-lit 	| 27.7 	| 0.59338 	| 1012 	| 20695 	| 1.000 |
| flores200-devtest.fra-lit 	| 22.3 	| 0.54683 	| 1012 	| 20695 	| 1.000 |
| flores200-devtest.por-lit 	| 22.6 	| 0.55033 	| 1012 	| 20695 	| 1.000 |
| flores200-devtest.spa-lit 	| 16.9 	| 0.50725 	| 1012 	| 20695 	| 1.000 |
| newstest2017.eng-lav 	| 21.5 	| 0.53192 	| 2001 	| 39392 	| 1.000 |
| newstest2019.eng-lit 	| 18.3 	| 0.51714 	| 998 	| 19711 	| 1.000 |
| ntrex128.deu-lav 	| 16.8 	| 0.47980 	| 1997 	| 44709 	| 0.959 |
| ntrex128.deu-lit 	| 17.6 	| 0.50645 	| 1997 	| 41189 	| 1.000 |
| ntrex128.eng-lav 	| 20.6 	| 0.51026 	| 1997 	| 44709 	| 0.961 |
| ntrex128.eng-lit 	| 21.5 	| 0.54187 	| 1997 	| 41189 	| 1.000 |
| ntrex128.fra-lav 	| 15.5 	| 0.45346 	| 1997 	| 44709 	| 0.962 |
| ntrex128.fra-lit 	| 16.2 	| 0.48870 	| 1997 	| 41189 	| 0.996 |
| ntrex128.por-lav 	| 17.3 	| 0.47809 	| 1997 	| 44709 	| 0.960 |
| ntrex128.por-lit 	| 17.5 	| 0.50653 	| 1997 	| 41189 	| 1.000 |
| ntrex128.spa-lav 	| 17.1 	| 0.47690 	| 1997 	| 44709 	| 0.981 |
| ntrex128.spa-lit 	| 17.1 	| 0.50412 	| 1997 	| 41189 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-lit 	| 39.5 	| 0.67468 	| 2500 	| 14798 	| 0.973 |
| tatoeba-test-v2020-07-28.spa-lit 	| 42.8 	| 0.68015 	| 452 	| 2341 	| 0.965 |
| tatoeba-test-v2021-03-30.eng-lit 	| 39.5 	| 0.67451 	| 5003 	| 29598 	| 0.972 |
| tatoeba-test-v2021-03-30.spa-lit 	| 42.8 	| 0.68064 	| 457 	| 2364 	| 0.965 |
| tatoeba-test-v2021-08-07.deu-lit 	| 39.8 	| 0.65379 	| 1115 	| 7091 	| 0.974 |
| tatoeba-test-v2021-08-07.eng-lav 	| 46.4 	| 0.68823 	| 1631 	| 9932 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-lit 	| 39.8 	| 0.67792 	| 2528 	| 14942 	| 0.968 |
| tatoeba-test-v2021-08-07.spa-lit 	| 43.3 	| 0.68133 	| 454 	| 2352 	| 0.965 |

