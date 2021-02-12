# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): ces csb dsb hsb pol slk szl
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-ceshun.ces.hun 	| 13.9 	| 0.449 |
| newstest2009-ceshun.ces.hun 	| 13.9 	| 0.443 |
| Tatoeba-test.ces-fin.ces.fin 	| 57.2 	| 0.709 |
| Tatoeba-test.ces-hun.ces.hun 	| 43.0 	| 0.638 |
| Tatoeba-test.multi.multi 	| 39.4 	| 0.616 |
| Tatoeba-test.pol-chm.pol.chm 	| 2.0 	| 0.007 |
| Tatoeba-test.pol-est.pol.est 	| 20.9 	| 0.372 |
| Tatoeba-test.pol-fin.pol.fin 	| 36.1 	| 0.592 |
| Tatoeba-test.pol-hun.pol.hun 	| 36.8 	| 0.606 |

