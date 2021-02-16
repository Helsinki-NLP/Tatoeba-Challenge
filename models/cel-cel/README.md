# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): bre cor cym eng gla gle glv
* target language(s): bre cor cym eng gla gle glv
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cel-cel/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cel-cel/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cel-cel/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bre-eng.bre.eng 	| 18.0 	| 0.378 |
| Tatoeba-test.cor-cym.cor.cym 	| 8.2 	| 0.312 |
| Tatoeba-test.cor-eng.cor.eng 	| 2.7 	| 0.170 |
| Tatoeba-test.cym-cor.cym.cor 	| 4.3 	| 0.086 |
| Tatoeba-test.cym-eng.cym.eng 	| 39.7 	| 0.574 |
| Tatoeba-test.cym-gla.cym.gla 	| 7.8 	| 0.177 |
| Tatoeba-test.cym-gle.cym.gle 	| 19.7 	| 0.437 |
| Tatoeba-test.cym-glv.cym.glv 	| 9.9 	| 0.269 |
| Tatoeba-test.eng-bre.eng.bre 	| 9.6 	| 0.330 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.3 	| 0.085 |
| Tatoeba-test.eng-cym.eng.cym 	| 30.4 	| 0.539 |
| Tatoeba-test.eng-gla.eng.gla 	| 8.3 	| 0.316 |
| Tatoeba-test.eng-gle.eng.gle 	| 34.2 	| 0.567 |
| Tatoeba-test.eng-glv.eng.glv 	| 11.3 	| 0.372 |
| Tatoeba-test.gla-cym.gla.cym 	| 6.3 	| 0.407 |
| Tatoeba-test.gla-eng.gla.eng 	| 15.2 	| 0.324 |
| Tatoeba-test.gle-cym.gle.cym 	| 15.9 	| 0.424 |
| Tatoeba-test.gle-eng.gle.eng 	| 47.0 	| 0.637 |
| Tatoeba-test.gle-glv.gle.glv 	| 17.4 	| 0.476 |
| Tatoeba-test.glv-cym.glv.cym 	| 7.4 	| 0.271 |
| Tatoeba-test.glv-eng.glv.eng 	| 18.1 	| 0.438 |
| Tatoeba-test.glv-gle.glv.gle 	| 48.3 	| 0.587 |
| Tatoeba-test.multi.multi 	| 20.5 	| 0.357 |

