# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): aar byn dsh irk ktb kxc orm som
* target language(s): deu eng fra por spa
* raw source language(s): aar byn dsh irk ktb kxc orm som
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cus-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cus-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cus-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 53.3 	| 0.62861 	| 6 	| 32 	| 0.902 |
| flores101-devtest.orm-deu 	| 0.9 	| 0.16726 	| 1012 	| 25094 	| 1.000 |
| flores101-devtest.orm-eng 	| 8.2 	| 0.31004 	| 1012 	| 24721 	| 0.960 |
| flores101-devtest.orm-fra 	| 6.2 	| 0.29026 	| 1012 	| 28343 	| 0.886 |
| flores101-devtest.orm-spa 	| 0.7 	| 0.16643 	| 1012 	| 29199 	| 0.806 |
| flores101-devtest.som-eng 	| 15.9 	| 0.39680 	| 1012 	| 24721 	| 0.959 |
| flores200-devtest.som-deu 	| 1.9 	| 0.21095 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.som-eng 	| 16.8 	| 0.40596 	| 1012 	| 24721 	| 0.961 |
| flores200-devtest.som-fra 	| 12.5 	| 0.37050 	| 1012 	| 28343 	| 0.901 |
| flores200-devtest.som-por 	| 3.1 	| 0.24813 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.som-spa 	| 1.1 	| 0.18537 	| 1012 	| 29199 	| 0.789 |
| ntrex128.orm-deu 	| 0.9 	| 0.14314 	| 1997 	| 48761 	| 0.777 |
| ntrex128.orm-eng 	| 4.4 	| 0.23568 	| 1997 	| 47673 	| 0.712 |
| ntrex128.orm-fra 	| 3.2 	| 0.21746 	| 1997 	| 53481 	| 0.660 |
| ntrex128.orm-por 	| 1.0 	| 0.17475 	| 1997 	| 51631 	| 0.768 |
| ntrex128.orm-spa 	| 0.7 	| 0.14548 	| 1997 	| 54107 	| 0.667 |
| ntrex128.som-deu 	| 2.4 	| 0.22342 	| 1997 	| 48761 	| 1.000 |
| ntrex128.som-eng 	| 23.2 	| 0.47231 	| 1997 	| 47673 	| 0.998 |
| ntrex128.som-fra 	| 13.1 	| 0.39539 	| 1997 	| 53481 	| 0.954 |
| ntrex128.som-por 	| 3.9 	| 0.26999 	| 1997 	| 51631 	| 1.000 |
| ntrex128.som-spa 	| 1.6 	| 0.21413 	| 1997 	| 54107 	| 0.846 |
| tico19-test.orm-eng 	| 20.6 	| 0.43722 	| 2100 	| 56824 	| 0.905 |
| tico19-test.orm-fra 	| 10.7 	| 0.34083 	| 2100 	| 64661 	| 0.918 |
| tico19-test.orm-por 	| 2.0 	| 0.22524 	| 2100 	| 62729 	| 0.929 |
| tico19-test.orm-spa 	| 1.5 	| 0.20462 	| 2100 	| 66563 	| 0.822 |
| tico19-test.som-eng 	| 14.0 	| 0.33325 	| 2100 	| 56315 	| 0.983 |
| tico19-test.som-fra 	| 6.9 	| 0.26795 	| 2100 	| 64661 	| 0.961 |
| tico19-test.som-por 	| 2.2 	| 0.21371 	| 2100 	| 62729 	| 0.969 |
| tico19-test.som-spa 	| 1.1 	| 0.17984 	| 2100 	| 66563 	| 0.827 |

