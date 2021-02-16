# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): eng jpn
* target language(s): eng jpn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpx-jpx/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpx-jpx/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpx-jpx/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-jpn.eng.jpn 	| 11.3 	| 0.230 |
| Tatoeba-test.jpn-eng.jpn.eng 	| 25.5 	| 0.461 |
| Tatoeba-test.multi.multi 	| 19.6 	| 0.386 |

