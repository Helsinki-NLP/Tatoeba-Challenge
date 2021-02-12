# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): aar amh ara arc byn cop hau hbo heb jpa kab mlt oar orm phn rel rif shi shy sid som syc syr tig tir tmh tmr wal
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-afa/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-afa/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-afa/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.fin-ara.fin.ara 	| 8.5 	| 0.391 |
| Tatoeba-test.fin-heb.fin.heb 	| 29.8 	| 0.534 |
| Tatoeba-test.fin-kab.fin.kab 	| 1.0 	| 0.152 |
| Tatoeba-test.hun-ara.hun.ara 	| 9.8 	| 0.395 |
| Tatoeba-test.hun-heb.hun.heb 	| 25.2 	| 0.496 |
| Tatoeba-test.hun-tmr.hun.tmr 	| 4.4 	| 0.003 |
| Tatoeba-test.multi.multi 	| 24.2 	| 0.483 |

