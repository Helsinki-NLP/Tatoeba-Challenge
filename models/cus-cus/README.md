# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): eng som
* target language(s): eng som
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cus-cus/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cus-cus/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cus-cus/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-som.eng.som 	| 0.0 	| 0.158 |
| Tatoeba-test.multi.multi 	| 11.0 	| 0.183 |
| Tatoeba-test.som-eng.som.eng 	| 12.7 	| 0.214 |

