# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): bcw daa gde gnd hau hau_Latn hig ker kqp lln lme meq mfh mfi mfk mif mpg mqb muy pbi sur tmc ttr xed
* target language(s): deu eng fra por spa
* raw source language(s): bcw daa gde gnd hau hig ker kqp lln lme meq mfh mfi mfk mif mpg mqb muy pbi sur tmc ttr xed
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cdc-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cdc-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cdc-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 14.6 	| 0.33243 	| 314 	| 2872 	| 0.879 |
| flores101-devtest.hau-deu 	| 0.7 	| 0.17928 	| 1012 	| 25094 	| 1.000 |
| flores101-devtest.hau-eng 	| 3.9 	| 0.23602 	| 1012 	| 24721 	| 0.908 |
| flores101-devtest.hau-fra 	| 0.5 	| 0.16562 	| 1012 	| 28343 	| 0.986 |
| flores101-devtest.hau-por 	| 0.4 	| 0.16023 	| 1012 	| 26519 	| 0.869 |
| flores101-devtest.hau-spa 	| 1.8 	| 0.20547 	| 1012 	| 29199 	| 0.939 |
| flores200-devtest.hau-deu 	| 0.6 	| 0.18555 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.hau-eng 	| 4.1 	| 0.24621 	| 1012 	| 24721 	| 0.913 |
| flores200-devtest.hau-fra 	| 0.4 	| 0.16468 	| 1012 	| 28343 	| 0.996 |
| flores200-devtest.hau-por 	| 0.4 	| 0.17219 	| 1012 	| 26519 	| 0.959 |
| flores200-devtest.hau-spa 	| 1.8 	| 0.21420 	| 1012 	| 29199 	| 0.938 |
| newstest2021.hau-eng 	| 3.5 	| 0.24993 	| 997 	| 27372 	| 0.905 |
| ntrex128.hau-deu 	| 0.7 	| 0.18176 	| 1997 	| 48761 	| 1.000 |
| ntrex128.hau-eng 	| 4.0 	| 0.23865 	| 1997 	| 47673 	| 0.939 |
| ntrex128.hau-fra 	| 0.2 	| 0.15076 	| 1997 	| 53481 	| 1.000 |
| ntrex128.hau-por 	| 0.2 	| 0.16319 	| 1997 	| 51631 	| 0.883 |
| ntrex128.hau-spa 	| 1.9 	| 0.21516 	| 1997 	| 54107 	| 0.984 |
| tico19-test.hau-eng 	| 3.9 	| 0.23998 	| 2100 	| 56824 	| 0.832 |
| tico19-test.hau-fra 	| 0.3 	| 0.14428 	| 2100 	| 64661 	| 0.842 |
| tico19-test.hau-por 	| 0.4 	| 0.16369 	| 2100 	| 62729 	| 0.792 |
| tico19-test.hau-spa 	| 2.3 	| 0.22187 	| 2100 	| 66563 	| 0.864 |

