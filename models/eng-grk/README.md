# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): ell grc_Grek
* model: transformer
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-grk/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-ell.eng.ell 	| 51.9 	| 0.709 |
| Tatoeba-test.eng-grc.eng.grc 	| 0.0 	| 0.065 |
| Tatoeba-test.eng.multi 	| 38.2 	| 0.649 |

