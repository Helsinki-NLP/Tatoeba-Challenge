# opusTCv20210807_transformer-align_2022-03-13.zip

* dataset: opusTCv20210807
* model: transformer-align
* source language(s): lav lit ltg
* target language(s): rus ukr
* raw source language(s): lav lit ltg
* raw target language(s): rus ukr
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-align_2022-03-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-zle/opusTCv20210807_transformer-align_2022-03-13.zip)
* test set translations: [opusTCv20210807_transformer-align_2022-03-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-zle/opusTCv20210807_transformer-align_2022-03-13.test.txt)
* test set scores: [opusTCv20210807_transformer-align_2022-03-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-zle/opusTCv20210807_transformer-align_2022-03-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.lav-rus 	| 58.4 	| 0.74782 	| 274 	| 1533 	| 1.000 |
| Tatoeba-test-v2021-08-07.lav-ukr 	| 8.6 	| 0.62064 	| 1 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.lit-rus 	| 53.5 	| 0.71945 	| 3598 	| 21831 	| 1.000 |
| Tatoeba-test-v2021-08-07.lit-ukr 	| 24.2 	| 0.69077 	| 3 	| 23 	| 0.956 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 55.2 	| 0.72972 	| 3876 	| 23479 	| 0.998 |

