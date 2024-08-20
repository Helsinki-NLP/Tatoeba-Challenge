# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): bru cmo kha khm kxm mnw ngt_Latn vie wbm
* raw source language(s): deu eng fra por spa
* raw target language(s): bru cmo kha khm kxm mnw ngt vie wbm
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-mkh/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-mkh/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-mkh/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 24.9 	| 0.43068 	| 8636 	| 61987 	| 1.000 |
| flores101-devtest.deu-khm 	| 2.5 	| 0.38874 	| 1012 	| 7006 	| 1.000 |
| flores101-devtest.deu-vie 	| 33.9 	| 0.53623 	| 1012 	| 33331 	| 1.000 |
| flores101-devtest.eng-khm 	| 1.4 	| 0.42022 	| 1012 	| 7006 	| 1.000 |
| flores101-devtest.eng-vie 	| 42.7 	| 0.59986 	| 1012 	| 33331 	| 1.000 |
| flores101-devtest.por-vie 	| 35.7 	| 0.54819 	| 1012 	| 33331 	| 1.000 |
| flores101-devtest.spa-khm 	| 1.5 	| 0.37253 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.deu-khm 	| 2.5 	| 0.38872 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.deu-vie 	| 33.9 	| 0.53535 	| 1012 	| 33331 	| 1.000 |
| flores200-devtest.eng-khm 	| 1.3 	| 0.41987 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.eng-vie 	| 42.6 	| 0.60021 	| 1012 	| 33331 	| 1.000 |
| flores200-devtest.fra-khm 	| 2.3 	| 0.40241 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.fra-vie 	| 34.6 	| 0.54168 	| 1012 	| 33331 	| 1.000 |
| flores200-devtest.por-khm 	| 2.3 	| 0.41582 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.por-vie 	| 35.9 	| 0.55046 	| 1012 	| 33331 	| 1.000 |
| flores200-devtest.spa-khm 	| 1.5 	| 0.36975 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.spa-vie 	| 28.1 	| 0.50262 	| 1012 	| 33331 	| 1.000 |
| newstest2020.eng-khm 	| 0.9 	| 0.35200 	| 2320 	| 15454 	| 1.000 |
| ntrex128.deu-khm 	| 3.2 	| 0.44917 	| 1997 	| 15866 	| 1.000 |
| ntrex128.deu-vie 	| 31.2 	| 0.51996 	| 1997 	| 64655 	| 0.992 |
| ntrex128.eng-khm 	| 1.6 	| 0.50215 	| 1997 	| 15866 	| 1.000 |
| ntrex128.eng-vie 	| 42.7 	| 0.60050 	| 1997 	| 64655 	| 0.985 |
| ntrex128.fra-khm 	| 2.3 	| 0.44024 	| 1997 	| 15866 	| 1.000 |
| ntrex128.fra-vie 	| 31.7 	| 0.51988 	| 1997 	| 64655 	| 0.987 |
| ntrex128.por-khm 	| 2.4 	| 0.46752 	| 1997 	| 15866 	| 1.000 |
| ntrex128.por-vie 	| 33.3 	| 0.52931 	| 1997 	| 64655 	| 0.997 |
| ntrex128.spa-khm 	| 2.5 	| 0.46166 	| 1997 	| 15866 	| 1.000 |
| ntrex128.spa-vie 	| 33.1 	| 0.53347 	| 1997 	| 64655 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-khm 	| 0.2 	| 0.33749 	| 752 	| 1737 	| 1.000 |
| tatoeba-test-v2020-07-28.spa-khm 	| 0.2 	| 0.36872 	| 1472 	| 3391 	| 1.000 |
| tatoeba-test-v2021-03-30.deu-vie 	| 25.3 	| 0.45438 	| 401 	| 3775 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-khm 	| 0.2 	| 0.33751 	| 754 	| 1741 	| 1.000 |
| tatoeba-test-v2021-03-30.spa-khm 	| 0.2 	| 0.36872 	| 1472 	| 3391 	| 1.000 |
| tatoeba-test-v2021-03-30.spa-vie 	| 33.9 	| 0.51477 	| 604 	| 4824 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-vie 	| 25.3 	| 0.45222 	| 400 	| 3768 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-kha 	| 0.4 	| 9.076 	| 1314 	| 9269 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-khm 	| 0.2 	| 0.33349 	| 726 	| 1692 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-vie 	| 39.0 	| 0.56413 	| 2500 	| 24427 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-vie 	| 35.6 	| 0.53078 	| 1299 	| 13219 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-khm 	| 0.3 	| 0.36552 	| 1448 	| 3343 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-vie 	| 34.0 	| 0.51783 	| 594 	| 4740 	| 1.000 |
| tico19-test.eng-khm 	| 3.4 	| 0.54267 	| 2100 	| 15810 	| 1.000 |
| tico19-test.fra-khm 	| 4.8 	| 0.45333 	| 2100 	| 15810 	| 1.000 |
| tico19-test.por-khm 	| 6.8 	| 0.52339 	| 2100 	| 15810 	| 1.000 |
| tico19-test.spa-khm 	| 6.8 	| 0.51848 	| 2100 	| 15810 	| 1.000 |

