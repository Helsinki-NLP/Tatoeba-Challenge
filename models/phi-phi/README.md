# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): akl_Latn ceb eng hil ilo pag war
* target language(s): akl_Latn ceb eng hil ilo pag war
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/phi-phi/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/phi-phi/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/phi-phi/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.akl-eng.akl.eng 	| 9.4 	| 0.287 |
| Tatoeba-test.ceb-eng.ceb.eng 	| 21.7 	| 0.404 |
| Tatoeba-test.eng-akl.eng.akl 	| 3.2 	| 0.188 |
| Tatoeba-test.eng-ceb.eng.ceb 	| 10.8 	| 0.432 |
| Tatoeba-test.eng-hil.eng.hil 	| 17.9 	| 0.517 |
| Tatoeba-test.eng-ilo.eng.ilo 	| 33.7 	| 0.588 |
| Tatoeba-test.eng-pag.eng.pag 	| 16.2 	| 0.488 |
| Tatoeba-test.eng-war.eng.war 	| 12.8 	| 0.435 |
| Tatoeba-test.hil-eng.hil.eng 	| 17.7 	| 0.385 |
| Tatoeba-test.ilo-eng.ilo.eng 	| 37.0 	| 0.559 |
| Tatoeba-test.multi.multi 	| 21.7 	| 0.465 |
| Tatoeba-test.pag-eng.pag.eng 	| 21.3 	| 0.465 |
| Tatoeba-test.war-eng.war.eng 	| 16.1 	| 0.365 |

