# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): bre cor cym gla gle glv
* target language(s): deu eng fra por spa
* raw source language(s): bre cor cym gla gle glv
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cel-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cel-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cel-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 24.9 	| 0.42670 	| 10000 	| 57351 	| 1.000 |
| flores101-devtest.cym-deu 	| 22.4 	| 0.52672 	| 1012 	| 25094 	| 1.000 |
| flores101-devtest.cym-fra 	| 31.3 	| 0.58299 	| 1012 	| 28343 	| 0.990 |
| flores101-devtest.cym-por 	| 18.4 	| 0.47733 	| 1012 	| 26519 	| 1.000 |
| flores101-devtest.gle-eng 	| 38.6 	| 0.64773 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.gle-fra 	| 26.5 	| 0.54559 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.cym-deu 	| 22.6 	| 0.52745 	| 1012 	| 25094 	| 0.994 |
| flores200-devtest.cym-eng 	| 55.5 	| 0.75234 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.cym-fra 	| 31.4 	| 0.58339 	| 1012 	| 28343 	| 0.991 |
| flores200-devtest.cym-por 	| 18.3 	| 0.47566 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.cym-spa 	| 19.9 	| 0.48834 	| 1012 	| 29199 	| 0.951 |
| flores200-devtest.gla-deu 	| 13.0 	| 0.41962 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.gla-eng 	| 26.4 	| 0.53374 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.gla-fra 	| 16.6 	| 0.44916 	| 1012 	| 28343 	| 0.982 |
| flores200-devtest.gla-por 	| 12.1 	| 0.39790 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.gla-spa 	| 12.9 	| 0.40375 	| 1012 	| 29199 	| 0.962 |
| flores200-devtest.gle-deu 	| 19.2 	| 0.49962 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.gle-eng 	| 38.9 	| 0.64866 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.gle-fra 	| 26.7 	| 0.54564 	| 1012 	| 28343 	| 0.993 |
| flores200-devtest.gle-por 	| 14.9 	| 0.44768 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.gle-spa 	| 18.7 	| 0.47347 	| 1012 	| 29199 	| 0.967 |
| ntrex128.cym-deu 	| 16.3 	| 0.46627 	| 1997 	| 48761 	| 1.000 |
| ntrex128.cym-eng 	| 40.0 	| 0.65343 	| 1997 	| 47673 	| 1.000 |
| ntrex128.cym-fra 	| 23.8 	| 0.51183 	| 1997 	| 53481 	| 0.994 |
| ntrex128.cym-por 	| 14.4 	| 0.42857 	| 1997 	| 51631 	| 0.979 |
| ntrex128.cym-spa 	| 25.0 	| 0.51542 	| 1997 	| 54107 	| 0.955 |
| ntrex128.gle-deu 	| 15.5 	| 0.46495 	| 1997 	| 48761 	| 1.000 |
| ntrex128.gle-eng 	| 33.5 	| 0.60913 	| 1997 	| 47673 	| 1.000 |
| ntrex128.gle-fra 	| 20.7 	| 0.49513 	| 1997 	| 53481 	| 1.000 |
| ntrex128.gle-por 	| 13.2 	| 0.41767 	| 1997 	| 51631 	| 1.000 |
| ntrex128.gle-spa 	| 23.6 	| 0.50755 	| 1997 	| 54107 	| 0.998 |
| tatoeba-test-v2020-07-28.cor-fra 	| 6.2 	| 0.24652 	| 567 	| 3136 	| 1.000 |
| tatoeba-test-v2020-07-28.gla-eng 	| 25.3 	| 0.40979 	| 917 	| 6366 	| 1.000 |
| tatoeba-test-v2020-07-28.gle-eng 	| 51.8 	| 0.64935 	| 1924 	| 11247 	| 1.000 |
| tatoeba-test-v2021-03-30.bre-eng 	| 34.3 	| 0.53219 	| 385 	| 2091 	| 1.000 |
| tatoeba-test-v2021-03-30.bre-fra 	| 28.8 	| 0.49675 	| 2500 	| 13343 	| 1.000 |
| tatoeba-test-v2021-03-30.cor-deu 	| 6.8 	| 0.24298 	| 822 	| 4682 	| 1.000 |
| tatoeba-test-v2021-03-30.cor-fra 	| 6.2 	| 0.24669 	| 568 	| 3142 	| 1.000 |
| tatoeba-test-v2021-03-30.cor-spa 	| 4.5 	| 0.21930 	| 207 	| 1085 	| 1.000 |
| tatoeba-test-v2021-03-30.gla-eng 	| 25.6 	| 0.41147 	| 957 	| 6628 	| 1.000 |
| tatoeba-test-v2021-03-30.gla-spa 	| 24.6 	| 0.49577 	| 290 	| 1611 	| 1.000 |
| tatoeba-test-v2021-03-30.gle-eng 	| 51.8 	| 0.64935 	| 1924 	| 11247 	| 1.000 |
| tatoeba-test-v2021-08-07.bre-eng 	| 35.0 	| 0.53473 	| 383 	| 2065 	| 1.000 |
| tatoeba-test-v2021-08-07.bre-fra 	| 28.3 	| 0.49013 	| 2494 	| 13324 	| 1.000 |
| tatoeba-test-v2021-08-07.cor-deu 	| 6.5 	| 0.24055 	| 821 	| 4676 	| 1.000 |
| tatoeba-test-v2021-08-07.cor-eng 	| 4.9 	| 0.19002 	| 3198 	| 16829 	| 1.000 |
| tatoeba-test-v2021-08-07.cor-fra 	| 6.4 	| 0.24494 	| 555 	| 3092 	| 1.000 |
| tatoeba-test-v2021-08-07.cor-spa 	| 4.7 	| 0.22170 	| 206 	| 1080 	| 1.000 |
| tatoeba-test-v2021-08-07.cym-eng 	| 52.4 	| 0.68892 	| 818 	| 5563 	| 1.000 |
| tatoeba-test-v2021-08-07.gla-eng 	| 23.2 	| 0.39607 	| 955 	| 6611 	| 1.000 |
| tatoeba-test-v2021-08-07.gla-spa 	| 26.1 	| 0.51208 	| 289 	| 1608 	| 1.000 |
| tatoeba-test-v2021-08-07.gle-eng 	| 50.7 	| 0.64268 	| 1913 	| 11190 	| 1.000 |

