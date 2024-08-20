# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): chm est fin fkv_Latn hun izh koi kom kpv krl liv_Latn mdf mrj myv sma sme smn udm vep vot vot_Latn vro
* raw source language(s): deu eng fra por spa
* raw target language(s): chm est fin fkv hun izh koi kom kpv krl liv mdf mrj myv sma sme smn udm vep vot vro
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-fiu/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-fiu/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-fiu/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 32.8 	| 0.58505 	| 10000 	| 63462 	| 1.000 |
| flores101-devtest.deu-est 	| 0.0 	| 0.11132 	| 1012 	| 19788 	| 1.000 |
| flores101-devtest.deu-fin 	| 0.0 	| 0.11744 	| 1012 	| 18781 	| 1.000 |
| flores101-devtest.deu-hun 	| 0.0 	| 0.10072 	| 1012 	| 22183 	| 1.000 |
| flores101-devtest.eng-est 	| 0.0 	| 0.13248 	| 1012 	| 19788 	| 1.000 |
| flores101-devtest.eng-fin 	| 21.9 	| 0.57265 	| 1012 	| 18781 	| 1.000 |
| flores101-devtest.fra-hun 	| 21.2 	| 0.52691 	| 1012 	| 22183 	| 1.000 |
| flores101-devtest.por-fin 	| 18.6 	| 0.53772 	| 1012 	| 18781 	| 1.000 |
| flores101-devtest.por-hun 	| 21.8 	| 0.53275 	| 1012 	| 22183 	| 1.000 |
| flores101-devtest.spa-est 	| 15.2 	| 0.50142 	| 1012 	| 19788 	| 1.000 |
| flores101-devtest.spa-fin 	| 13.7 	| 0.50401 	| 1012 	| 18781 	| 1.000 |
| flores200-devtest.deu-est 	| 21.2 	| 0.55333 	| 1012 	| 19788 	| 0.989 |
| flores200-devtest.deu-fin 	| 18.3 	| 0.54020 	| 1012 	| 18781 	| 1.000 |
| flores200-devtest.deu-hun 	| 22.0 	| 0.53579 	| 1012 	| 22183 	| 1.000 |
| flores200-devtest.eng-est 	| 26.1 	| 0.59496 	| 1012 	| 19788 	| 0.985 |
| flores200-devtest.eng-fin 	| 23.1 	| 0.57811 	| 1012 	| 18781 	| 1.000 |
| flores200-devtest.eng-hun 	| 26.7 	| 0.57670 	| 1012 	| 22183 	| 0.994 |
| flores200-devtest.fra-est 	| 21.2 	| 0.54442 	| 1012 	| 19788 	| 1.000 |
| flores200-devtest.fra-fin 	| 18.5 	| 0.53768 	| 1012 	| 18781 	| 1.000 |
| flores200-devtest.fra-hun 	| 21.2 	| 0.52691 	| 1012 	| 22183 	| 1.000 |
| flores200-devtest.por-est 	| 15.6 	| 0.48227 	| 1012 	| 19788 	| 0.999 |
| flores200-devtest.por-fin 	| 18.6 	| 0.53772 	| 1012 	| 18781 	| 1.000 |
| flores200-devtest.por-hun 	| 21.8 	| 0.53275 	| 1012 	| 22183 	| 1.000 |
| flores200-devtest.spa-est 	| 15.2 	| 0.50142 	| 1012 	| 19788 	| 1.000 |
| flores200-devtest.spa-fin 	| 13.7 	| 0.50401 	| 1012 	| 18781 	| 1.000 |
| flores200-devtest.spa-hun 	| 16.4 	| 0.49444 	| 1012 	| 22183 	| 1.000 |
| newssyscomb2009.deu-hun 	| 18.1 	| 0.49607 	| 502 	| 9733 	| 0.991 |
| newssyscomb2009.eng-hun 	| 18.3 	| 0.50580 	| 502 	| 9733 	| 1.000 |
| newssyscomb2009.fra-hun 	| 17.8 	| 0.49415 	| 502 	| 9733 	| 0.998 |
| newssyscomb2009.spa-hun 	| 16.9 	| 0.48559 	| 502 	| 9733 	| 0.998 |
| newstest2008.deu-hun 	| 17.2 	| 0.48855 	| 2051 	| 41875 	| 0.997 |
| newstest2008.eng-hun 	| 15.9 	| 0.47636 	| 2051 	| 41875 	| 1.000 |
| newstest2008.fra-hun 	| 17.7 	| 0.48598 	| 2051 	| 41875 	| 0.996 |
| newstest2008.spa-hun 	| 17.1 	| 0.47888 	| 2051 	| 41875 	| 0.997 |
| newstest2009.deu-hun 	| 18.1 	| 0.48692 	| 2525 	| 54965 	| 0.985 |
| newstest2009.eng-hun 	| 18.4 	| 0.49507 	| 2525 	| 54965 	| 1.000 |
| newstest2009.fra-hun 	| 18.6 	| 0.48961 	| 2525 	| 54965 	| 0.995 |
| newstest2009.spa-hun 	| 18.1 	| 0.48496 	| 2525 	| 54965 	| 0.991 |
| newstest2015.eng-fin 	| 22.8 	| 0.56896 	| 1370 	| 19735 	| 1.000 |
| newstest2016.eng-fin 	| 24.3 	| 0.57934 	| 3000 	| 47678 	| 1.000 |
| newstest2017.eng-fin 	| 26.5 	| 0.60204 	| 3002 	| 45269 	| 1.000 |
| newstest2018.eng-est 	| 23.8 	| 0.56276 	| 2000 	| 36269 	| 0.998 |
| newstest2018.eng-fin 	| 17.4 	| 0.52953 	| 3000 	| 44836 	| 1.000 |
| newstest2019.eng-fin 	| 24.2 	| 0.55882 	| 1997 	| 38369 	| 0.970 |
| newstestALL2016.eng-fin 	| 24.3 	| 0.57934 	| 3000 	| 47678 	| 1.000 |
| newstestALL2017.eng-fin 	| 26.5 	| 0.60204 	| 3002 	| 45269 	| 1.000 |
| newstestB2016.eng-fin 	| 19.9 	| 0.54388 	| 3000 	| 45766 	| 1.000 |
| newstestB2017.eng-fin 	| 22.6 	| 0.56369 	| 3002 	| 45506 	| 1.000 |
| ntrex128.deu-est 	| 18.6 	| 0.51761 	| 1997 	| 38420 	| 1.000 |
| ntrex128.deu-fin 	| 15.5 	| 0.50759 	| 1997 	| 35701 	| 1.000 |
| ntrex128.deu-hun 	| 15.6 	| 0.46171 	| 1997 	| 44462 	| 0.957 |
| ntrex128.eng-est 	| 24.4 	| 0.57099 	| 1997 	| 38420 	| 1.000 |
| ntrex128.eng-fin 	| 18.5 	| 0.53413 	| 1997 	| 35701 	| 1.000 |
| ntrex128.eng-hun 	| 16.6 	| 0.47342 	| 1997 	| 44462 	| 0.963 |
| ntrex128.fra-est 	| 17.7 	| 0.50712 	| 1997 	| 38420 	| 1.000 |
| ntrex128.fra-fin 	| 14.2 	| 0.49215 	| 1997 	| 35701 	| 1.000 |
| ntrex128.fra-hun 	| 14.9 	| 0.44873 	| 1997 	| 44462 	| 0.953 |
| ntrex128.por-est 	| 15.1 	| 0.48098 	| 1997 	| 38420 	| 1.000 |
| ntrex128.por-fin 	| 15.0 	| 0.50875 	| 1997 	| 35701 	| 1.000 |
| ntrex128.por-hun 	| 15.5 	| 0.45817 	| 1997 	| 44462 	| 0.977 |
| ntrex128.spa-est 	| 18.5 	| 0.52158 	| 1997 	| 38420 	| 1.000 |
| ntrex128.spa-fin 	| 15.2 	| 0.50947 	| 1997 	| 35701 	| 1.000 |
| ntrex128.spa-hun 	| 16.1 	| 0.46051 	| 1997 	| 44462 	| 0.985 |
| tatoeba-test-v2020-07-28.deu-est 	| 56.8 	| 0.75521 	| 217 	| 1222 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-fin 	| 37.7 	| 0.62409 	| 10000 	| 60517 	| 0.969 |
| tatoeba-test-v2020-07-28.fra-hun 	| 40.7 	| 0.63130 	| 2500 	| 13775 	| 0.985 |
| tatoeba-test-v2020-07-28.spa-fin 	| 43.3 	| 0.66142 	| 2500 	| 14057 	| 0.960 |
| tatoeba-test-v2021-03-30.deu-est 	| 56.0 	| 0.75277 	| 222 	| 1250 	| 1.000 |
| tatoeba-test-v2021-03-30.deu-fin 	| 40.6 	| 0.64132 	| 4984 	| 28220 	| 0.980 |
| tatoeba-test-v2021-03-30.deu-hun 	| 31.5 	| 0.57297 	| 12232 	| 84799 	| 0.977 |
| tatoeba-test-v2021-03-30.eng-fin 	| 37.7 	| 0.62443 	| 10186 	| 61736 	| 0.970 |
| tatoeba-test-v2021-03-30.fra-fin 	| 45.0 	| 0.65711 	| 1930 	| 9764 	| 0.976 |
| tatoeba-test-v2021-03-30.fra-hun 	| 40.7 	| 0.63130 	| 2500 	| 13775 	| 0.985 |
| tatoeba-test-v2021-03-30.por-fin 	| 58.2 	| 0.76823 	| 482 	| 2399 	| 0.992 |
| tatoeba-test-v2021-03-30.spa-fin 	| 43.3 	| 0.66187 	| 4999 	| 28123 	| 0.960 |
| tatoeba-test-v2021-08-07.deu-est 	| 57.8 	| 0.76586 	| 244 	| 1413 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-fin 	| 40.7 	| 0.64286 	| 2647 	| 15024 	| 0.979 |
| tatoeba-test-v2021-08-07.deu-hun 	| 31.2 	| 0.57007 	| 15342 	| 105152 	| 0.980 |
| tatoeba-test-v2021-08-07.eng-est 	| 50.6 	| 0.69134 	| 1359 	| 7992 	| 0.986 |
| tatoeba-test-v2021-08-07.eng-fin 	| 37.6 	| 0.62482 	| 10690 	| 65122 	| 0.971 |
| tatoeba-test-v2021-08-07.eng-hun 	| 35.9 	| 0.59750 	| 13037 	| 79562 	| 0.995 |
| tatoeba-test-v2021-08-07.fra-fin 	| 45.0 	| 0.65723 	| 1920 	| 9730 	| 0.976 |
| tatoeba-test-v2021-08-07.fra-hun 	| 40.6 	| 0.63096 	| 2494 	| 13753 	| 0.985 |
| tatoeba-test-v2021-08-07.por-fin 	| 58.1 	| 0.76811 	| 477 	| 2379 	| 0.992 |
| tatoeba-test-v2021-08-07.por-hun 	| 42.5 	| 0.64930 	| 2500 	| 14063 	| 0.978 |
| tatoeba-test-v2021-08-07.spa-fin 	| 43.4 	| 0.66220 	| 2513 	| 14131 	| 0.961 |
| tatoeba-test-v2021-08-07.spa-hun 	| 42.0 	| 0.63596 	| 2500 	| 14599 	| 0.981 |

