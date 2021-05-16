# opus-2021-05-16.zip

* dataset: opus
* model: transformer-align
* source language(s): vie
* target language(s): cmn nan yue
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn<< >>cmn_Hans<< >>cmn_Hant<< >>nan<< >>yue_Hans<< >>yue_Hant<< >>zho<<
* download: [opus-2021-05-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/vie-zho/opus-2021-05-16.zip)
* test set translations: [opus-2021-05-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/vie-zho/opus-2021-05-16.test.txt)
* test set scores: [opus-2021-05-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/vie-zho/opus-2021-05-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.vie-cmn 	| 19.3 	| 0.186 	| 1 	| 7 	| 1.000 |
| Tatoeba-test.vie-cmn_Hans 	| 23.7 	| 0.204 	| 343 	| 4373 	| 0.851 |
| Tatoeba-test.vie-cmn_Hant 	| 22.2 	| 0.190 	| 94 	| 775 	| 0.776 |
| Tatoeba-test.vie-zho 	| 23.6 	| 0.203 	| 438 	| 5155 	| 0.844 |

