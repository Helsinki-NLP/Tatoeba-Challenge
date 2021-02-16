# opus-2020-07-26.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): gcf_Latn hat mfe
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpf/opus-2020-07-26.zip)
* test set translations: [opus-2020-07-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpf/opus-2020-07-26.test.txt)
* test set scores: [opus-2020-07-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpf/opus-2020-07-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-gcf.eng.gcf 	| 6.2 	| 0.262 |
| Tatoeba-test.eng-hat.eng.hat 	| 25.7 	| 0.451 |
| Tatoeba-test.eng-mfe.eng.mfe 	| 80.1 	| 0.900 |
| Tatoeba-test.eng.multi 	| 15.9 	| 0.354 |

