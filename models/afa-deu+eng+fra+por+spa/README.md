# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): aar acm afb amh apc ara arc arq arz bcw byn cop cop_Copt daa dsh gde gnd hau hau_Latn hbo hbo_Hebr heb hig irk jpa_Hebr kab ker kqp ktb kxc lln lme meq mfh mfi mfk mif mlt mpg mqb muy oar_Hebr oar_Syrc orm pbi phn_Phnx rif_Latn sgw shi shi_Latn shy_Latn som sur syc syr taq thv tig tir tmc tmh tmr_Hebr ttr tzm_Latn tzm_Tfng wal xed zgh
* target language(s): deu eng fra por spa
* raw source language(s): aar acm afb amh apc ara arc arq arz bcw byn cop daa dsh gde gnd hau hbo heb hig irk jpa kab ker kqp ktb kxc lln lme meq mfh mfi mfk mif mlt mpg mqb muy oar orm pbi phn rif sgw shi shy som sur syc syr taq thv tig tir tmc tmh tmr ttr tzm wal xed zgh
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 34.0 	| 0.51369 	| 10000 	| 74513 	| 0.984 |
| flores101-devtest.amh-deu 	| 11.5 	| 0.39890 	| 1012 	| 25094 	| 0.991 |
| flores101-devtest.amh-eng 	| 21.0 	| 0.47357 	| 1012 	| 24721 	| 0.967 |
| flores101-devtest.amh-fra 	| 16.2 	| 0.43155 	| 1012 	| 28343 	| 0.934 |
| flores101-devtest.amh-por 	| 15.1 	| 0.42109 	| 1012 	| 26519 	| 0.959 |
| flores101-devtest.amh-spa 	| 11.5 	| 0.38003 	| 1012 	| 29199 	| 0.902 |
| flores101-devtest.ara-deu 	| 20.4 	| 0.51110 	| 1012 	| 25094 	| 1.000 |
| flores101-devtest.ara-fra 	| 29.7 	| 0.56934 	| 1012 	| 28343 	| 0.998 |
| flores101-devtest.ara-por 	| 28.2 	| 0.55727 	| 1012 	| 26519 	| 1.000 |
| flores101-devtest.ara-spa 	| 19.5 	| 0.48350 	| 1012 	| 29199 	| 0.959 |
| flores101-devtest.hau-deu 	| 6.3 	| 0.30486 	| 1012 	| 25094 	| 1.000 |
| flores101-devtest.hau-eng 	| 21.6 	| 0.46804 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.hau-fra 	| 15.9 	| 0.41827 	| 1012 	| 28343 	| 1.000 |
| flores101-devtest.hau-spa 	| 11.5 	| 0.37201 	| 1012 	| 29199 	| 0.992 |
| flores101-devtest.heb-eng 	| 36.6 	| 0.62422 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.mlt-eng 	| 49.1 	| 0.72390 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.mlt-fra 	| 34.7 	| 0.60840 	| 1012 	| 28343 	| 0.996 |
| flores101-devtest.mlt-por 	| 31.8 	| 0.59863 	| 1012 	| 26519 	| 1.000 |
| flores101-devtest.orm-deu 	| 4.1 	| 0.28280 	| 1012 	| 25094 	| 1.000 |
| flores101-devtest.orm-fra 	| 6.1 	| 0.28443 	| 1012 	| 28343 	| 0.938 |
| flores101-devtest.orm-por 	| 5.9 	| 0.28741 	| 1012 	| 26519 	| 0.966 |
| flores101-devtest.orm-spa 	| 5.3 	| 0.27579 	| 1012 	| 29199 	| 0.944 |
| flores200-devtest.acm-deu 	| 17.6 	| 0.48947 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.acm-eng 	| 28.5 	| 0.56799 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.acm-fra 	| 26.1 	| 0.53577 	| 1012 	| 28343 	| 0.999 |
| flores200-devtest.acm-por 	| 23.9 	| 0.52441 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.acm-spa 	| 18.2 	| 0.46985 	| 1012 	| 29199 	| 0.970 |
| flores200-devtest.amh-deu 	| 12.6 	| 0.41553 	| 1012 	| 25094 	| 0.984 |
| flores200-devtest.amh-eng 	| 22.5 	| 0.49333 	| 1012 	| 24721 	| 0.970 |
| flores200-devtest.amh-fra 	| 17.8 	| 0.44890 	| 1012 	| 28343 	| 0.932 |
| flores200-devtest.amh-por 	| 16.5 	| 0.43771 	| 1012 	| 26519 	| 0.963 |
| flores200-devtest.amh-spa 	| 12.8 	| 0.39526 	| 1012 	| 29199 	| 0.903 |
| flores200-devtest.apc-deu 	| 16.0 	| 0.47480 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.apc-eng 	| 28.1 	| 0.56075 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.apc-fra 	| 24.6 	| 0.52325 	| 1012 	| 28343 	| 0.972 |
| flores200-devtest.apc-por 	| 22.9 	| 0.51055 	| 1012 	| 26519 	| 0.984 |
| flores200-devtest.apc-spa 	| 17.2 	| 0.45634 	| 1012 	| 29199 	| 0.937 |
| flores200-devtest.ara-deu 	| 0.9 	| 4.103 	| 1 	| 21 	| 0.135 |
| flores200-devtest.ara-eng 	| 0.9 	| 4.219 	| 1 	| 21 	| 0.135 |
| flores200-devtest.ara-fra 	| 0.6 	| 3.444 	| 1 	| 24 	| 0.088 |
| flores200-devtest.ara-por 	| 0.8 	| 4.490 	| 1 	| 22 	| 0.117 |
| flores200-devtest.ara-spa 	| 0.0 	| 0.16385 	| 1 	| 23 	| 1.000 |
| flores200-devtest.arz-deu 	| 14.1 	| 0.45844 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.arz-eng 	| 22.7 	| 0.52534 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.arz-fra 	| 21.8 	| 0.50336 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.arz-por 	| 20.0 	| 0.48741 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.arz-spa 	| 15.8 	| 0.44516 	| 1012 	| 29199 	| 0.982 |
| flores200-devtest.hau-deu 	| 6.9 	| 0.31338 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.hau-eng 	| 23.4 	| 0.48137 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.hau-fra 	| 17.2 	| 0.42981 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.hau-por 	| 15.7 	| 0.41385 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.hau-spa 	| 11.7 	| 0.37800 	| 1012 	| 29199 	| 0.981 |
| flores200-devtest.heb-deu 	| 22.8 	| 0.53482 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.heb-eng 	| 38.0 	| 0.63368 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.heb-fra 	| 32.6 	| 0.58417 	| 1012 	| 28343 	| 0.995 |
| flores200-devtest.heb-por 	| 30.7 	| 0.57140 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.kab-deu 	| 5.1 	| 0.29507 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.kab-eng 	| 10.0 	| 0.32121 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.kab-por 	| 9.0 	| 0.32076 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.mlt-eng 	| 51.1 	| 0.73415 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.mlt-fra 	| 35.8 	| 0.61626 	| 1012 	| 28343 	| 0.997 |
| flores200-devtest.mlt-spa 	| 21.8 	| 0.50534 	| 1012 	| 29199 	| 0.959 |
| flores200-devtest.som-deu 	| 9.7 	| 0.37017 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.som-eng 	| 17.7 	| 0.42764 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.som-fra 	| 14.4 	| 0.39536 	| 1012 	| 28343 	| 0.947 |
| flores200-devtest.som-por 	| 14.1 	| 0.39440 	| 1012 	| 26519 	| 0.996 |
| flores200-devtest.som-spa 	| 10.0 	| 0.35321 	| 1012 	| 29199 	| 0.944 |
| flores200-devtest.tir-deu 	| 6.5 	| 0.33956 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.tir-eng 	| 11.6 	| 0.37119 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.tir-fra 	| 9.7 	| 0.35347 	| 1012 	| 28343 	| 0.925 |
| flores200-devtest.tir-por 	| 0.0 	| 2.931 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.tir-spa 	| 7.6 	| 0.32859 	| 1012 	| 29199 	| 0.928 |
| newstest2021.hau-eng 	| 15.5 	| 0.43744 	| 997 	| 27372 	| 1.000 |
| ntrex128.amh-deu 	| 7.8 	| 0.35473 	| 1997 	| 48761 	| 1.000 |
| ntrex128.amh-eng 	| 15.0 	| 0.42042 	| 1997 	| 47673 	| 0.976 |
| ntrex128.amh-fra 	| 10.8 	| 0.37274 	| 1997 	| 53481 	| 0.950 |
| ntrex128.amh-por 	| 9.8 	| 0.36420 	| 1997 	| 51631 	| 0.939 |
| ntrex128.amh-spa 	| 12.1 	| 0.38306 	| 1997 	| 54107 	| 0.936 |
| ntrex128.hau-deu 	| 6.6 	| 0.31360 	| 1997 	| 48761 	| 1.000 |
| ntrex128.hau-eng 	| 26.1 	| 0.50349 	| 1997 	| 47673 	| 1.000 |
| ntrex128.hau-fra 	| 15.8 	| 0.41837 	| 1997 	| 53481 	| 1.000 |
| ntrex128.hau-por 	| 15.3 	| 0.40851 	| 1997 	| 51631 	| 0.995 |
| ntrex128.hau-spa 	| 18.5 	| 0.43376 	| 1997 	| 54107 	| 1.000 |
| ntrex128.heb-deu 	| 17.7 	| 0.49482 	| 1997 	| 48761 	| 1.000 |
| ntrex128.heb-eng 	| 31.3 	| 0.59241 	| 1997 	| 47673 	| 1.000 |
| ntrex128.heb-fra 	| 24.0 	| 0.52180 	| 1997 	| 53481 	| 1.000 |
| ntrex128.heb-por 	| 23.2 	| 0.51248 	| 1997 	| 51631 	| 0.997 |
| ntrex128.mlt-spa 	| 30.9 	| 0.57078 	| 1997 	| 54107 	| 0.985 |
| ntrex128.orm-deu 	| 3.7 	| 0.24414 	| 1997 	| 48761 	| 0.915 |
| ntrex128.orm-eng 	| 4.7 	| 0.23820 	| 1997 	| 47673 	| 0.771 |
| ntrex128.orm-por 	| 4.0 	| 0.24063 	| 1997 	| 51631 	| 0.727 |
| ntrex128.shi-deu 	| 1.0 	| 0.20534 	| 1997 	| 48761 	| 1.000 |
| ntrex128.shi-eng 	| 1.8 	| 0.22850 	| 1997 	| 47673 	| 1.000 |
| ntrex128.shi-fra 	| 2.4 	| 0.22309 	| 1997 	| 53481 	| 1.000 |
| ntrex128.shi-por 	| 1.9 	| 0.21646 	| 1997 	| 51631 	| 1.000 |
| ntrex128.shi-spa 	| 2.8 	| 0.23162 	| 1997 	| 54107 	| 1.000 |
| ntrex128.som-deu 	| 11.0 	| 0.39394 	| 1997 	| 48761 	| 1.000 |
| ntrex128.som-eng 	| 24.3 	| 0.49187 	| 1997 	| 47673 	| 1.000 |
| ntrex128.som-fra 	| 15.1 	| 0.41236 	| 1997 	| 53481 	| 0.972 |
| ntrex128.som-por 	| 15.2 	| 0.41550 	| 1997 	| 51631 	| 0.975 |
| ntrex128.som-spa 	| 17.6 	| 0.43278 	| 1997 	| 54107 	| 0.978 |
| ntrex128.tir-deu 	| 6.2 	| 0.32512 	| 1997 	| 48761 	| 1.000 |
| ntrex128.tir-eng 	| 12.5 	| 0.37185 	| 1997 	| 47673 	| 0.982 |
| ntrex128.tir-fra 	| 8.6 	| 0.32879 	| 1997 	| 53481 	| 0.943 |
| ntrex128.tir-por 	| 8.5 	| 0.33090 	| 1997 	| 51631 	| 0.914 |
| ntrex128.tir-spa 	| 10.2 	| 0.34985 	| 1997 	| 54107 	| 0.927 |
| tatoeba-test-v2020-07-28.ara-eng 	| 42.8 	| 0.60134 	| 10000 	| 73977 	| 0.998 |
| tatoeba-test-v2020-07-28.arq-eng 	| 6.6 	| 0.23786 	| 403 	| 3059 	| 1.000 |
| tatoeba-test-v2020-07-28.heb-eng 	| 47.7 	| 0.63689 	| 10000 	| 73560 	| 0.977 |
| tatoeba-test-v2020-07-28.kab-spa 	| 23.4 	| 0.41526 	| 212 	| 1333 	| 1.000 |
| tatoeba-test-v2021-03-30.amh-eng 	| 59.5 	| 0.70202 	| 202 	| 1055 	| 0.981 |
| tatoeba-test-v2021-03-30.arq-eng 	| 6.7 	| 0.23812 	| 405 	| 3075 	| 1.000 |
| tatoeba-test-v2021-03-30.kab-deu 	| 15.0 	| 0.35013 	| 376 	| 2425 	| 1.000 |
| tatoeba-test-v2021-03-30.kab-eng 	| 27.8 	| 0.44646 	| 11692 	| 73688 	| 1.000 |
| tatoeba-test-v2021-03-30.kab-fra 	| 16.8 	| 0.35443 	| 11158 	| 89678 	| 0.952 |
| tatoeba-test-v2021-03-30.mlt-eng 	| 50.6 	| 0.66333 	| 206 	| 1183 	| 1.000 |
| tatoeba-test-v2021-08-07.ara-deu 	| 41.7 	| 0.61039 	| 1209 	| 8371 	| 1.000 |
| tatoeba-test-v2021-08-07.ara-eng 	| 0.0 	| 5.430 	| 10305 	| 76975 	| 1.000 |
| tatoeba-test-v2021-08-07.ara-fra 	| 38.8 	| 0.56120 	| 1569 	| 11066 	| 0.998 |
| tatoeba-test-v2021-08-07.ara-spa 	| 43.7 	| 0.62567 	| 1511 	| 9708 	| 0.966 |
| tatoeba-test-v2021-08-07.arq-eng 	| 7.0 	| 0.24532 	| 405 	| 3075 	| 1.000 |
| tatoeba-test-v2021-08-07.heb-deu 	| 42.4 	| 0.63131 	| 3090 	| 25101 	| 1.000 |
| tatoeba-test-v2021-08-07.heb-eng 	| 49.2 	| 0.64960 	| 10519 	| 77427 	| 0.977 |
| tatoeba-test-v2021-08-07.heb-fra 	| 46.3 	| 0.64348 	| 3281 	| 26123 	| 0.999 |
| tatoeba-test-v2021-08-07.heb-por 	| 43.2 	| 0.63350 	| 719 	| 5335 	| 0.968 |
| tatoeba-test-v2021-08-07.kab-spa 	| 18.2 	| 0.36828 	| 883 	| 6705 	| 0.993 |
| tatoeba-test-v2021-08-07.mlt-eng 	| 51.0 	| 0.66653 	| 203 	| 1165 	| 1.000 |
| tico19-test.ara-spa 	| 1.0 	| 0.23860 	| 2100 	| 66563 	| 1.000 |
| tico19-test.tir-eng 	| 0.0 	| 2.655 	| 2100 	| 56824 	| 1.000 |

