# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): bal bal_Latn ckb diq fas glk jdt_Cyrl kmr kur_Arab kur_Cyrl kur_Latn lrc mzn oss pal pes prs pus sdh tgk tgk_Cyrl tgk_Latn tly_Latn zza
* target language(s): deu eng fra por spa
* raw source language(s): bal ckb diq fas glk jdt kmr kur lrc mzn oss pal pes prs pus sdh tgk tly zza
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ira-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ira-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ira-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 34.0 	| 0.56042 	| 8920 	| 71316 	| 1.000 |
| flores101-devtest.ckb-deu 	| 11.6 	| 0.40117 	| 1012 	| 25094 	| 0.954 |
| flores101-devtest.ckb-eng 	| 21.6 	| 0.48321 	| 1012 	| 24721 	| 0.990 |
| flores101-devtest.ckb-fra 	| 17.2 	| 0.44260 	| 1012 	| 28343 	| 0.943 |
| flores101-devtest.ckb-por 	| 16.2 	| 0.43179 	| 1012 	| 26519 	| 0.966 |
| flores101-devtest.fas-eng 	| 34.4 	| 0.61134 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.pus-eng 	| 22.7 	| 0.49556 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.pus-fra 	| 17.8 	| 0.45248 	| 1012 	| 28343 	| 0.970 |
| flores101-devtest.tgk-eng 	| 25.4 	| 0.53630 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.tgk-fra 	| 21.0 	| 0.49084 	| 1012 	| 28343 	| 0.973 |
| flores101-devtest.tgk-spa 	| 15.5 	| 0.43524 	| 1012 	| 29199 	| 0.959 |
| flores200-devtest.ckb-deu 	| 11.7 	| 0.40369 	| 1012 	| 25094 	| 0.941 |
| flores200-devtest.ckb-eng 	| 21.5 	| 0.48447 	| 1012 	| 24721 	| 0.988 |
| flores200-devtest.ckb-fra 	| 17.1 	| 0.44026 	| 1012 	| 28343 	| 0.941 |
| flores200-devtest.ckb-por 	| 16.4 	| 0.43192 	| 1012 	| 26519 	| 0.964 |
| flores200-devtest.ckb-spa 	| 11.7 	| 0.38880 	| 1012 	| 29199 	| 0.911 |
| flores200-devtest.kmr-deu 	| 6.7 	| 0.32168 	| 1012 	| 25094 	| 0.924 |
| flores200-devtest.kmr-eng 	| 12.4 	| 0.37372 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.kmr-fra 	| 8.6 	| 0.33796 	| 1012 	| 28343 	| 0.921 |
| flores200-devtest.kmr-por 	| 9.6 	| 0.33604 	| 1012 	| 26519 	| 0.968 |
| flores200-devtest.kmr-spa 	| 7.7 	| 0.32062 	| 1012 	| 29199 	| 0.901 |
| flores200-devtest.pes-deu 	| 21.5 	| 0.51542 	| 1012 	| 25094 	| 0.991 |
| flores200-devtest.pes-eng 	| 34.9 	| 0.61372 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.pes-fra 	| 29.2 	| 0.56347 	| 1012 	| 28343 	| 0.984 |
| flores200-devtest.pes-por 	| 28.5 	| 0.55676 	| 1012 	| 26519 	| 0.992 |
| flores200-devtest.pes-spa 	| 19.8 	| 0.48334 	| 1012 	| 29199 	| 0.940 |
| flores200-devtest.prs-deu 	| 21.2 	| 0.50562 	| 1012 	| 25094 	| 0.973 |
| flores200-devtest.prs-eng 	| 35.1 	| 0.60716 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.prs-fra 	| 27.8 	| 0.54769 	| 1012 	| 28343 	| 0.961 |
| flores200-devtest.prs-por 	| 27.2 	| 0.54073 	| 1012 	| 26519 	| 0.978 |
| flores200-devtest.prs-spa 	| 18.6 	| 0.46850 	| 1012 	| 29199 	| 0.928 |
| flores200-devtest.tgk-deu 	| 14.2 	| 0.43115 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.tgk-eng 	| 25.6 	| 0.53705 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.tgk-fra 	| 20.7 	| 0.48902 	| 1012 	| 28343 	| 0.975 |
| flores200-devtest.tgk-por 	| 20.7 	| 0.48519 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.tgk-spa 	| 15.7 	| 0.43563 	| 1012 	| 29199 	| 0.956 |
| newstest2020.pus-eng 	| 13.1 	| 0.37487 	| 2719 	| 53382 	| 0.993 |
| ntrex128.fas-deu 	| 16.7 	| 0.47408 	| 1997 	| 48761 	| 1.000 |
| ntrex128.fas-eng 	| 26.4 	| 0.55350 	| 1997 	| 47673 	| 1.000 |
| ntrex128.fas-fra 	| 22.1 	| 0.50311 	| 1997 	| 53481 	| 1.000 |
| ntrex128.fas-por 	| 19.1 	| 0.48005 	| 1997 	| 51631 	| 0.974 |
| ntrex128.fas-spa 	| 23.6 	| 0.50973 	| 1997 	| 54107 	| 0.976 |
| ntrex128.kmr-deu 	| 6.8 	| 0.32165 	| 1997 	| 48761 	| 0.965 |
| ntrex128.kmr-eng 	| 12.8 	| 0.38189 	| 1997 	| 47673 	| 1.000 |
| ntrex128.kmr-fra 	| 9.6 	| 0.34023 	| 1997 	| 53481 	| 0.964 |
| ntrex128.kmr-por 	| 8.6 	| 0.33306 	| 1997 	| 51631 	| 0.959 |
| ntrex128.kmr-spa 	| 0.0 	| 0.000 	| 1997 	| 0 	| 1.000 |
| ntrex128.prs-deu 	| 14.9 	| 0.45191 	| 1997 	| 48761 	| 1.000 |
| ntrex128.prs-eng 	| 26.6 	| 0.54761 	| 1997 	| 47673 	| 1.000 |
| ntrex128.prs-fra 	| 19.9 	| 0.47819 	| 1997 	| 53481 	| 1.000 |
| ntrex128.prs-por 	| 17.4 	| 0.46241 	| 1997 	| 51631 	| 0.978 |
| ntrex128.prs-spa 	| 21.4 	| 0.48712 	| 1997 	| 54107 	| 0.970 |
| ntrex128.pus-deu 	| 9.8 	| 0.38295 	| 1997 	| 48761 	| 0.986 |
| ntrex128.pus-eng 	| 17.4 	| 0.43901 	| 1997 	| 47673 	| 0.994 |
| ntrex128.pus-fra 	| 12.4 	| 0.39661 	| 1997 	| 53481 	| 0.963 |
| ntrex128.pus-por 	| 11.4 	| 0.38694 	| 1997 	| 51631 	| 0.942 |
| ntrex128.pus-spa 	| 14.1 	| 0.40812 	| 1997 	| 54107 	| 0.947 |
| ntrex128.tgk_Cyrl-deu 	| 10.7 	| 0.38740 	| 1997 	| 48761 	| 0.999 |
| ntrex128.tgk_Cyrl-eng 	| 18.6 	| 0.46839 	| 1997 	| 47673 	| 1.000 |
| ntrex128.tgk_Cyrl-fra 	| 15.1 	| 0.42569 	| 1997 	| 53481 	| 0.987 |
| ntrex128.tgk_Cyrl-por 	| 13.7 	| 0.41632 	| 1997 	| 51631 	| 0.974 |
| ntrex128.tgk_Cyrl-spa 	| 16.8 	| 0.43763 	| 1997 	| 54107 	| 0.960 |
| tatoeba-test-v2020-07-28.zza-eng 	| 0.9 	| 0.12456 	| 523 	| 3120 	| 1.000 |
| tatoeba-test-v2021-03-30.fas-fra 	| 36.6 	| 0.58236 	| 383 	| 3442 	| 1.000 |
| tatoeba-test-v2021-03-30.pes-eng 	| 42.8 	| 0.60756 	| 3763 	| 31439 	| 0.990 |
| tatoeba-test-v2021-03-30.zza-eng 	| 0.9 	| 0.12511 	| 533 	| 3182 	| 1.000 |
| tatoeba-test-v2021-08-07.fas-deu 	| 36.1 	| 0.59737 	| 3185 	| 25590 	| 1.000 |
| tatoeba-test-v2021-08-07.fas-eng 	| 35.8 	| 0.59871 	| 3762 	| 31480 	| 1.000 |
| tatoeba-test-v2021-08-07.fas-fra 	| 36.3 	| 0.58095 	| 376 	| 3377 	| 1.000 |
| tatoeba-test-v2021-08-07.kur_Latn-deu 	| 24.9 	| 0.40276 	| 223 	| 1323 	| 1.000 |
| tatoeba-test-v2021-08-07.kur_Latn-eng 	| 0.0 	| 0.000 	| 290 	| 0 	| 1.000 |
| tatoeba-test-v2021-08-07.pes-eng 	| 42.3 	| 0.60717 	| 3757 	| 31411 	| 1.000 |
| tatoeba-test-v2021-08-07.zza-eng 	| 1.4 	| 0.12989 	| 529 	| 3162 	| 1.000 |
| tico19-test.ckb-eng 	| 40.1 	| 0.61905 	| 2100 	| 56315 	| 0.974 |
| tico19-test.ckb-fra 	| 19.7 	| 0.45070 	| 2100 	| 64661 	| 0.967 |
| tico19-test.ckb-por 	| 22.9 	| 0.49617 	| 2100 	| 62729 	| 0.955 |
| tico19-test.ckb-spa 	| 24.9 	| 0.50543 	| 2100 	| 66563 	| 0.949 |
| tico19-test.fas-eng 	| 37.3 	| 0.64016 	| 2100 	| 56315 	| 1.000 |
| tico19-test.fas-fra 	| 26.1 	| 0.53319 	| 2100 	| 64661 	| 1.000 |
| tico19-test.fas-por 	| 30.6 	| 0.58008 	| 2100 	| 62729 	| 0.987 |
| tico19-test.fas-spa 	| 33.3 	| 0.59239 	| 2100 	| 66563 	| 0.985 |
| tico19-test.prs-eng 	| 34.8 	| 0.61702 	| 2100 	| 56824 	| 1.000 |
| tico19-test.prs-fra 	| 24.0 	| 0.51218 	| 2100 	| 64661 	| 1.000 |
| tico19-test.prs-por 	| 28.6 	| 0.55888 	| 2100 	| 62729 	| 0.990 |
| tico19-test.prs-spa 	| 31.1 	| 0.57494 	| 2100 	| 66563 	| 0.990 |
| tico19-test.pus-eng 	| 32.1 	| 0.57586 	| 2100 	| 56315 	| 1.000 |
| tico19-test.pus-fra 	| 19.2 	| 0.46091 	| 2100 	| 64661 	| 1.000 |
| tico19-test.pus-por 	| 24.1 	| 0.51033 	| 2100 	| 62729 	| 0.966 |
| tico19-test.pus-spa 	| 25.9 	| 0.51857 	| 2100 	| 66563 	| 0.959 |

