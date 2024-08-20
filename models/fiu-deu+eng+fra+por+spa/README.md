# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): chm est fin fkv_Latn hun izh koi kom kpv krl liv_Latn mdf mrj myv sma sme smn udm vep vot vot_Latn vro
* target language(s): deu eng fra por spa
* raw source language(s): chm est fin fkv hun izh koi kom kpv krl liv mdf mrj myv sma sme smn udm vep vot vro
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 44.6 	| 0.63895 	| 10000 	| 77412 	| 1.000 |
| flores101-devtest.est-deu 	| 25.7 	| 0.55353 	| 1012 	| 25094 	| 0.977 |
| flores101-devtest.est-eng 	| 34.7 	| 0.61930 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.est-fra 	| 31.3 	| 0.58199 	| 1012 	| 28343 	| 0.982 |
| flores101-devtest.est-por 	| 26.5 	| 0.54388 	| 1012 	| 26519 	| 0.994 |
| flores101-devtest.fin-eng 	| 32.2 	| 0.59914 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.fin-por 	| 27.1 	| 0.55156 	| 1012 	| 26519 	| 0.997 |
| flores101-devtest.hun-eng 	| 33.5 	| 0.61198 	| 1012 	| 24721 	| 0.993 |
| flores101-devtest.hun-fra 	| 30.8 	| 0.57776 	| 1012 	| 28343 	| 0.969 |
| flores101-devtest.hun-por 	| 28.4 	| 0.56263 	| 1012 	| 26519 	| 0.983 |
| flores101-devtest.hun-spa 	| 20.7 	| 0.49140 	| 1012 	| 29199 	| 0.925 |
| flores200-devtest.est-deu 	| 26.3 	| 0.55825 	| 1012 	| 25094 	| 0.976 |
| flores200-devtest.est-eng 	| 35.4 	| 0.62404 	| 1012 	| 24721 	| 0.997 |
| flores200-devtest.est-fra 	| 31.7 	| 0.58580 	| 1012 	| 28343 	| 0.983 |
| flores200-devtest.est-por 	| 27.3 	| 0.55070 	| 1012 	| 26519 	| 0.993 |
| flores200-devtest.est-spa 	| 21.5 	| 0.50188 	| 1012 	| 29199 	| 0.938 |
| flores200-devtest.fin-deu 	| 24.0 	| 0.54281 	| 1012 	| 25094 	| 0.978 |
| flores200-devtest.fin-eng 	| 33.1 	| 0.60642 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.fin-fra 	| 30.5 	| 0.57540 	| 1012 	| 28343 	| 0.976 |
| flores200-devtest.fin-por 	| 27.4 	| 0.55497 	| 1012 	| 26519 	| 0.994 |
| flores200-devtest.fin-spa 	| 21.4 	| 0.49847 	| 1012 	| 29199 	| 0.937 |
| flores200-devtest.hun-deu 	| 25.1 	| 0.55180 	| 1012 	| 25094 	| 0.965 |
| flores200-devtest.hun-eng 	| 34.0 	| 0.61466 	| 1012 	| 24721 	| 0.990 |
| flores200-devtest.hun-fra 	| 30.6 	| 0.57670 	| 1012 	| 28343 	| 0.968 |
| flores200-devtest.hun-por 	| 28.9 	| 0.56510 	| 1012 	| 26519 	| 0.981 |
| flores200-devtest.hun-spa 	| 21.3 	| 0.49681 	| 1012 	| 29199 	| 0.926 |
| newssyscomb2009.hun-deu 	| 17.9 	| 0.49819 	| 502 	| 11271 	| 0.962 |
| newssyscomb2009.hun-eng 	| 24.4 	| 0.52063 	| 502 	| 11818 	| 0.973 |
| newssyscomb2009.hun-fra 	| 22.0 	| 0.51589 	| 502 	| 12331 	| 0.977 |
| newssyscomb2009.hun-spa 	| 22.7 	| 0.51508 	| 502 	| 12503 	| 0.972 |
| newstest2008.hun-deu 	| 19.0 	| 0.50164 	| 2051 	| 47447 	| 0.977 |
| newstest2008.hun-eng 	| 20.4 	| 0.49802 	| 2051 	| 49380 	| 0.981 |
| newstest2008.hun-fra 	| 21.6 	| 0.51012 	| 2051 	| 52685 	| 0.988 |
| newstest2008.hun-spa 	| 22.3 	| 0.50719 	| 2051 	| 52586 	| 0.984 |
| newstest2009.hun-deu 	| 18.6 	| 0.49902 	| 2525 	| 62816 	| 0.972 |
| newstest2009.hun-eng 	| 22.3 	| 0.50950 	| 2525 	| 65399 	| 0.971 |
| newstest2009.hun-fra 	| 21.6 	| 0.50742 	| 2525 	| 69263 	| 0.975 |
| newstest2009.hun-spa 	| 22.2 	| 0.50788 	| 2525 	| 68111 	| 0.988 |
| newstest2015.fin-eng 	| 27.0 	| 0.55249 	| 1370 	| 27270 	| 0.972 |
| newstest2016.fin-eng 	| 30.7 	| 0.57961 	| 3000 	| 62945 	| 0.998 |
| newstest2017.fin-eng 	| 33.2 	| 0.59973 	| 3002 	| 61846 	| 0.975 |
| newstest2018.est-eng 	| 31.5 	| 0.59190 	| 2000 	| 45405 	| 1.000 |
| newstest2018.fin-eng 	| 24.4 	| 0.52373 	| 3000 	| 62325 	| 0.968 |
| newstest2019.fin-eng 	| 30.3 	| 0.57079 	| 1996 	| 36215 	| 0.979 |
| newstestB2017.fin-eng 	| 28.9 	| 0.56420 	| 3002 	| 61846 	| 0.986 |
| ntrex128.est-deu 	| 21.4 	| 0.51377 	| 1997 	| 48761 	| 0.982 |
| ntrex128.est-eng 	| 29.9 	| 0.58358 	| 1997 	| 47673 	| 0.983 |
| ntrex128.est-fra 	| 24.9 	| 0.52713 	| 1997 	| 53481 	| 0.983 |
| ntrex128.est-por 	| 22.2 	| 0.50745 	| 1997 	| 51631 	| 0.953 |
| ntrex128.est-spa 	| 27.5 	| 0.54304 	| 1997 	| 54107 	| 0.953 |
| ntrex128.fin-deu 	| 19.8 	| 0.50282 	| 1997 	| 48761 	| 0.968 |
| ntrex128.fin-eng 	| 26.3 	| 0.55545 	| 1997 	| 47673 	| 0.988 |
| ntrex128.fin-fra 	| 22.9 	| 0.50946 	| 1997 	| 53481 	| 0.969 |
| ntrex128.fin-por 	| 21.3 	| 0.50404 	| 1997 	| 51631 	| 0.948 |
| ntrex128.fin-spa 	| 25.5 	| 0.52641 	| 1997 	| 54107 	| 0.943 |
| ntrex128.hun-deu 	| 18.5 	| 0.49322 	| 1997 	| 48761 	| 1.000 |
| ntrex128.hun-eng 	| 23.3 	| 0.52964 	| 1997 	| 47673 	| 1.000 |
| ntrex128.hun-fra 	| 21.8 	| 0.49800 	| 1997 	| 53481 	| 1.000 |
| ntrex128.hun-por 	| 20.5 	| 0.48941 	| 1997 	| 51631 	| 0.978 |
| ntrex128.hun-spa 	| 24.2 	| 0.51123 	| 1997 	| 54107 	| 0.973 |
| tatoeba-test-v2020-07-28.est-deu 	| 51.8 	| 0.67936 	| 217 	| 1390 	| 0.990 |
| tatoeba-test-v2020-07-28.fin-eng 	| 53.1 	| 0.69200 	| 10000 	| 74651 	| 0.985 |
| tatoeba-test-v2020-07-28.fin-fra 	| 48.2 	| 0.65899 	| 1930 	| 12229 	| 1.000 |
| tatoeba-test-v2020-07-28.fin-spa 	| 51.4 	| 0.69327 	| 2500 	| 16828 	| 0.980 |
| tatoeba-test-v2020-07-28.hun-deu 	| 41.9 	| 0.62890 	| 10000 	| 81699 	| 0.969 |
| tatoeba-test-v2020-07-28.hun-eng 	| 51.1 	| 0.67153 	| 10000 	| 69326 	| 0.980 |
| tatoeba-test-v2020-07-28.hun-fra 	| 49.9 	| 0.66663 	| 2500 	| 16940 	| 0.991 |
| tatoeba-test-v2021-03-30.fin-deu 	| 46.9 	| 0.65542 	| 4984 	| 36070 	| 0.987 |
| tatoeba-test-v2021-03-30.fin-eng 	| 53.1 	| 0.69200 	| 10186 	| 76206 	| 0.985 |
| tatoeba-test-v2021-03-30.fin-spa 	| 51.5 	| 0.69377 	| 4999 	| 33655 	| 0.981 |
| tatoeba-test-v2021-03-30.hun-deu 	| 40.9 	| 0.62256 	| 12232 	| 101962 	| 0.967 |
| tatoeba-test-v2021-03-30.hun-eng 	| 49.0 	| 0.65658 	| 11904 	| 85120 	| 0.972 |
| tatoeba-test-v2021-03-30.hun-fra 	| 49.9 	| 0.66663 	| 2500 	| 16940 	| 0.991 |
| tatoeba-test-v2021-08-07.est-deu 	| 53.9 	| 0.69451 	| 244 	| 1611 	| 0.995 |
| tatoeba-test-v2021-08-07.est-eng 	| 58.2 	| 0.72437 	| 1359 	| 8811 	| 0.991 |
| tatoeba-test-v2021-08-07.fin-deu 	| 47.3 	| 0.66025 	| 2647 	| 19163 	| 0.988 |
| tatoeba-test-v2021-08-07.fin-eng 	| 53.7 	| 0.69685 	| 10690 	| 80552 	| 0.988 |
| tatoeba-test-v2021-08-07.fin-fra 	| 48.3 	| 0.65900 	| 1920 	| 12193 	| 1.000 |
| tatoeba-test-v2021-08-07.fin-por 	| 54.0 	| 0.72250 	| 477 	| 3021 	| 0.978 |
| tatoeba-test-v2021-08-07.fin-spa 	| 52.1 	| 0.69600 	| 2513 	| 16912 	| 0.984 |
| tatoeba-test-v2021-08-07.hun-deu 	| 41.1 	| 0.62418 	| 15342 	| 127344 	| 0.967 |
| tatoeba-test-v2021-08-07.hun-eng 	| 48.7 	| 0.65626 	| 13037 	| 94699 	| 0.971 |
| tatoeba-test-v2021-08-07.hun-fra 	| 50.3 	| 0.66840 	| 2494 	| 16914 	| 0.991 |
| tatoeba-test-v2021-08-07.hun-por 	| 43.1 	| 0.65281 	| 2500 	| 16563 	| 0.962 |
| tatoeba-test-v2021-08-07.hun-spa 	| 48.7 	| 0.67467 	| 2500 	| 16670 	| 0.969 |

