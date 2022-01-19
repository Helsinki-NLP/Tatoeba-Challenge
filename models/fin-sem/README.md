# opus4m+btTCv20210807-2022-01-19.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): fin
* target language(s): ara arq arz heb
* raw source language(s): fin
* raw target language(s): ara arq arz heb
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ara<< >>arq<< >>arz<< >>heb<<
* download: [opus4m+btTCv20210807-2022-01-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-sem/opus4m+btTCv20210807-2022-01-19.zip)
* test set translations: [opus4m+btTCv20210807-2022-01-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-sem/opus4m+btTCv20210807-2022-01-19.test.txt)
* test set scores: [opus4m+btTCv20210807-2022-01-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-sem/opus4m+btTCv20210807-2022-01-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fin-ara 	| 8.5 	| 0.403 	| 7 	| 30 	| 0.895 |
| Tatoeba-test-v2021-08-07.fin-heb 	| 35.2 	| 0.581 	| 212 	| 1354 	| 1.000 |
| Tatoeba-test-v2021-08-07.fin-multi 	| 34.8 	| 0.579 	| 219 	| 1384 	| 0.999 |

