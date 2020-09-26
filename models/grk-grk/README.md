# opus-2020-09-26.zip

* dataset: opus
* model: transformer
* source language(s): ell eng grc_Grek
* target language(s): ell eng grc_Grek
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/grk-grk/opus-2020-09-26.zip)
* test set translations: [opus-2020-09-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/grk-grk/opus-2020-09-26.test.txt)
* test set scores: [opus-2020-09-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/grk-grk/opus-2020-09-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ell-eng.ell.eng 	| 64.4 	| 0.766 |
| Tatoeba-test.eng-ell.eng.ell 	| 52.0 	| 0.710 |
| Tatoeba-test.eng-grc.eng.grc 	| 0.2 	| 0.116 |
| Tatoeba-test.grc-eng.grc.eng 	| 2.9 	| 0.171 |
| Tatoeba-test.multi.multi 	| 54.6 	| 0.696 |

