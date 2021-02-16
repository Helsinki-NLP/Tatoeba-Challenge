# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): eng gcf_Latn hat mfe
* target language(s): eng gcf_Latn hat mfe
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cpf-cpf/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpf-cpf/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpf-cpf/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-gcf.eng.gcf 	| 5.3 	| 0.231 |
| Tatoeba-test.eng-hat.eng.hat 	| 27.3 	| 0.503 |
| Tatoeba-test.eng-mfe.eng.mfe 	| 83.6 	| 0.903 |
| Tatoeba-test.gcf-eng.gcf.eng 	| 10.8 	| 0.243 |
| Tatoeba-test.hat-eng.hat.eng 	| 33.4 	| 0.485 |
| Tatoeba-test.mfe-eng.mfe.eng 	| 58.7 	| 0.772 |
| Tatoeba-test.multi.multi 	| 18.5 	| 0.358 |

