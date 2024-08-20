# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): kan kru mal tam tcy tel
* raw source language(s): deu eng fra por spa
* raw target language(s): kan kru mal tam tcy tel
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-dra/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-dra/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-dra/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 12.3 	| 0.48351 	| 1639 	| 8370 	| 1.000 |
| flores101-devtest.deu-kan 	| 0.1 	| 0.10282 	| 1012 	| 18687 	| 1.000 |
| flores101-devtest.deu-mal 	| 0.9 	| 0.12131 	| 1012 	| 18020 	| 1.000 |
| flores101-devtest.deu-tel 	| 0.8 	| 0.13109 	| 1012 	| 20096 	| 1.000 |
| flores101-devtest.eng-kan 	| 20.2 	| 0.57227 	| 1012 	| 18687 	| 0.993 |
| flores101-devtest.eng-mal 	| 17.0 	| 0.56988 	| 1012 	| 18020 	| 0.959 |
| flores200-devtest.deu-kan 	| 0.1 	| 8.028 	| 1012 	| 18687 	| 1.000 |
| flores200-devtest.deu-mal 	| 0.6 	| 0.11598 	| 1012 	| 18020 	| 1.000 |
| flores200-devtest.deu-tam 	| 0.5 	| 0.15295 	| 1012 	| 19991 	| 1.000 |
| flores200-devtest.deu-tel 	| 0.7 	| 0.13006 	| 1012 	| 20096 	| 1.000 |
| flores200-devtest.eng-kan 	| 20.4 	| 0.57301 	| 1012 	| 18687 	| 0.988 |
| flores200-devtest.eng-mal 	| 17.6 	| 0.57769 	| 1012 	| 18020 	| 0.957 |
| flores200-devtest.eng-tam 	| 19.6 	| 0.58916 	| 1012 	| 19991 	| 0.966 |
| flores200-devtest.eng-tel 	| 24.4 	| 0.60290 	| 1012 	| 20096 	| 0.954 |
| flores200-devtest.fra-kan 	| 6.1 	| 0.41717 	| 1012 	| 18687 	| 1.000 |
| flores200-devtest.fra-mal 	| 9.5 	| 0.47060 	| 1012 	| 18020 	| 0.985 |
| flores200-devtest.fra-tam 	| 7.4 	| 0.41657 	| 1012 	| 19991 	| 1.000 |
| flores200-devtest.fra-tel 	| 12.4 	| 0.45022 	| 1012 	| 20096 	| 0.986 |
| flores200-devtest.por-kan 	| 0.3 	| 0.10901 	| 1012 	| 18687 	| 1.000 |
| flores200-devtest.por-mal 	| 1.4 	| 0.17980 	| 1012 	| 18020 	| 1.000 |
| flores200-devtest.por-tam 	| 1.1 	| 0.19206 	| 1012 	| 19991 	| 1.000 |
| flores200-devtest.por-tel 	| 2.2 	| 0.21360 	| 1012 	| 20096 	| 1.000 |
| flores200-devtest.spa-kan 	| 3.9 	| 0.38097 	| 1012 	| 18687 	| 1.000 |
| flores200-devtest.spa-mal 	| 5.8 	| 0.39625 	| 1012 	| 18020 	| 1.000 |
| flores200-devtest.spa-tam 	| 5.5 	| 0.40038 	| 1012 	| 19991 	| 1.000 |
| flores200-devtest.spa-tel 	| 8.9 	| 0.41936 	| 1012 	| 20096 	| 1.000 |
| newstest2020.eng-tam 	| 9.3 	| 0.51398 	| 1000 	| 19606 	| 1.000 |
| ntrex128.deu-kan 	| 0.1 	| 6.972 	| 1997 	| 36544 	| 1.000 |
| ntrex128.deu-mal 	| 0.7 	| 0.12141 	| 1997 	| 35687 	| 1.000 |
| ntrex128.deu-tam 	| 0.5 	| 0.14351 	| 1997 	| 39259 	| 1.000 |
| ntrex128.deu-tel 	| 0.7 	| 0.13902 	| 1997 	| 36905 	| 1.000 |
| ntrex128.eng-kan 	| 18.2 	| 0.54450 	| 1997 	| 36544 	| 0.995 |
| ntrex128.eng-mal 	| 10.9 	| 0.48375 	| 1997 	| 35687 	| 0.934 |
| ntrex128.eng-tam 	| 10.4 	| 0.48485 	| 1997 	| 39259 	| 0.965 |
| ntrex128.eng-tel 	| 11.8 	| 0.46948 	| 1997 	| 36905 	| 0.994 |
| ntrex128.fra-kan 	| 5.6 	| 0.40156 	| 1997 	| 36544 	| 1.000 |
| ntrex128.fra-mal 	| 5.7 	| 0.39908 	| 1997 	| 35687 	| 0.941 |
| ntrex128.fra-tam 	| 3.7 	| 0.33269 	| 1997 	| 39259 	| 1.000 |
| ntrex128.fra-tel 	| 6.8 	| 0.38495 	| 1997 	| 36905 	| 1.000 |
| ntrex128.por-kan 	| 0.3 	| 0.13596 	| 1997 	| 36544 	| 1.000 |
| ntrex128.por-mal 	| 1.4 	| 0.19437 	| 1997 	| 35687 	| 1.000 |
| ntrex128.por-tam 	| 1.0 	| 0.18938 	| 1997 	| 39259 	| 1.000 |
| ntrex128.por-tel 	| 2.1 	| 0.23196 	| 1997 	| 36905 	| 1.000 |
| ntrex128.spa-kan 	| 5.9 	| 0.41171 	| 1997 	| 36544 	| 1.000 |
| ntrex128.spa-mal 	| 5.5 	| 0.38806 	| 1997 	| 35687 	| 0.954 |
| ntrex128.spa-tam 	| 4.3 	| 0.36192 	| 1997 	| 39259 	| 1.000 |
| ntrex128.spa-tel 	| 6.3 	| 0.38868 	| 1997 	| 36905 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-mal 	| 16.3 	| 0.51892 	| 803 	| 4274 	| 0.996 |
| tatoeba-test-v2021-03-30.eng-tam 	| 11.1 	| 0.48963 	| 313 	| 1509 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-mal 	| 16.0 	| 0.51927 	| 802 	| 4265 	| 0.997 |
| tatoeba-test-v2021-08-07.eng-tam 	| 11.0 	| 0.48661 	| 311 	| 1501 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-tel 	| 10.8 	| 0.44122 	| 261 	| 1208 	| 1.000 |
| tico19-test.eng-tam 	| 20.8 	| 0.57264 	| 2100 	| 52928 	| 0.827 |
| tico19-test.fra-tam 	| 8.9 	| 0.39217 	| 2100 	| 52928 	| 0.899 |
| tico19-test.por-tam 	| 3.2 	| 0.24502 	| 2100 	| 52928 	| 1.000 |
| tico19-test.spa-tam 	| 11.3 	| 0.46213 	| 2100 	| 52928 	| 0.931 |

