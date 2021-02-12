# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): amh ara arc hbo heb jpa mlt oar phn syc syr tig tir tmr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sem/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sem/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sem/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.fin-ara.fin.ara 	| 8.6 	| 0.436 |
| Tatoeba-test.fin-heb.fin.heb 	| 31.6 	| 0.547 |
| Tatoeba-test.hun-ara.hun.ara 	| 10.2 	| 0.397 |
| Tatoeba-test.hun-heb.hun.heb 	| 27.2 	| 0.509 |
| Tatoeba-test.hun-tmr.hun.tmr 	| 0.7 	| 0.000 |
| Tatoeba-test.multi.multi 	| 27.2 	| 0.506 |

