# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): bru cmo hoc hoc_Wara jun kha khm kxm mnw ngt_Latn sat sat_Latn vie wbm
* target language(s): deu eng fra por spa
* raw source language(s): bru cmo hoc jun kha khm kxm mnw ngt sat vie wbm
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 23.6 	| 0.45106 	| 9540 	| 67186 	| 1.000 |
| flores101-devtest.khm-deu 	| 15.3 	| 0.45641 	| 1012 	| 25094 	| 1.000 |
| flores101-devtest.khm-eng 	| 24.4 	| 0.51242 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.khm-fra 	| 20.7 	| 0.49366 	| 1012 	| 28343 	| 1.000 |
| flores101-devtest.khm-por 	| 19.9 	| 0.47788 	| 1012 	| 26519 	| 1.000 |
| flores101-devtest.khm-spa 	| 15.1 	| 0.43100 	| 1012 	| 29199 	| 0.978 |
| flores101-devtest.vie-deu 	| 22.1 	| 0.52136 	| 1012 	| 25094 	| 0.995 |
| flores101-devtest.vie-eng 	| 34.9 	| 0.60945 	| 1012 	| 24721 	| 0.995 |
| flores200-devtest.khm-deu 	| 15.2 	| 0.45644 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.khm-eng 	| 24.5 	| 0.51181 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.khm-fra 	| 21.0 	| 0.49432 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.khm-por 	| 20.2 	| 0.48390 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.khm-spa 	| 15.2 	| 0.43107 	| 1012 	| 29199 	| 0.972 |
| flores200-devtest.sat-deu 	| 1.3 	| 0.23228 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.sat-eng 	| 1.7 	| 0.23213 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.sat-fra 	| 1.5 	| 0.23405 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.sat-por 	| 1.2 	| 0.22613 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.sat-spa 	| 1.4 	| 0.23372 	| 1012 	| 29199 	| 1.000 |
| flores200-devtest.vie-deu 	| 22.6 	| 0.52533 	| 1012 	| 25094 	| 0.992 |
| flores200-devtest.vie-eng 	| 35.4 	| 0.61374 	| 1012 	| 24721 	| 0.994 |
| flores200-devtest.vie-fra 	| 29.9 	| 0.56473 	| 1012 	| 28343 	| 0.979 |
| flores200-devtest.vie-por 	| 28.5 	| 0.55424 	| 1012 	| 26519 	| 0.989 |
| flores200-devtest.vie-spa 	| 19.9 	| 0.48313 	| 1012 	| 29199 	| 0.946 |
| newstest2020.khm-eng 	| 10.4 	| 0.33025 	| 2320 	| 44960 	| 1.000 |
| ntrex128.khm-deu 	| 15.1 	| 0.44555 	| 1997 	| 48761 	| 1.000 |
| ntrex128.khm-eng 	| 28.5 	| 0.53865 	| 1997 	| 47673 	| 0.998 |
| ntrex128.khm-fra 	| 18.4 	| 0.46600 	| 1997 	| 53481 	| 1.000 |
| ntrex128.khm-por 	| 17.3 	| 0.45363 	| 1997 	| 51631 	| 0.981 |
| ntrex128.khm-spa 	| 21.0 	| 0.48121 	| 1997 	| 54107 	| 0.972 |
| ntrex128.vie-deu 	| 19.2 	| 0.49170 	| 1997 	| 48761 	| 1.000 |
| ntrex128.vie-eng 	| 32.7 	| 0.59064 	| 1997 	| 47673 	| 0.987 |
| ntrex128.vie-fra 	| 24.2 	| 0.51839 	| 1997 	| 53481 	| 0.993 |
| ntrex128.vie-por 	| 22.2 	| 0.49877 	| 1997 	| 51631 	| 0.964 |
| ntrex128.vie-spa 	| 26.7 	| 0.53091 	| 1997 	| 54107 	| 0.963 |
| tatoeba-test-v2020-07-28.khm-spa 	| 19.2 	| 0.39420 	| 1472 	| 8721 	| 1.000 |
| tatoeba-test-v2020-07-28.vie-spa 	| 33.6 	| 0.55730 	| 582 	| 3832 	| 1.000 |
| tatoeba-test-v2021-03-30.hoc-eng 	| 0.2 	| 9.199 	| 661 	| 3529 	| 1.000 |
| tatoeba-test-v2021-03-30.khm-spa 	| 19.0 	| 0.39233 	| 1472 	| 8721 	| 0.941 |
| tatoeba-test-v2021-03-30.vie-deu 	| 29.0 	| 0.49672 	| 401 	| 3370 	| 0.984 |
| tatoeba-test-v2021-03-30.vie-spa 	| 33.9 	| 0.55858 	| 604 	| 3969 	| 1.000 |
| tatoeba-test-v2021-08-07.hoc-eng 	| 0.2 	| 9.240 	| 660 	| 3527 	| 1.000 |
| tatoeba-test-v2021-08-07.kha-eng 	| 0.7 	| 0.11838 	| 1314 	| 8445 	| 1.000 |
| tatoeba-test-v2021-08-07.khm-eng 	| 18.3 	| 0.35478 	| 726 	| 4288 	| 1.000 |
| tatoeba-test-v2021-08-07.khm-spa 	| 18.6 	| 0.38660 	| 1448 	| 8623 	| 0.947 |
| tatoeba-test-v2021-08-07.vie-deu 	| 28.5 	| 0.49722 	| 400 	| 3365 	| 0.977 |
| tatoeba-test-v2021-08-07.vie-eng 	| 45.2 	| 0.62487 	| 2500 	| 20241 	| 0.975 |
| tatoeba-test-v2021-08-07.vie-fra 	| 37.0 	| 0.57957 	| 1299 	| 11519 	| 0.981 |
| tatoeba-test-v2021-08-07.vie-spa 	| 35.2 	| 0.56615 	| 594 	| 3906 	| 1.000 |
| tico19-test.khm-eng 	| 14.8 	| 0.48071 	| 2100 	| 56824 	| 1.000 |
| tico19-test.khm-fra 	| 1.7 	| 0.23910 	| 2100 	| 64661 	| 1.000 |
| tico19-test.khm-por 	| 1.5 	| 0.24259 	| 2100 	| 62729 	| 1.000 |
| tico19-test.khm-spa 	| 2.0 	| 0.25146 	| 2100 	| 66563 	| 1.000 |

