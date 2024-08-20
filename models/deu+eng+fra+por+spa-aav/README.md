# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): bru cmo hoc hoc_Wara jun kha khm kxm mnw ngt_Latn sat sat_Latn vie wbm
* raw source language(s): deu eng fra por spa
* raw target language(s): bru cmo hoc jun kha khm kxm mnw ngt sat vie wbm
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-aav/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-aav/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-aav/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 22.9 	| 0.40649 	| 9540 	| 66166 	| 1.000 |
| flores101-devtest.deu-khm 	| 2.3 	| 0.38800 	| 1012 	| 7006 	| 1.000 |
| flores101-devtest.deu-vie 	| 33.8 	| 0.53381 	| 1012 	| 33331 	| 1.000 |
| flores101-devtest.eng-khm 	| 1.3 	| 0.42302 	| 1012 	| 7006 	| 1.000 |
| flores101-devtest.eng-vie 	| 42.1 	| 0.59621 	| 1012 	| 33331 	| 0.997 |
| flores101-devtest.fra-khm 	| 2.2 	| 0.40042 	| 1012 	| 7006 	| 1.000 |
| flores101-devtest.por-khm 	| 2.1 	| 0.40585 	| 1012 	| 7006 	| 1.000 |
| flores101-devtest.por-vie 	| 36.0 	| 0.54919 	| 1012 	| 33331 	| 1.000 |
| flores101-devtest.spa-khm 	| 1.3 	| 0.36844 	| 1012 	| 7006 	| 1.000 |
| flores101-devtest.spa-vie 	| 27.8 	| 0.49921 	| 1012 	| 33331 	| 1.000 |
| flores200-devtest.deu-khm 	| 2.4 	| 0.38953 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.deu-sat 	| 0.1 	| 0.13449 	| 1012 	| 25693 	| 1.000 |
| flores200-devtest.deu-vie 	| 34.0 	| 0.53671 	| 1012 	| 33331 	| 0.999 |
| flores200-devtest.eng-khm 	| 1.3 	| 0.42148 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.eng-sat 	| 0.0 	| 0.355 	| 1012 	| 25693 	| 1.000 |
| flores200-devtest.eng-vie 	| 42.4 	| 0.59842 	| 1012 	| 33331 	| 0.997 |
| flores200-devtest.fra-khm 	| 2.3 	| 0.39960 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.fra-sat 	| 0.1 	| 0.13630 	| 1012 	| 25693 	| 1.000 |
| flores200-devtest.fra-vie 	| 34.6 	| 0.54101 	| 1012 	| 33331 	| 1.000 |
| flores200-devtest.por-khm 	| 1.9 	| 0.40832 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.por-sat 	| 0.1 	| 0.13503 	| 1012 	| 25693 	| 1.000 |
| flores200-devtest.por-vie 	| 36.1 	| 0.54970 	| 1012 	| 33331 	| 1.000 |
| flores200-devtest.spa-khm 	| 1.4 	| 0.36868 	| 1012 	| 7006 	| 1.000 |
| flores200-devtest.spa-sat 	| 0.1 	| 0.13742 	| 1012 	| 25693 	| 1.000 |
| flores200-devtest.spa-vie 	| 28.1 	| 0.50025 	| 1012 	| 33331 	| 1.000 |
| newstest2020.eng-khm 	| 0.9 	| 0.35104 	| 2320 	| 15454 	| 1.000 |
| ntrex128.deu-khm 	| 3.5 	| 0.44903 	| 1997 	| 15866 	| 1.000 |
| ntrex128.deu-vie 	| 31.4 	| 0.52124 	| 1997 	| 64655 	| 0.988 |
| ntrex128.eng-khm 	| 1.6 	| 0.50494 	| 1997 	| 15866 	| 1.000 |
| ntrex128.eng-vie 	| 0.0 	| 3.831 	| 1997 	| 64655 	| 0.369 |
| ntrex128.fra-khm 	| 2.4 	| 0.43841 	| 1997 	| 15866 	| 1.000 |
| ntrex128.fra-vie 	| 31.8 	| 0.52044 	| 1997 	| 64655 	| 0.982 |
| ntrex128.por-khm 	| 2.5 	| 0.46655 	| 1997 	| 15866 	| 1.000 |
| ntrex128.por-vie 	| 33.3 	| 0.53060 	| 1997 	| 64655 	| 0.995 |
| ntrex128.spa-khm 	| 2.7 	| 0.46443 	| 1997 	| 15866 	| 1.000 |
| ntrex128.spa-vie 	| 33.4 	| 0.53293 	| 1997 	| 64655 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-khm 	| 0.2 	| 0.34565 	| 752 	| 1737 	| 1.000 |
| tatoeba-test-v2020-07-28.spa-khm 	| 0.2 	| 0.37159 	| 1472 	| 3391 	| 1.000 |
| tatoeba-test-v2020-07-28.spa-vie 	| 34.2 	| 0.52030 	| 582 	| 4654 	| 1.000 |
| tatoeba-test-v2021-03-30.deu-vie 	| 25.4 	| 0.45756 	| 401 	| 3775 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-hoc 	| 0.2 	| 6.373 	| 661 	| 2594 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-khm 	| 0.2 	| 0.34549 	| 754 	| 1741 	| 1.000 |
| tatoeba-test-v2021-03-30.spa-khm 	| 0.2 	| 0.37159 	| 1472 	| 3391 	| 1.000 |
| tatoeba-test-v2021-03-30.spa-vie 	| 34.3 	| 0.52010 	| 604 	| 4824 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-vie 	| 25.6 	| 0.45795 	| 400 	| 3768 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-hoc 	| 0.2 	| 6.438 	| 660 	| 2591 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-kha 	| 0.0 	| 5.741 	| 1314 	| 9269 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-khm 	| 0.2 	| 0.33850 	| 726 	| 1692 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-vie 	| 39.4 	| 0.56461 	| 2500 	| 24427 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-vie 	| 35.2 	| 0.52806 	| 1299 	| 13219 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-khm 	| 0.2 	| 0.37427 	| 1448 	| 3343 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-vie 	| 34.2 	| 0.52131 	| 594 	| 4740 	| 1.000 |
| tico19-test.eng-khm 	| 2.5 	| 0.47806 	| 2100 	| 15810 	| 1.000 |
| tico19-test.fra-khm 	| 1.0 	| 3.268 	| 2100 	| 15810 	| 1.000 |
| tico19-test.por-khm 	| 1.1 	| 3.900 	| 2100 	| 15810 	| 1.000 |
| tico19-test.spa-khm 	| 1.0 	| 3.784 	| 2100 	| 15810 	| 1.000 |

