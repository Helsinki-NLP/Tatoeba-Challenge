# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): bru cmo kha khm kxm mnw ngt_Latn vie wbm
* target language(s): deu eng fra por spa
* raw source language(s): bru cmo kha khm kxm mnw ngt vie wbm
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/mkh-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 29.1 	| 0.48026 	| 8636 	| 62261 	| 1.000 |
| flores101-devtest.khm-eng 	| 24.8 	| 0.51727 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.khm-fra 	| 20.9 	| 0.49417 	| 1012 	| 28343 	| 1.000 |
| flores101-devtest.khm-por 	| 20.6 	| 0.48452 	| 1012 	| 26519 	| 1.000 |
| flores101-devtest.khm-spa 	| 15.1 	| 0.43141 	| 1012 	| 29199 	| 0.980 |
| flores101-devtest.vie-fra 	| 29.6 	| 0.56354 	| 1012 	| 28343 	| 0.984 |
| flores200-devtest.khm-deu 	| 15.6 	| 0.45928 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.khm-eng 	| 25.1 	| 0.52066 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.khm-fra 	| 21.5 	| 0.49925 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.khm-por 	| 20.8 	| 0.48849 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.khm-spa 	| 15.0 	| 0.43246 	| 1012 	| 29199 	| 0.973 |
| flores200-devtest.vie-deu 	| 22.6 	| 0.52632 	| 1012 	| 25094 	| 0.991 |
| flores200-devtest.vie-eng 	| 36.0 	| 0.61845 	| 1012 	| 24721 	| 0.994 |
| flores200-devtest.vie-fra 	| 30.3 	| 0.57000 	| 1012 	| 28343 	| 0.977 |
| flores200-devtest.vie-por 	| 28.8 	| 0.55676 	| 1012 	| 26519 	| 0.989 |
| flores200-devtest.vie-spa 	| 20.2 	| 0.48660 	| 1012 	| 29199 	| 0.947 |
| newstest2020.khm-eng 	| 10.8 	| 0.33178 	| 2320 	| 44960 	| 1.000 |
| ntrex128.khm-deu 	| 15.4 	| 0.45127 	| 1997 	| 48761 	| 1.000 |
| ntrex128.khm-eng 	| 28.5 	| 0.54042 	| 1997 	| 47673 	| 1.000 |
| ntrex128.khm-fra 	| 18.7 	| 0.46844 	| 1997 	| 53481 	| 1.000 |
| ntrex128.khm-por 	| 17.7 	| 0.45725 	| 1997 	| 51631 	| 0.981 |
| ntrex128.khm-spa 	| 21.0 	| 0.48227 	| 1997 	| 54107 	| 0.971 |
| ntrex128.vie-deu 	| 19.8 	| 0.49720 	| 1997 	| 48761 	| 1.000 |
| ntrex128.vie-eng 	| 33.2 	| 0.59471 	| 1997 	| 47673 	| 0.983 |
| ntrex128.vie-fra 	| 24.3 	| 0.51924 	| 1997 	| 53481 	| 0.993 |
| ntrex128.vie-por 	| 22.5 	| 0.50126 	| 1997 	| 51631 	| 0.964 |
| ntrex128.vie-spa 	| 27.0 	| 0.53203 	| 1997 	| 54107 	| 0.964 |
| tatoeba-test-v2020-07-28.khm-eng 	| 16.4 	| 0.34661 	| 752 	| 4394 	| 1.000 |
| tatoeba-test-v2020-07-28.khm-spa 	| 16.1 	| 0.38722 	| 1472 	| 8721 	| 1.000 |
| tatoeba-test-v2020-07-28.vie-spa 	| 35.9 	| 0.56029 	| 582 	| 3832 	| 0.965 |
| tatoeba-test-v2021-03-30.khm-eng 	| 16.4 	| 0.34636 	| 754 	| 4412 	| 1.000 |
| tatoeba-test-v2021-03-30.khm-spa 	| 16.1 	| 0.38722 	| 1472 	| 8721 	| 1.000 |
| tatoeba-test-v2021-03-30.vie-spa 	| 36.0 	| 0.56146 	| 604 	| 3969 	| 0.965 |
| tatoeba-test-v2021-08-07.kha-eng 	| 0.6 	| 0.11794 	| 1314 	| 8445 	| 1.000 |
| tatoeba-test-v2021-08-07.khm-eng 	| 18.5 	| 0.34571 	| 726 	| 4288 	| 1.000 |
| tatoeba-test-v2021-08-07.khm-spa 	| 17.3 	| 0.38031 	| 1448 	| 8623 	| 1.000 |
| tatoeba-test-v2021-08-07.vie-deu 	| 30.6 	| 0.50659 	| 400 	| 3365 	| 0.974 |
| tatoeba-test-v2021-08-07.vie-eng 	| 45.0 	| 0.62237 	| 2500 	| 20241 	| 0.977 |
| tatoeba-test-v2021-08-07.vie-fra 	| 37.4 	| 0.58396 	| 1299 	| 11519 	| 0.980 |
| tatoeba-test-v2021-08-07.vie-spa 	| 35.6 	| 0.56466 	| 594 	| 3906 	| 0.977 |
| tico19-test.khm-eng 	| 32.4 	| 0.58193 	| 2100 	| 56824 	| 1.000 |
| tico19-test.khm-fra 	| 21.5 	| 0.48715 	| 2100 	| 64661 	| 1.000 |
| tico19-test.khm-por 	| 26.6 	| 0.53413 	| 2100 	| 62729 	| 0.984 |
| tico19-test.khm-spa 	| 28.2 	| 0.54346 	| 2100 	| 66563 	| 0.976 |

