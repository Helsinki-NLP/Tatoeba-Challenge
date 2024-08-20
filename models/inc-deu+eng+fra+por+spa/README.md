# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): anp asm awa ben bho bpy div dty gbm guj hif hif_Latn hin hin_Latn hne hns kas_Arab kas_Deva kok lah mag mai mar nep npi ori pan pan_Guru pli rhg_Latn rmy rom san san_Deva sin skr snd_Arab syl_Sylo urd
* target language(s): deu eng fra por spa
* raw source language(s): anp asm awa ben bho bpy div dty gbm guj hif hin hne hns kas kok lah mag mai mar nep npi ori pan pli rhg rmy rom san sin skr snd syl urd
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 44.6 	| 0.61360 	| 10000 	| 64736 	| 1.000 |
| flores101-devtest.asm-fra 	| 9.5 	| 0.33042 	| 1012 	| 28343 	| 1.000 |
| flores101-devtest.asm-por 	| 10.0 	| 0.34689 	| 1012 	| 26519 	| 1.000 |
| flores101-devtest.asm-spa 	| 7.9 	| 0.32971 	| 1012 	| 29199 	| 1.000 |
| flores101-devtest.ben-eng 	| 30.4 	| 0.57906 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.ben-fra 	| 21.9 	| 0.50109 	| 1012 	| 28343 	| 0.960 |
| flores101-devtest.guj-spa 	| 15.2 	| 0.44065 	| 1012 	| 29199 	| 0.926 |
| flores101-devtest.mar-deu 	| 13.8 	| 0.44067 	| 1012 	| 25094 	| 1.000 |
| flores101-devtest.mar-por 	| 18.6 	| 0.46685 	| 1012 	| 26519 	| 0.990 |
| flores101-devtest.mar-spa 	| 14.0 	| 0.41662 	| 1012 	| 29199 	| 0.959 |
| flores101-devtest.pan-eng 	| 33.0 	| 0.59922 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.pan-por 	| 21.9 	| 0.49373 	| 1012 	| 26519 	| 0.994 |
| flores101-devtest.pan-spa 	| 15.4 	| 0.43910 	| 1012 	| 29199 	| 0.949 |
| flores200-devtest.asm-deu 	| 4.6 	| 0.30387 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.asm-eng 	| 21.9 	| 0.48584 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.asm-fra 	| 8.9 	| 0.32215 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.asm-por 	| 10.1 	| 0.35028 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.asm-spa 	| 7.6 	| 0.31983 	| 1012 	| 29199 	| 1.000 |
| flores200-devtest.awa-deu 	| 16.5 	| 0.47173 	| 1012 	| 25094 	| 0.981 |
| flores200-devtest.awa-eng 	| 24.5 	| 0.50582 	| 1012 	| 24721 	| 0.956 |
| flores200-devtest.awa-fra 	| 21.4 	| 0.49682 	| 1012 	| 28343 	| 0.958 |
| flores200-devtest.awa-por 	| 21.5 	| 0.49663 	| 1012 	| 26519 	| 0.981 |
| flores200-devtest.awa-spa 	| 15.1 	| 0.43740 	| 1012 	| 29199 	| 0.934 |
| flores200-devtest.ben-deu 	| 16.6 	| 0.47330 	| 1012 	| 25094 	| 0.986 |
| flores200-devtest.ben-eng 	| 30.5 	| 0.58077 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.ben-fra 	| 22.6 	| 0.50884 	| 1012 	| 28343 	| 0.962 |
| flores200-devtest.ben-por 	| 21.4 	| 0.50054 	| 1012 	| 26519 	| 0.976 |
| flores200-devtest.ben-spa 	| 15.2 	| 0.44159 	| 1012 	| 29199 	| 0.929 |
| flores200-devtest.bho-deu 	| 12.6 	| 0.42660 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.bho-eng 	| 22.7 	| 0.50609 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.bho-fra 	| 16.8 	| 0.44889 	| 1012 	| 28343 	| 0.968 |
| flores200-devtest.bho-por 	| 16.9 	| 0.44582 	| 1012 	| 26519 	| 0.990 |
| flores200-devtest.bho-spa 	| 13.1 	| 0.40581 	| 1012 	| 29199 	| 0.951 |
| flores200-devtest.guj-deu 	| 16.8 	| 0.46665 	| 1012 	| 25094 	| 0.987 |
| flores200-devtest.guj-eng 	| 34.3 	| 0.61383 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.guj-fra 	| 22.3 	| 0.50410 	| 1012 	| 28343 	| 0.967 |
| flores200-devtest.guj-por 	| 21.3 	| 0.49257 	| 1012 	| 26519 	| 0.978 |
| flores200-devtest.guj-spa 	| 15.6 	| 0.44565 	| 1012 	| 29199 	| 0.927 |
| flores200-devtest.hin-deu 	| 20.4 	| 0.50226 	| 1012 	| 25094 	| 0.969 |
| flores200-devtest.hin-eng 	| 37.3 	| 0.63336 	| 1012 	| 24721 	| 0.989 |
| flores200-devtest.hin-fra 	| 25.9 	| 0.53701 	| 1012 	| 28343 	| 0.954 |
| flores200-devtest.hin-por 	| 25.5 	| 0.53448 	| 1012 	| 26519 	| 0.966 |
| flores200-devtest.hin-spa 	| 17.2 	| 0.46171 	| 1012 	| 29199 	| 0.910 |
| flores200-devtest.hne-deu 	| 19.0 	| 0.49698 	| 1012 	| 25094 	| 0.989 |
| flores200-devtest.hne-eng 	| 38.5 	| 0.63936 	| 1012 	| 24721 	| 0.995 |
| flores200-devtest.hne-fra 	| 25.3 	| 0.52835 	| 1012 	| 28343 	| 0.965 |
| flores200-devtest.hne-por 	| 25.0 	| 0.52788 	| 1012 	| 26519 	| 0.973 |
| flores200-devtest.hne-spa 	| 16.7 	| 0.45443 	| 1012 	| 29199 	| 0.929 |
| flores200-devtest.kas_Arab-deu 	| 2.8 	| 0.30399 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.kas_Arab-eng 	| 5.6 	| 0.34470 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.kas_Arab-fra 	| 4.2 	| 0.31008 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.kas_Arab-por 	| 3.8 	| 0.29714 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.kas_Arab-spa 	| 3.7 	| 0.29529 	| 1012 	| 29199 	| 1.000 |
| flores200-devtest.kas_Deva-deu 	| 1.7 	| 0.21035 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.kas_Deva-eng 	| 4.7 	| 0.26718 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.kas_Deva-fra 	| 2.5 	| 0.21000 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.kas_Deva-por 	| 2.6 	| 0.21490 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.kas_Deva-spa 	| 2.6 	| 0.21290 	| 1012 	| 29199 	| 1.000 |
| flores200-devtest.mag-deu 	| 19.7 	| 0.50359 	| 1012 	| 25094 	| 0.974 |
| flores200-devtest.mag-eng 	| 38.0 	| 0.63906 	| 1012 	| 24721 	| 0.988 |
| flores200-devtest.mag-fra 	| 25.8 	| 0.53616 	| 1012 	| 28343 	| 0.960 |
| flores200-devtest.mag-por 	| 25.9 	| 0.53537 	| 1012 	| 26519 	| 0.973 |
| flores200-devtest.mag-spa 	| 16.9 	| 0.45822 	| 1012 	| 29199 	| 0.925 |
| flores200-devtest.mai-deu 	| 16.2 	| 0.46791 	| 1012 	| 25094 	| 0.968 |
| flores200-devtest.mai-eng 	| 30.4 	| 0.57461 	| 1012 	| 24721 	| 0.979 |
| flores200-devtest.mai-fra 	| 22.1 	| 0.50585 	| 1012 	| 28343 	| 0.943 |
| flores200-devtest.mai-por 	| 22.0 	| 0.50490 	| 1012 	| 26519 	| 0.963 |
| flores200-devtest.mai-spa 	| 15.3 	| 0.44366 	| 1012 	| 29199 	| 0.923 |
| flores200-devtest.mar-deu 	| 14.5 	| 0.44725 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.mar-eng 	| 31.4 	| 0.58500 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.mar-fra 	| 19.5 	| 0.47027 	| 1012 	| 28343 	| 0.973 |
| flores200-devtest.mar-por 	| 19.3 	| 0.47216 	| 1012 	| 26519 	| 0.988 |
| flores200-devtest.mar-spa 	| 14.2 	| 0.42178 	| 1012 	| 29199 	| 0.967 |
| flores200-devtest.npi-deu 	| 16.4 	| 0.46631 	| 1012 	| 25094 	| 0.976 |
| flores200-devtest.npi-eng 	| 32.3 	| 0.59776 	| 1012 	| 24721 	| 0.977 |
| flores200-devtest.npi-fra 	| 22.5 	| 0.50548 	| 1012 	| 28343 	| 0.949 |
| flores200-devtest.npi-por 	| 21.7 	| 0.50202 	| 1012 	| 26519 	| 0.954 |
| flores200-devtest.npi-spa 	| 15.3 	| 0.43804 	| 1012 	| 29199 	| 0.909 |
| flores200-devtest.pan-deu 	| 18.7 	| 0.48421 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.pan-eng 	| 33.8 	| 0.60676 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.pan-fra 	| 23.5 	| 0.51368 	| 1012 	| 28343 	| 0.982 |
| flores200-devtest.pan-por 	| 22.7 	| 0.50586 	| 1012 	| 26519 	| 0.998 |
| flores200-devtest.pan-spa 	| 16.5 	| 0.44653 	| 1012 	| 29199 	| 0.949 |
| flores200-devtest.san-deu 	| 4.5 	| 0.30491 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.san-eng 	| 11.8 	| 0.36887 	| 1012 	| 24721 	| 0.996 |
| flores200-devtest.san-fra 	| 7.8 	| 0.31881 	| 1012 	| 28343 	| 0.959 |
| flores200-devtest.san-por 	| 7.9 	| 0.33004 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.san-spa 	| 6.6 	| 0.30853 	| 1012 	| 29199 	| 1.000 |
| flores200-devtest.sin-deu 	| 14.2 	| 0.44676 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.sin-eng 	| 26.8 	| 0.54777 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.sin-fra 	| 19.0 	| 0.47283 	| 1012 	| 28343 	| 0.985 |
| flores200-devtest.sin-por 	| 18.4 	| 0.46935 	| 1012 	| 26519 	| 0.998 |
| flores200-devtest.sin-spa 	| 13.7 	| 0.42143 	| 1012 	| 29199 	| 0.960 |
| flores200-devtest.urd-deu 	| 17.1 	| 0.46542 	| 1012 	| 25094 	| 0.988 |
| flores200-devtest.urd-eng 	| 29.3 	| 0.56935 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.urd-fra 	| 22.3 	| 0.50276 	| 1012 	| 28343 	| 0.983 |
| flores200-devtest.urd-por 	| 20.3 	| 0.48010 	| 1012 	| 26519 	| 0.982 |
| flores200-devtest.urd-spa 	| 14.7 	| 0.43032 	| 1012 	| 29199 	| 0.932 |
| newstest2014.hin-eng 	| 30.3 	| 0.59329 	| 2507 	| 55571 	| 1.000 |
| newstest2019.guj-eng 	| 26.9 	| 0.53383 	| 1016 	| 17757 	| 0.961 |
| ntrex128.ben-deu 	| 14.6 	| 0.45180 	| 1997 	| 48761 	| 0.964 |
| ntrex128.ben-eng 	| 29.5 	| 0.57247 	| 1997 	| 47673 	| 0.975 |
| ntrex128.ben-fra 	| 18.0 	| 0.46475 	| 1997 	| 53481 	| 0.956 |
| ntrex128.ben-por 	| 16.8 	| 0.45486 	| 1997 	| 51631 	| 0.940 |
| ntrex128.ben-spa 	| 21.1 	| 0.48738 	| 1997 	| 54107 	| 0.936 |
| ntrex128.div-deu 	| 0.9 	| 0.20387 	| 1997 	| 48761 	| 1.000 |
| ntrex128.div-eng 	| 1.4 	| 0.20170 	| 1997 	| 47673 	| 1.000 |
| ntrex128.div-fra 	| 1.2 	| 0.19718 	| 1997 	| 53481 	| 1.000 |
| ntrex128.div-por 	| 1.3 	| 0.19274 	| 1997 	| 51631 	| 1.000 |
| ntrex128.div-spa 	| 1.5 	| 0.20807 	| 1997 	| 54107 	| 1.000 |
| ntrex128.guj-deu 	| 13.9 	| 0.43539 	| 1997 	| 48761 	| 0.989 |
| ntrex128.guj-eng 	| 31.6 	| 0.58894 	| 1997 	| 47673 	| 1.000 |
| ntrex128.guj-fra 	| 16.9 	| 0.45075 	| 1997 	| 53481 	| 0.977 |
| ntrex128.guj-por 	| 15.2 	| 0.43567 	| 1997 	| 51631 	| 0.954 |
| ntrex128.guj-spa 	| 20.2 	| 0.47525 	| 1997 	| 54107 	| 0.945 |
| ntrex128.hin-deu 	| 15.0 	| 0.46336 	| 1997 	| 48761 	| 1.000 |
| ntrex128.hin-eng 	| 31.5 	| 0.59842 	| 1997 	| 47673 	| 1.000 |
| ntrex128.hin-fra 	| 19.2 	| 0.48208 	| 1997 	| 53481 	| 1.000 |
| ntrex128.hin-por 	| 17.6 	| 0.46509 	| 1997 	| 51631 	| 0.988 |
| ntrex128.hin-spa 	| 21.8 	| 0.49436 	| 1997 	| 54107 	| 0.986 |
| ntrex128.mar-deu 	| 12.8 	| 0.43119 	| 1997 	| 48761 	| 1.000 |
| ntrex128.mar-eng 	| 27.3 	| 0.55151 	| 1997 	| 47673 	| 1.000 |
| ntrex128.mar-fra 	| 16.2 	| 0.43957 	| 1997 	| 53481 	| 0.992 |
| ntrex128.mar-por 	| 15.4 	| 0.43555 	| 1997 	| 51631 	| 0.986 |
| ntrex128.mar-spa 	| 19.1 	| 0.46271 	| 1997 	| 54107 	| 0.994 |
| ntrex128.nep-deu 	| 13.0 	| 0.42940 	| 1997 	| 48761 	| 1.000 |
| ntrex128.nep-eng 	| 29.1 	| 0.56277 	| 1997 	| 47673 	| 0.993 |
| ntrex128.nep-fra 	| 16.5 	| 0.44663 	| 1997 	| 53481 	| 0.973 |
| ntrex128.nep-por 	| 15.4 	| 0.43686 	| 1997 	| 51631 	| 0.961 |
| ntrex128.nep-spa 	| 19.3 	| 0.46553 	| 1997 	| 54107 	| 0.963 |
| ntrex128.pan-deu 	| 14.1 	| 0.44036 	| 1997 	| 48761 	| 0.998 |
| ntrex128.pan-eng 	| 31.6 	| 0.58427 	| 1997 	| 47673 	| 1.000 |
| ntrex128.pan-fra 	| 17.3 	| 0.45593 	| 1997 	| 53481 	| 0.983 |
| ntrex128.pan-por 	| 15.9 	| 0.44264 	| 1997 	| 51631 	| 0.962 |
| ntrex128.pan-spa 	| 20.0 	| 0.47199 	| 1997 	| 54107 	| 0.956 |
| ntrex128.sin-deu 	| 12.4 	| 0.42280 	| 1997 	| 48761 	| 1.000 |
| ntrex128.sin-eng 	| 24.6 	| 0.52576 	| 1997 	| 47673 	| 1.000 |
| ntrex128.sin-fra 	| 15.6 	| 0.43594 	| 1997 	| 53481 	| 0.984 |
| ntrex128.sin-por 	| 14.4 	| 0.42751 	| 1997 	| 51631 	| 0.969 |
| ntrex128.sin-spa 	| 18.3 	| 0.45890 	| 1997 	| 54107 	| 0.967 |
| ntrex128.snd_Arab-eng 	| 0.6 	| 0.15440 	| 1997 	| 47673 	| 1.000 |
| ntrex128.snd_Arab-fra 	| 0.5 	| 0.15783 	| 1997 	| 53481 	| 1.000 |
| ntrex128.snd_Arab-por 	| 0.2 	| 0.10058 	| 1997 	| 51631 	| 1.000 |
| ntrex128.snd_Arab-spa 	| 0.4 	| 0.13679 	| 1997 	| 54107 	| 1.000 |
| ntrex128.urd-deu 	| 15.6 	| 0.45737 	| 1997 	| 48761 	| 0.988 |
| ntrex128.urd-eng 	| 28.6 	| 0.56781 	| 1997 	| 47673 	| 0.991 |
| ntrex128.urd-fra 	| 18.9 	| 0.47298 	| 1997 	| 53481 	| 0.983 |
| ntrex128.urd-por 	| 16.2 	| 0.45273 	| 1997 	| 51631 	| 0.948 |
| ntrex128.urd-spa 	| 21.0 	| 0.48644 	| 1997 	| 54107 	| 0.951 |
| tatoeba-test-v2020-07-28.mar-eng 	| 47.9 	| 0.63997 	| 10000 	| 64831 	| 0.993 |
| tatoeba-test-v2020-07-28.rom-eng 	| 6.7 	| 0.25545 	| 671 	| 4457 	| 1.000 |
| tatoeba-test-v2021-03-30.awa-eng 	| 41.6 	| 0.61380 	| 280 	| 1339 	| 1.000 |
| tatoeba-test-v2021-08-07.awa-eng 	| 40.8 	| 0.60390 	| 279 	| 1335 	| 1.000 |
| tatoeba-test-v2021-08-07.ben-eng 	| 49.4 	| 0.64078 	| 2500 	| 13978 	| 1.000 |
| tatoeba-test-v2021-08-07.hin-eng 	| 49.1 	| 0.64929 	| 5000 	| 33943 	| 1.000 |
| tatoeba-test-v2021-08-07.mar-eng 	| 48.0 	| 0.64074 	| 10396 	| 67527 	| 0.995 |
| tatoeba-test-v2021-08-07.rom-eng 	| 6.6 	| 0.25329 	| 706 	| 4690 	| 1.000 |
| tatoeba-test-v2021-08-07.urd-eng 	| 35.0 	| 0.52963 	| 1663 	| 12029 	| 0.975 |
| tico19-test.ben-eng 	| 38.2 	| 0.64568 	| 2100 	| 56824 	| 1.000 |
| tico19-test.ben-fra 	| 22.0 	| 0.49799 	| 2100 	| 64661 	| 1.000 |
| tico19-test.ben-por 	| 27.2 	| 0.55115 	| 2100 	| 62729 	| 0.979 |
| tico19-test.ben-spa 	| 29.9 	| 0.56847 	| 2100 	| 66563 	| 0.980 |
| tico19-test.hin-eng 	| 46.6 	| 0.70694 	| 2100 	| 56323 	| 1.000 |
| tico19-test.hin-fra 	| 26.7 	| 0.53932 	| 2100 	| 64661 	| 1.000 |
| tico19-test.hin-por 	| 33.4 	| 0.60581 	| 2100 	| 62729 	| 0.966 |
| tico19-test.hin-spa 	| 35.7 	| 0.61585 	| 2100 	| 66563 	| 0.965 |
| tico19-test.mar-eng 	| 31.8 	| 0.59329 	| 2100 	| 56315 	| 1.000 |
| tico19-test.mar-fra 	| 19.3 	| 0.46574 	| 2100 	| 64661 	| 0.974 |
| tico19-test.mar-por 	| 23.6 	| 0.51463 	| 2100 	| 62729 	| 0.966 |
| tico19-test.mar-spa 	| 25.7 	| 0.52551 	| 2100 	| 66563 	| 0.974 |
| tico19-test.nep-eng 	| 40.7 	| 0.66283 	| 2100 	| 56824 	| 0.979 |
| tico19-test.nep-fra 	| 22.8 	| 0.50397 	| 2100 	| 64661 	| 0.980 |
| tico19-test.nep-por 	| 28.1 	| 0.55951 	| 2100 	| 62729 	| 0.960 |
| tico19-test.nep-spa 	| 30.3 	| 0.57272 	| 2100 	| 66563 	| 0.954 |
| tico19-test.urd-eng 	| 30.5 	| 0.57473 	| 2100 	| 56315 	| 0.992 |
| tico19-test.urd-fra 	| 19.6 	| 0.46725 	| 2100 	| 64661 	| 0.988 |
| tico19-test.urd-por 	| 23.5 	| 0.50913 	| 2100 	| 62729 	| 0.955 |
| tico19-test.urd-spa 	| 25.8 	| 0.52387 	| 2100 	| 66563 	| 0.952 |

