# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): abk ady ava che inh inh_Latn kat kbd lbe lez lzz_Latn tab xmf
* raw source language(s): deu eng fra por spa
* raw target language(s): abk ady ava che inh kat kbd lbe lez lzz tab xmf
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-cau/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-cau/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-cau/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 13.8 	| 0.39891 	| 1335 	| 6309 	| 1.000 |
| flores101-devtest.deu-kat 	| 5.7 	| 0.36475 	| 1012 	| 20479 	| 1.000 |
| flores101-devtest.eng-kat 	| 8.8 	| 0.42736 	| 1012 	| 20479 	| 0.991 |
| flores101-devtest.fra-kat 	| 6.1 	| 0.37813 	| 1012 	| 20479 	| 1.000 |
| flores101-devtest.por-kat 	| 6.1 	| 0.37304 	| 1012 	| 20479 	| 1.000 |
| flores101-devtest.spa-kat 	| 4.9 	| 0.35564 	| 1012 	| 20479 	| 1.000 |
| flores200-devtest.deu-kat 	| 5.7 	| 0.36475 	| 1012 	| 20479 	| 1.000 |
| flores200-devtest.eng-kat 	| 8.8 	| 0.42736 	| 1012 	| 20479 	| 0.991 |
| flores200-devtest.fra-kat 	| 6.1 	| 0.37813 	| 1012 	| 20479 	| 1.000 |
| flores200-devtest.por-kat 	| 6.1 	| 0.37304 	| 1012 	| 20479 	| 1.000 |
| flores200-devtest.spa-kat 	| 4.9 	| 0.35564 	| 1012 	| 20479 	| 1.000 |
| ntrex128.deu-kat 	| 6.1 	| 0.33975 	| 1997 	| 39929 	| 1.000 |
| ntrex128.eng-kat 	| 10.6 	| 0.39844 	| 1997 	| 39929 	| 1.000 |
| ntrex128.fra-kat 	| 7.0 	| 0.35538 	| 1997 	| 39929 	| 1.000 |
| ntrex128.por-kat 	| 6.6 	| 0.34013 	| 1997 	| 39929 	| 1.000 |
| ntrex128.spa-kat 	| 6.3 	| 0.35077 	| 1997 	| 39929 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-kat 	| 18.6 	| 0.45218 	| 983 	| 4473 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-kat 	| 18.6 	| 0.45320 	| 1006 	| 4587 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-kat 	| 18.6 	| 0.45203 	| 984 	| 4474 	| 1.000 |

