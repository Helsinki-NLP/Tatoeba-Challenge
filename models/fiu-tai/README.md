# opus-2021-02-12.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): lao shn tha tts zha
* model: transformer
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-tai/opus-2021-02-12.zip)
* test set translations: [opus-2021-02-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-tai/opus-2021-02-12.test.txt)
* test set scores: [opus-2021-02-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-tai/opus-2021-02-12.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.fin-tha.fin.tha 	| 0.0 	| 0.162 |
| Tatoeba-test.multi.multi 	| 0.0 	| 0.289 |

