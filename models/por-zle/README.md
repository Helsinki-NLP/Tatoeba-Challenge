# opusTCv20210807_transformer-big_2022-03-14.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): pob por
* target language(s): bel bel_Latn rus ukr
* raw source language(s): pob por
* raw target language(s): bel rus ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-03-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/por-zle/opusTCv20210807_transformer-big_2022-03-14.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-03-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/por-zle/opusTCv20210807_transformer-big_2022-03-14.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-03-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/por-zle/opusTCv20210807_transformer-big_2022-03-14.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.multi-multi 	| 46.7 	| 0.67359 	| 10000 	| 63204 	| 0.999 |
| Tatoeba-test-v2021-08-07.por-bel 	| 25.7 	| 0.70919 	| 3 	| 16 	| 0.936 |
| Tatoeba-test-v2021-08-07.por-rus 	| 45.8 	| 0.66520 	| 10000 	| 65172 	| 0.999 |
| Tatoeba-test-v2021-08-07.por-ukr 	| 43.9 	| 0.64794 	| 3372 	| 18863 	| 0.995 |

