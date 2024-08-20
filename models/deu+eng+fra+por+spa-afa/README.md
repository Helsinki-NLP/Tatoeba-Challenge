# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): aar acm afb amh apc ara arc arq arz bcw byn cop cop_Copt daa dsh gde gnd hau hau_Latn hbo hbo_Hebr heb hig irk jpa_Hebr kab ker kqp ktb kxc lln lme meq mfh mfi mfk mif mlt mpg mqb muy oar_Hebr oar_Syrc orm pbi phn_Phnx rif_Latn sgw shi shi_Latn shy_Latn som sur syc syr taq thv tig tir tmc tmh tmr_Hebr ttr tzm_Latn tzm_Tfng wal xed zgh
* raw source language(s): deu eng fra por spa
* raw target language(s): aar acm afb amh apc ara arc arq arz bcw byn cop daa dsh gde gnd hau hbo heb hig irk jpa kab ker kqp ktb kxc lln lme meq mfh mfi mfk mif mlt mpg mqb muy oar orm pbi phn rif sgw shi shy som sur syc syr taq thv tig tir tmc tmh tmr ttr tzm wal xed zgh
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-afa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-afa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-afa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 15.7 	| 0.38446 	| 10000 	| 60769 	| 1.000 |
| flores101-devtest.deu-amh 	| 3.2 	| 0.24177 	| 1012 	| 17752 	| 1.000 |
| flores101-devtest.deu-ara 	| 15.7 	| 0.47927 	| 1012 	| 21357 	| 1.000 |
| flores101-devtest.deu-hau 	| 10.6 	| 0.39583 	| 1012 	| 27730 	| 0.973 |
| flores101-devtest.deu-orm 	| 1.6 	| 0.27616 	| 1012 	| 22305 	| 0.955 |
| flores101-devtest.deu-som 	| 5.6 	| 0.36012 	| 1012 	| 25991 	| 1.000 |
| flores101-devtest.eng-amh 	| 5.7 	| 0.30626 	| 1012 	| 17752 	| 1.000 |
| flores101-devtest.eng-hau 	| 19.0 	| 0.47807 	| 1012 	| 27730 	| 0.973 |
| flores101-devtest.eng-mlt 	| 32.9 	| 0.67196 	| 1012 	| 22169 	| 0.966 |
| flores101-devtest.eng-orm 	| 1.9 	| 0.27540 	| 1012 	| 22305 	| 0.897 |
| flores101-devtest.fra-amh 	| 2.7 	| 0.23655 	| 1012 	| 17752 	| 1.000 |
| flores101-devtest.fra-mlt 	| 19.9 	| 0.56271 	| 1012 	| 22169 	| 1.000 |
| flores101-devtest.por-heb 	| 19.6 	| 0.49378 	| 1012 	| 20749 	| 0.997 |
| flores101-devtest.spa-ara 	| 11.7 	| 0.44988 	| 1012 	| 21357 	| 1.000 |
| flores200-devtest.deu-acm 	| 1.8 	| 0.15386 	| 1012 	| 20497 	| 0.569 |
| flores200-devtest.deu-amh 	| 3.7 	| 0.25718 	| 1012 	| 17752 	| 1.000 |
| flores200-devtest.deu-apc 	| 3.1 	| 0.28133 	| 1012 	| 19476 	| 1.000 |
| flores200-devtest.deu-ara 	| 0.0 	| 0.661 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.deu-arz 	| 7.3 	| 0.36318 	| 1012 	| 21034 	| 0.952 |
| flores200-devtest.deu-hau 	| 11.4 	| 0.40471 	| 1012 	| 27730 	| 0.984 |
| flores200-devtest.deu-heb 	| 18.1 	| 0.48645 	| 1012 	| 20238 	| 1.000 |
| flores200-devtest.deu-kab 	| 4.0 	| 0.26058 	| 1012 	| 24833 	| 0.934 |
| flores200-devtest.deu-mlt 	| 17.5 	| 0.54079 	| 1012 	| 22169 	| 1.000 |
| flores200-devtest.deu-som 	| 6.0 	| 0.36953 	| 1012 	| 25991 	| 1.000 |
| flores200-devtest.deu-tir 	| 0.5 	| 0.12053 	| 1012 	| 19825 	| 1.000 |
| flores200-devtest.eng-acm 	| 5.7 	| 0.25847 	| 1012 	| 20497 	| 0.695 |
| flores200-devtest.eng-amh 	| 6.1 	| 0.32177 	| 1012 	| 17752 	| 1.000 |
| flores200-devtest.eng-apc 	| 4.6 	| 0.29364 	| 1012 	| 19476 	| 1.000 |
| flores200-devtest.eng-ara 	| 0.0 	| 0.627 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.eng-arz 	| 11.1 	| 0.42804 	| 1012 	| 21034 	| 0.984 |
| flores200-devtest.eng-hau 	| 20.4 	| 0.49023 	| 1012 	| 27730 	| 0.973 |
| flores200-devtest.eng-heb 	| 27.1 	| 0.56635 	| 1012 	| 20238 	| 1.000 |
| flores200-devtest.eng-kab 	| 4.6 	| 0.24787 	| 1012 	| 24833 	| 0.980 |
| flores200-devtest.eng-mlt 	| 34.9 	| 0.68334 	| 1012 	| 22169 	| 0.965 |
| flores200-devtest.eng-som 	| 9.9 	| 0.42814 	| 1012 	| 25991 	| 1.000 |
| flores200-devtest.eng-tir 	| 1.0 	| 0.15638 	| 1012 	| 19825 	| 1.000 |
| flores200-devtest.fra-acm 	| 2.8 	| 0.18465 	| 1012 	| 20497 	| 0.648 |
| flores200-devtest.fra-amh 	| 3.2 	| 0.25459 	| 1012 	| 17752 	| 1.000 |
| flores200-devtest.fra-apc 	| 2.3 	| 0.26330 	| 1012 	| 19476 	| 1.000 |
| flores200-devtest.fra-ara 	| 0.0 	| 0.631 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.fra-arz 	| 7.7 	| 0.37400 	| 1012 	| 21034 	| 0.962 |
| flores200-devtest.fra-hau 	| 13.2 	| 0.42731 	| 1012 	| 27730 	| 0.996 |
| flores200-devtest.fra-heb 	| 19.1 	| 0.49683 	| 1012 	| 20238 	| 1.000 |
| flores200-devtest.fra-kab 	| 3.9 	| 0.25304 	| 1012 	| 24833 	| 1.000 |
| flores200-devtest.fra-mlt 	| 20.4 	| 0.56844 	| 1012 	| 22169 	| 1.000 |
| flores200-devtest.fra-som 	| 7.3 	| 0.39543 	| 1012 	| 25991 	| 1.000 |
| flores200-devtest.fra-tir 	| 0.4 	| 0.12494 	| 1012 	| 19825 	| 1.000 |
| flores200-devtest.por-acm 	| 2.0 	| 0.16154 	| 1012 	| 20497 	| 0.585 |
| flores200-devtest.por-amh 	| 3.4 	| 0.25501 	| 1012 	| 17752 	| 1.000 |
| flores200-devtest.por-apc 	| 3.2 	| 0.29378 	| 1012 	| 19476 	| 1.000 |
| flores200-devtest.por-ara 	| 0.0 	| 0.622 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.por-arz 	| 7.0 	| 0.36797 	| 1012 	| 21034 	| 0.948 |
| flores200-devtest.por-hau 	| 13.6 	| 0.42593 	| 1012 	| 27730 	| 0.990 |
| flores200-devtest.por-heb 	| 19.7 	| 0.50345 	| 1012 	| 20238 	| 1.000 |
| flores200-devtest.por-kab 	| 4.7 	| 0.27366 	| 1012 	| 24833 	| 0.952 |
| flores200-devtest.por-mlt 	| 21.5 	| 0.58913 	| 1012 	| 22169 	| 1.000 |
| flores200-devtest.por-som 	| 7.1 	| 0.38536 	| 1012 	| 25991 	| 1.000 |
| flores200-devtest.por-tir 	| 0.5 	| 0.11874 	| 1012 	| 19825 	| 1.000 |
| flores200-devtest.spa-acm 	| 2.3 	| 0.17764 	| 1012 	| 20497 	| 0.649 |
| flores200-devtest.spa-amh 	| 2.5 	| 0.23018 	| 1012 	| 17752 	| 1.000 |
| flores200-devtest.spa-apc 	| 1.7 	| 0.24763 	| 1012 	| 19476 	| 1.000 |
| flores200-devtest.spa-ara 	| 0.0 	| 0.587 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.spa-arz 	| 6.3 	| 0.36220 	| 1012 	| 21034 	| 1.000 |
| flores200-devtest.spa-hau 	| 9.4 	| 0.40309 	| 1012 	| 27730 	| 1.000 |
| flores200-devtest.spa-heb 	| 13.5 	| 0.45249 	| 1012 	| 20238 	| 1.000 |
| flores200-devtest.spa-kab 	| 3.9 	| 0.26532 	| 1012 	| 24833 	| 0.987 |
| flores200-devtest.spa-mlt 	| 12.7 	| 0.51077 	| 1012 	| 22169 	| 1.000 |
| flores200-devtest.spa-som 	| 5.3 	| 0.37323 	| 1012 	| 25991 	| 1.000 |
| flores200-devtest.spa-tir 	| 0.4 	| 0.11476 	| 1012 	| 19825 	| 1.000 |
| newstest2021.eng-hau 	| 13.1 	| 0.43617 	| 1000 	| 32966 	| 0.863 |
| ntrex128.deu-amh 	| 1.2 	| 0.18069 	| 1997 	| 33546 	| 1.000 |
| ntrex128.deu-hau 	| 12.5 	| 0.41931 	| 1997 	| 54982 	| 0.959 |
| ntrex128.deu-heb 	| 13.3 	| 0.43961 	| 1997 	| 39624 	| 1.000 |
| ntrex128.deu-mlt 	| 15.1 	| 0.49871 	| 1997 	| 43308 	| 0.978 |
| ntrex128.deu-orm 	| 1.4 	| 0.29153 	| 1997 	| 35048 	| 1.000 |
| ntrex128.deu-shi 	| 0.1 	| 0.281 	| 1997 	| 42236 	| 0.478 |
| ntrex128.deu-som 	| 8.3 	| 0.39641 	| 1997 	| 49351 	| 1.000 |
| ntrex128.deu-tir 	| 0.5 	| 0.11954 	| 1997 	| 36935 	| 1.000 |
| ntrex128.eng-amh 	| 1.9 	| 0.21006 	| 1997 	| 33546 	| 1.000 |
| ntrex128.eng-hau 	| 23.2 	| 0.51601 	| 1997 	| 54982 	| 0.953 |
| ntrex128.eng-heb 	| 20.3 	| 0.50625 	| 1997 	| 39624 	| 0.991 |
| ntrex128.eng-mlt 	| 29.0 	| 0.62552 	| 1997 	| 43308 	| 0.959 |
| ntrex128.eng-orm 	| 1.8 	| 0.28469 	| 1997 	| 35048 	| 1.000 |
| ntrex128.eng-shi 	| 0.1 	| 0.371 	| 1997 	| 42236 	| 0.489 |
| ntrex128.eng-som 	| 13.5 	| 0.46845 	| 1997 	| 49351 	| 1.000 |
| ntrex128.eng-tir 	| 0.9 	| 0.14108 	| 1997 	| 36935 	| 1.000 |
| ntrex128.fra-amh 	| 1.0 	| 0.17681 	| 1997 	| 33546 	| 1.000 |
| ntrex128.fra-hau 	| 14.5 	| 0.43729 	| 1997 	| 54982 	| 0.969 |
| ntrex128.fra-heb 	| 13.9 	| 0.43855 	| 1997 	| 39624 	| 0.996 |
| ntrex128.fra-mlt 	| 17.3 	| 0.51640 	| 1997 	| 43308 	| 0.988 |
| ntrex128.fra-orm 	| 1.4 	| 0.29123 	| 1997 	| 35048 	| 1.000 |
| ntrex128.fra-shi 	| 0.1 	| 0.259 	| 1997 	| 42236 	| 0.458 |
| ntrex128.fra-som 	| 9.6 	| 0.41813 	| 1997 	| 49351 	| 1.000 |
| ntrex128.fra-tir 	| 0.4 	| 0.11951 	| 1997 	| 36935 	| 1.000 |
| ntrex128.por-amh 	| 1.1 	| 0.17823 	| 1997 	| 33546 	| 1.000 |
| ntrex128.por-hau 	| 15.1 	| 0.44408 	| 1997 	| 54982 	| 0.976 |
| ntrex128.por-heb 	| 15.0 	| 0.45739 	| 1997 	| 39624 	| 1.000 |
| ntrex128.por-mlt 	| 18.2 	| 0.53719 	| 1997 	| 43308 	| 0.993 |
| ntrex128.por-orm 	| 1.6 	| 0.28921 	| 1997 	| 35048 	| 1.000 |
| ntrex128.por-shi 	| 0.1 	| 0.268 	| 1997 	| 42236 	| 0.445 |
| ntrex128.por-som 	| 9.3 	| 0.41367 	| 1997 	| 49351 	| 1.000 |
| ntrex128.por-tir 	| 0.4 	| 0.11696 	| 1997 	| 36935 	| 1.000 |
| ntrex128.spa-amh 	| 1.1 	| 0.17987 	| 1997 	| 33546 	| 1.000 |
| ntrex128.spa-hau 	| 14.8 	| 0.44695 	| 1997 	| 54982 	| 0.990 |
| ntrex128.spa-heb 	| 14.5 	| 0.45509 	| 1997 	| 39624 	| 1.000 |
| ntrex128.spa-mlt 	| 17.7 	| 0.53631 	| 1997 	| 43308 	| 1.000 |
| ntrex128.spa-orm 	| 1.6 	| 0.29343 	| 1997 	| 35048 	| 1.000 |
| ntrex128.spa-shi 	| 0.0 	| 0.270 	| 1997 	| 42236 	| 0.468 |
| ntrex128.spa-som 	| 9.1 	| 0.41755 	| 1997 	| 49351 	| 1.000 |
| ntrex128.spa-tir 	| 0.5 	| 0.11852 	| 1997 	| 36935 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-ara 	| 16.7 	| 0.45711 	| 10000 	| 58935 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-arq 	| 0.7 	| 0.11733 	| 403 	| 2272 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-kab 	| 9.3 	| 0.31979 	| 10000 	| 54472 	| 1.000 |
| tatoeba-test-v2020-07-28.fra-kab 	| 6.1 	| 0.28102 	| 10000 	| 64305 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-amh 	| 14.0 	| 0.49054 	| 202 	| 615 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-ara 	| 16.5 	| 0.45593 	| 10267 	| 61124 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-arq 	| 0.7 	| 0.11749 	| 405 	| 2285 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-heb 	| 34.0 	| 0.56881 	| 10366 	| 62601 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-mlt 	| 27.7 	| 0.59605 	| 206 	| 911 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-ara 	| 20.2 	| 0.49517 	| 1209 	| 6324 	| 0.994 |
| tatoeba-test-v2021-08-07.deu-heb 	| 35.8 	| 0.56943 	| 3090 	| 20341 	| 0.998 |
| tatoeba-test-v2021-08-07.deu-kab 	| 7.5 	| 0.28165 	| 373 	| 2077 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-ara 	| 17.3 	| 0.46273 	| 10305 	| 61356 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-arq 	| 0.9 	| 0.11662 	| 405 	| 2285 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-heb 	| 34.9 	| 0.57708 	| 10519 	| 63628 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-kab 	| 8.6 	| 0.31813 	| 12142 	| 69666 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-mlt 	| 29.5 	| 0.61044 	| 203 	| 899 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-ara 	| 10.4 	| 0.42223 	| 1569 	| 7956 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-heb 	| 37.5 	| 0.58681 	| 3281 	| 20655 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-kab 	| 6.2 	| 0.28352 	| 12491 	| 81508 	| 1.000 |
| tatoeba-test-v2021-08-07.por-heb 	| 41.0 	| 0.61593 	| 719 	| 4423 	| 0.994 |
| tatoeba-test-v2021-08-07.spa-ara 	| 23.9 	| 0.53669 	| 1511 	| 7547 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-heb 	| 41.2 	| 0.61966 	| 1849 	| 12112 	| 0.992 |
| tatoeba-test-v2021-08-07.spa-kab 	| 8.6 	| 0.30333 	| 883 	| 5828 	| 1.000 |
| tico19-test.eng-amh 	| 5.9 	| 0.28647 	| 2100 	| 44782 	| 1.000 |
| tico19-test.eng-ara 	| 25.4 	| 0.56288 	| 2100 	| 51339 	| 0.975 |
| tico19-test.eng-hau 	| 22.2 	| 0.50060 	| 2100 	| 64509 	| 0.966 |
| tico19-test.eng-orm 	| 5.2 	| 0.33025 	| 2100 	| 50032 	| 0.877 |
| tico19-test.eng-som 	| 7.8 	| 0.32726 	| 2100 	| 63654 	| 0.962 |
| tico19-test.eng-tir 	| 1.7 	| 0.16570 	| 2100 	| 46685 	| 1.000 |
| tico19-test.fra-amh 	| 1.3 	| 3.575 	| 2100 	| 44782 	| 1.000 |
| tico19-test.fra-ara 	| 13.8 	| 0.39785 	| 2100 	| 51339 	| 1.000 |
| tico19-test.fra-hau 	| 1.8 	| 5.071 	| 2100 	| 64509 	| 0.794 |
| tico19-test.fra-orm 	| 1.8 	| 4.044 	| 2100 	| 50032 	| 1.000 |
| tico19-test.fra-som 	| 0.9 	| 2.698 	| 2100 	| 63654 	| 0.808 |
| tico19-test.fra-tir 	| 1.4 	| 4.151 	| 2100 	| 46685 	| 1.000 |
| tico19-test.por-amh 	| 1.4 	| 3.799 	| 2100 	| 44782 	| 1.000 |
| tico19-test.por-ara 	| 16.0 	| 0.44442 	| 2100 	| 51339 	| 1.000 |
| tico19-test.por-hau 	| 2.0 	| 5.786 	| 2100 	| 64509 	| 0.813 |
| tico19-test.por-orm 	| 2.0 	| 4.613 	| 2100 	| 50032 	| 1.000 |
| tico19-test.por-som 	| 1.2 	| 3.413 	| 2100 	| 63654 	| 0.826 |
| tico19-test.por-tir 	| 1.6 	| 5.092 	| 2100 	| 46685 	| 1.000 |
| tico19-test.spa-amh 	| 1.4 	| 3.831 	| 2100 	| 44782 	| 1.000 |
| tico19-test.spa-ara 	| 16.5 	| 0.45429 	| 2100 	| 51339 	| 1.000 |
| tico19-test.spa-hau 	| 1.9 	| 5.790 	| 2100 	| 64509 	| 0.801 |
| tico19-test.spa-orm 	| 1.9 	| 4.617 	| 2100 	| 50032 	| 1.000 |
| tico19-test.spa-som 	| 1.2 	| 3.402 	| 2100 	| 63654 	| 0.814 |
| tico19-test.spa-tir 	| 1.6 	| 5.033 	| 2100 	| 46685 	| 1.000 |

