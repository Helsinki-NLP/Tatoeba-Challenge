# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): lav lit prg_Latn sgs
* target language(s): deu eng fra por spa
* raw source language(s): lav lit prg sgs
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 55.5 	| 0.71003 	| 6367 	| 44692 	| 0.991 |
| flores101-devtest.lav-deu 	| 23.8 	| 0.54001 	| 1012 	| 25094 	| 1.000 |
| flores101-devtest.lav-fra 	| 29.4 	| 0.57002 	| 1012 	| 28343 	| 1.000 |
| flores101-devtest.lav-por 	| 26.7 	| 0.55155 	| 1012 	| 26519 	| 1.000 |
| flores101-devtest.lav-spa 	| 20.8 	| 0.49259 	| 1012 	| 29199 	| 0.978 |
| flores101-devtest.lit-eng 	| 32.1 	| 0.59073 	| 1012 	| 24721 	| 0.989 |
| flores101-devtest.lit-por 	| 27.8 	| 0.55106 	| 1012 	| 26519 	| 0.984 |
| flores200-devtest.lit-deu 	| 23.7 	| 0.53223 	| 1012 	| 25094 	| 0.971 |
| flores200-devtest.lit-eng 	| 32.6 	| 0.59361 	| 1012 	| 24721 	| 0.988 |
| flores200-devtest.lit-fra 	| 30.0 	| 0.56786 	| 1012 	| 28343 	| 0.975 |
| flores200-devtest.lit-por 	| 28.2 	| 0.55393 	| 1012 	| 26519 	| 0.982 |
| flores200-devtest.lit-spa 	| 20.9 	| 0.49041 	| 1012 	| 29199 	| 0.923 |
| newstest2017.lav-eng 	| 22.0 	| 0.49729 	| 2001 	| 47511 	| 1.000 |
| newstest2019.lit-eng 	| 31.2 	| 0.59971 	| 1000 	| 25878 	| 1.000 |
| ntrex128.lav-deu 	| 18.5 	| 0.47317 	| 1997 	| 48761 	| 1.000 |
| ntrex128.lav-eng 	| 19.7 	| 0.53734 	| 1997 	| 47673 	| 1.000 |
| ntrex128.lav-fra 	| 19.6 	| 0.47843 	| 1997 	| 53481 	| 1.000 |
| ntrex128.lav-por 	| 19.3 	| 0.47027 	| 1997 	| 51631 	| 1.000 |
| ntrex128.lav-spa 	| 22.7 	| 0.49428 	| 1997 	| 54107 	| 1.000 |
| ntrex128.lit-deu 	| 19.4 	| 0.50279 	| 1997 	| 48761 	| 0.995 |
| ntrex128.lit-eng 	| 28.1 	| 0.56642 	| 1997 	| 47673 	| 0.988 |
| ntrex128.lit-fra 	| 22.6 	| 0.51276 	| 1997 	| 53481 	| 0.989 |
| ntrex128.lit-por 	| 22.6 	| 0.50864 	| 1997 	| 51631 	| 0.969 |
| ntrex128.lit-spa 	| 25.9 	| 0.53105 	| 1997 	| 54107 	| 0.958 |
| tatoeba-test-v2020-07-28.lit-eng 	| 58.7 	| 0.72798 	| 2500 	| 17688 	| 0.977 |
| tatoeba-test-v2021-03-30.lit-eng 	| 58.7 	| 0.72790 	| 5003 	| 35368 	| 0.977 |
| tatoeba-test-v2021-03-30.lit-spa 	| 49.9 	| 0.68382 	| 457 	| 2763 	| 1.000 |
| tatoeba-test-v2021-08-07.lav-eng 	| 21.5 	| 0.63015 	| 1631 	| 11213 	| 1.000 |
| tatoeba-test-v2021-08-07.lit-deu 	| 47.5 	| 0.66527 	| 1115 	| 8531 	| 0.989 |
| tatoeba-test-v2021-08-07.lit-eng 	| 58.9 	| 0.72975 	| 2528 	| 17855 	| 0.978 |
| tatoeba-test-v2021-08-07.lit-spa 	| 49.9 	| 0.67956 	| 454 	| 2751 	| 1.000 |

