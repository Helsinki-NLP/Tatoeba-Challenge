# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): dan fao isl nno nob non nor swe
* target language(s): deu eng fra por spa
* raw source language(s): dan fao isl nno nob non nor swe
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmq-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 58.2 	| 0.73325 	| 10000 	| 75607 	| 0.994 |
| flores101-devtest.dan-eng 	| 47.6 	| 0.71193 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.dan-fra 	| 38.1 	| 0.63349 	| 1012 	| 28343 	| 0.999 |
| flores101-devtest.dan-por 	| 36.2 	| 0.62063 	| 1012 	| 26519 	| 1.000 |
| flores101-devtest.dan-spa 	| 24.2 	| 0.52557 	| 1012 	| 29199 	| 0.949 |
| flores101-devtest.isl-deu 	| 22.2 	| 0.50581 	| 1012 	| 25094 	| 0.985 |
| flores101-devtest.isl-eng 	| 31.6 	| 0.57294 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.isl-por 	| 25.8 	| 0.52192 	| 1012 	| 26519 	| 0.987 |
| flores101-devtest.isl-spa 	| 18.5 	| 0.46364 	| 1012 	| 29199 	| 0.936 |
| flores101-devtest.nob-eng 	| 42.6 	| 0.67120 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.nob-fra 	| 33.9 	| 0.60289 	| 1012 	| 28343 	| 0.988 |
| flores101-devtest.nob-spa 	| 21.9 	| 0.50848 	| 1012 	| 29199 	| 0.934 |
| flores101-devtest.swe-deu 	| 32.2 	| 0.60306 	| 1012 	| 25094 	| 0.996 |
| flores101-devtest.swe-eng 	| 47.9 	| 0.70404 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.swe-por 	| 35.7 	| 0.61418 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.dan-deu 	| 32.3 	| 0.60897 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.dan-eng 	| 48.2 	| 0.71641 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.dan-fra 	| 38.9 	| 0.63777 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.dan-por 	| 36.7 	| 0.62302 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.dan-spa 	| 24.4 	| 0.52803 	| 1012 	| 29199 	| 0.950 |
| flores200-devtest.fao-deu 	| 16.0 	| 0.41184 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.fao-eng 	| 21.2 	| 0.43308 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.fao-fra 	| 16.7 	| 0.39253 	| 1012 	| 28343 	| 0.997 |
| flores200-devtest.fao-por 	| 19.0 	| 0.42649 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.fao-spa 	| 14.1 	| 0.38131 	| 1012 	| 29199 	| 0.989 |
| flores200-devtest.isl-deu 	| 22.7 	| 0.51165 	| 1012 	| 25094 	| 0.987 |
| flores200-devtest.isl-eng 	| 32.2 	| 0.57745 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.isl-fra 	| 27.6 	| 0.54210 	| 1012 	| 28343 	| 0.975 |
| flores200-devtest.isl-por 	| 26.1 	| 0.52479 	| 1012 	| 26519 	| 0.983 |
| flores200-devtest.isl-spa 	| 19.2 	| 0.46837 	| 1012 	| 29199 	| 0.934 |
| flores200-devtest.nno-deu 	| 29.2 	| 0.58054 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.nno-eng 	| 45.0 	| 0.69114 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.nno-fra 	| 36.0 	| 0.61334 	| 1012 	| 28343 	| 0.990 |
| flores200-devtest.nno-por 	| 34.1 	| 0.60055 	| 1012 	| 26519 	| 0.995 |
| flores200-devtest.nno-spa 	| 22.8 	| 0.51190 	| 1012 	| 29199 	| 0.940 |
| flores200-devtest.nob-deu 	| 27.6 	| 0.57023 	| 1012 	| 25094 	| 0.991 |
| flores200-devtest.nob-eng 	| 43.1 	| 0.67540 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.nob-fra 	| 34.2 	| 0.60568 	| 1012 	| 28343 	| 0.989 |
| flores200-devtest.nob-por 	| 32.8 	| 0.59466 	| 1012 	| 26519 	| 0.991 |
| flores200-devtest.nob-spa 	| 22.4 	| 0.51138 	| 1012 	| 29199 	| 0.936 |
| flores200-devtest.swe-deu 	| 32.6 	| 0.60630 	| 1012 	| 25094 	| 0.996 |
| flores200-devtest.swe-eng 	| 48.1 	| 0.70584 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.swe-fra 	| 39.1 	| 0.63608 	| 1012 	| 28343 	| 0.987 |
| flores200-devtest.swe-por 	| 36.4 	| 0.62046 	| 1012 	| 26519 	| 0.993 |
| flores200-devtest.swe-spa 	| 23.9 	| 0.52328 	| 1012 	| 29199 	| 0.935 |
| newstest2021.isl-eng 	| 32.4 	| 0.56364 	| 1000 	| 22529 	| 0.991 |
| ntrex128.dan-deu 	| 25.3 	| 0.54229 	| 1997 	| 48761 	| 1.000 |
| ntrex128.dan-eng 	| 38.7 	| 0.63083 	| 1997 	| 47673 	| 0.999 |
| ntrex128.dan-fra 	| 26.2 	| 0.54088 	| 1997 	| 53481 	| 0.986 |
| ntrex128.dan-por 	| 27.0 	| 0.53626 	| 1997 	| 51631 	| 0.967 |
| ntrex128.dan-spa 	| 30.8 	| 0.56217 	| 1997 	| 54107 	| 0.960 |
| ntrex128.fao-deu 	| 16.4 	| 0.41701 	| 1997 	| 48761 	| 1.000 |
| ntrex128.fao-eng 	| 25.3 	| 0.47105 	| 1997 	| 47673 	| 1.000 |
| ntrex128.fao-fra 	| 16.3 	| 0.40070 	| 1997 	| 53481 	| 0.990 |
| ntrex128.fao-por 	| 18.0 	| 0.42005 	| 1997 	| 51631 	| 0.984 |
| ntrex128.fao-spa 	| 20.5 	| 0.44085 	| 1997 	| 54107 	| 1.000 |
| ntrex128.isl-deu 	| 20.5 	| 0.49932 	| 1997 	| 48761 	| 1.000 |
| ntrex128.isl-eng 	| 29.7 	| 0.56856 	| 1997 	| 47673 	| 1.000 |
| ntrex128.isl-fra 	| 24.6 	| 0.51998 	| 1997 	| 53481 	| 1.000 |
| ntrex128.isl-por 	| 21.7 	| 0.49903 	| 1997 	| 51631 	| 0.982 |
| ntrex128.isl-spa 	| 27.1 	| 0.53171 	| 1997 	| 54107 	| 0.985 |
| ntrex128.nno-deu 	| 24.4 	| 0.53000 	| 1997 	| 48761 	| 1.000 |
| ntrex128.nno-eng 	| 42.9 	| 0.65866 	| 1997 	| 47673 	| 1.000 |
| ntrex128.nno-fra 	| 27.5 	| 0.54339 	| 1997 	| 53481 	| 0.986 |
| ntrex128.nno-por 	| 26.3 	| 0.53242 	| 1997 	| 51631 	| 0.963 |
| ntrex128.nno-spa 	| 30.4 	| 0.55889 	| 1997 	| 54107 	| 0.956 |
| ntrex128.nob-deu 	| 26.8 	| 0.55549 	| 1997 	| 48761 	| 1.000 |
| ntrex128.nob-eng 	| 40.9 	| 0.65580 	| 1997 	| 47673 	| 1.000 |
| ntrex128.nob-fra 	| 29.2 	| 0.56187 	| 1997 	| 53481 	| 0.996 |
| ntrex128.nob-por 	| 26.6 	| 0.54392 	| 1997 	| 51631 	| 0.967 |
| ntrex128.nob-spa 	| 32.6 	| 0.57998 	| 1997 	| 54107 	| 0.965 |
| ntrex128.swe-deu 	| 26.7 	| 0.55549 	| 1997 	| 48761 	| 1.000 |
| ntrex128.swe-eng 	| 42.2 	| 0.66348 	| 1997 	| 47673 	| 0.994 |
| ntrex128.swe-fra 	| 29.0 	| 0.56310 	| 1997 	| 53481 	| 0.985 |
| ntrex128.swe-por 	| 27.8 	| 0.54965 	| 1997 	| 51631 	| 0.961 |
| ntrex128.swe-spa 	| 32.8 	| 0.58035 	| 1997 	| 54107 	| 0.954 |
| tatoeba-test-v2020-07-28.dan-por 	| 59.5 	| 0.77269 	| 871 	| 5351 	| 1.000 |
| tatoeba-test-v2020-07-28.isl-deu 	| 50.7 	| 0.68031 	| 968 	| 6265 	| 1.000 |
| tatoeba-test-v2020-07-28.isl-eng 	| 50.9 	| 0.66455 	| 2500 	| 19763 	| 0.981 |
| tatoeba-test-v2020-07-28.nor-fra 	| 54.7 	| 0.72725 	| 476 	| 3205 	| 1.000 |
| tatoeba-test-v2020-07-28.swe-eng 	| 64.6 	| 0.76394 	| 10000 	| 66002 	| 0.993 |
| tatoeba-test-v2020-07-28.swe-fra 	| 57.4 	| 0.72733 	| 1409 	| 9585 	| 1.000 |
| tatoeba-test-v2020-07-28.swe-por 	| 50.5 	| 0.70316 	| 299 	| 1878 	| 0.994 |
| tatoeba-test-v2021-03-30.dan-eng 	| 63.9 	| 0.76859 	| 10437 	| 76848 	| 0.997 |
| tatoeba-test-v2021-03-30.isl-spa 	| 48.1 	| 0.66227 	| 239 	| 1233 	| 0.984 |
| tatoeba-test-v2021-03-30.nob-spa 	| 55.5 	| 0.73521 	| 894 	| 6934 	| 0.981 |
| tatoeba-test-v2021-03-30.nor-por 	| 44.9 	| 0.67766 	| 487 	| 4251 	| 0.957 |
| tatoeba-test-v2021-03-30.nor-spa 	| 55.7 	| 0.73479 	| 970 	| 7387 	| 0.984 |
| tatoeba-test-v2021-03-30.swe-eng 	| 64.6 	| 0.76410 	| 10151 	| 67008 	| 0.993 |
| tatoeba-test-v2021-03-30.swe-por 	| 50.6 	| 0.70525 	| 319 	| 1996 	| 0.994 |
| tatoeba-test-v2021-08-07.dan-deu 	| 56.7 	| 0.74460 	| 9998 	| 76055 	| 1.000 |
| tatoeba-test-v2021-08-07.dan-eng 	| 64.3 	| 0.77233 	| 10795 	| 79684 	| 0.997 |
| tatoeba-test-v2021-08-07.dan-fra 	| 60.8 	| 0.76425 	| 1731 	| 11882 	| 1.000 |
| tatoeba-test-v2021-08-07.dan-por 	| 60.0 	| 0.77248 	| 873 	| 5360 	| 1.000 |
| tatoeba-test-v2021-08-07.dan-spa 	| 54.9 	| 0.72567 	| 5000 	| 35528 	| 0.978 |
| tatoeba-test-v2021-08-07.fao-eng 	| 39.6 	| 0.54571 	| 294 	| 1984 	| 0.986 |
| tatoeba-test-v2021-08-07.isl-deu 	| 51.4 	| 0.68535 	| 969 	| 6279 	| 1.000 |
| tatoeba-test-v2021-08-07.isl-eng 	| 51.7 	| 0.67066 	| 2503 	| 19788 	| 0.981 |
| tatoeba-test-v2021-08-07.isl-spa 	| 48.5 	| 0.65659 	| 238 	| 1229 	| 0.997 |
| tatoeba-test-v2021-08-07.nno-eng 	| 55.5 	| 0.69415 	| 460 	| 3524 	| 0.976 |
| tatoeba-test-v2021-08-07.nob-deu 	| 50.5 	| 0.69862 	| 3525 	| 33592 	| 0.989 |
| tatoeba-test-v2021-08-07.nob-eng 	| 59.2 	| 0.72912 	| 4539 	| 36823 	| 0.979 |
| tatoeba-test-v2021-08-07.nob-fra 	| 52.5 	| 0.71392 	| 323 	| 2269 	| 1.000 |
| tatoeba-test-v2021-08-07.nob-spa 	| 55.1 	| 0.73300 	| 885 	| 6866 	| 0.982 |
| tatoeba-test-v2021-08-07.nor-deu 	| 50.7 	| 0.69923 	| 3651 	| 34575 	| 0.990 |
| tatoeba-test-v2021-08-07.nor-eng 	| 58.8 	| 0.72587 	| 5000 	| 40355 	| 0.980 |
| tatoeba-test-v2021-08-07.nor-fra 	| 55.1 	| 0.73052 	| 477 	| 3213 	| 1.000 |
| tatoeba-test-v2021-08-07.nor-por 	| 45.4 	| 0.67948 	| 481 	| 4182 	| 0.961 |
| tatoeba-test-v2021-08-07.nor-spa 	| 55.3 	| 0.73320 	| 960 	| 7311 	| 0.984 |
| tatoeba-test-v2021-08-07.swe-deu 	| 55.4 	| 0.71816 	| 3410 	| 23494 	| 0.998 |
| tatoeba-test-v2021-08-07.swe-eng 	| 64.8 	| 0.76648 	| 10362 	| 68513 	| 0.995 |
| tatoeba-test-v2021-08-07.swe-fra 	| 57.4 	| 0.72847 	| 1407 	| 9580 	| 1.000 |
| tatoeba-test-v2021-08-07.swe-por 	| 50.3 	| 0.70554 	| 320 	| 2032 	| 0.992 |
| tatoeba-test-v2021-08-07.swe-spa 	| 54.3 	| 0.70926 	| 1351 	| 8235 	| 0.987 |

