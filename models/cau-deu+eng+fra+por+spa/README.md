# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): abk ady ava che inh inh_Latn kat kbd lbe lez lzz_Latn tab xmf
* target language(s): deu eng fra por spa
* raw source language(s): abk ady ava che inh kat kbd lbe lez lzz tab xmf
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cau-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cau-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cau-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 27.6 	| 0.49536 	| 1335 	| 8286 	| 1.000 |
| flores101-devtest.kat-deu 	| 8.9 	| 0.39919 	| 1012 	| 25094 	| 0.982 |
| flores101-devtest.kat-eng 	| 15.7 	| 0.45844 	| 1012 	| 24721 	| 1.000 |
| flores101-devtest.kat-fra 	| 13.3 	| 0.42906 	| 1012 	| 28343 	| 0.944 |
| flores101-devtest.kat-por 	| 12.7 	| 0.42599 	| 1012 	| 26519 	| 1.000 |
| flores101-devtest.kat-spa 	| 10.8 	| 0.39580 	| 1012 	| 29199 	| 0.954 |
| flores200-devtest.kat-deu 	| 8.9 	| 0.39919 	| 1012 	| 25094 	| 0.982 |
| flores200-devtest.kat-eng 	| 15.7 	| 0.45844 	| 1012 	| 24721 	| 1.000 |
| flores200-devtest.kat-fra 	| 13.3 	| 0.42906 	| 1012 	| 28343 	| 0.944 |
| flores200-devtest.kat-por 	| 12.7 	| 0.42599 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.kat-spa 	| 10.8 	| 0.39580 	| 1012 	| 29199 	| 0.954 |
| ntrex128.kat-deu 	| 8.9 	| 0.37998 	| 1997 	| 48761 	| 0.992 |
| ntrex128.kat-eng 	| 16.8 	| 0.44883 	| 1997 	| 47673 	| 1.000 |
| ntrex128.kat-fra 	| 11.6 	| 0.39643 	| 1997 	| 53481 	| 0.967 |
| ntrex128.kat-por 	| 10.9 	| 0.39320 	| 1997 	| 51631 	| 0.977 |
| ntrex128.kat-spa 	| 13.5 	| 0.41151 	| 1997 	| 54107 	| 0.966 |
| tatoeba-test-v2020-07-28.kat-eng 	| 40.6 	| 0.56105 	| 983 	| 5992 	| 0.970 |
| tatoeba-test-v2021-03-30.kat-eng 	| 40.5 	| 0.55960 	| 1006 	| 6144 	| 0.970 |
| tatoeba-test-v2021-08-07.kat-eng 	| 40.5 	| 0.56099 	| 984 	| 5994 	| 0.971 |

