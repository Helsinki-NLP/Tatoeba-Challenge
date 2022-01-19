# opus4m+btTCv20210807-2022-01-19.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): fin
* target language(s): rus ukr
* raw source language(s): fin
* raw target language(s): rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<<
* download: [opus4m+btTCv20210807-2022-01-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zle/opus4m+btTCv20210807-2022-01-19.zip)
* test set translations: [opus4m+btTCv20210807-2022-01-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zle/opus4m+btTCv20210807-2022-01-19.test.txt)
* test set scores: [opus4m+btTCv20210807-2022-01-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-zle/opus4m+btTCv20210807-2022-01-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fin-multi 	| 45.8 	| 0.663 	| 3676 	| 21715 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-rus 	| 44.9 	| 0.659 	| 3643 	| 21434 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-ukr 	| 46.8 	| 0.617 	| 33 	| 215 	| 0.957 |

