# opus+bt-2021-04-16.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): ind jak max min msa tmw zlm zsm
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ind<< >>jak_Latn<< >>max_Latn<< >>min<< >>msa<< >>msa_Latn<< >>tmw_Latn<< >>zlm<< >>zlm_Latn<< >>zsm_Latn<<
* download: [opus+bt-2021-04-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-msa/opus+bt-2021-04-16.zip)
* test set translations: [opus+bt-2021-04-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-msa/opus+bt-2021-04-16.test.txt)
* test set scores: [opus+bt-2021-04-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-msa/opus+bt-2021-04-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-ind 	| 39.1 	| 0.646 	| 4289 	| 28294 	| 0.971 |
| Tatoeba-test.eng-max_Latn 	| 7.9 	| 0.338 	| 127 	| 917 	| 0.902 |
| Tatoeba-test.eng-min 	| 6.4 	| 0.307 	| 19 	| 147 	| 0.979 |
| Tatoeba-test.eng-msa 	| 36.2 	| 0.616 	| 5000 	| 33634 	| 0.970 |
| Tatoeba-test.eng-tmw_Latn 	| 6.2 	| 0.196 	| 5 	| 23 	| 1.000 |
| Tatoeba-test.eng-zlm_Latn 	| 4.6 	| 0.339 	| 24 	| 163 	| 1.000 |
| Tatoeba-test.eng-zsm_Latn 	| 20.5 	| 0.473 	| 536 	| 4085 	| 0.963 |

