# opus-2021-02-12.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): ces csb dsb hsb pol slk szl
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zlw/opus-2021-02-12.zip)
* test set translations: [opus-2021-02-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zlw/opus-2021-02-12.test.txt)
* test set scores: [opus-2021-02-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zlw/opus-2021-02-12.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-hunces.hun.ces 	| 13.7 	| 0.426 |
| newstest2009-hunces.hun.ces 	| 13.6 	| 0.418 |
| Tatoeba-test.chm-pol.chm.pol 	| 0.4 	| 0.039 |
| Tatoeba-test.est-pol.est.pol 	| 24.9 	| 0.435 |
| Tatoeba-test.fin-ces.fin.ces 	| 53.4 	| 0.674 |
| Tatoeba-test.fin-pol.fin.pol 	| 44.6 	| 0.639 |
| Tatoeba-test.hun-ces.hun.ces 	| 42.7 	| 0.618 |
| Tatoeba-test.hun-pol.hun.pol 	| 39.8 	| 0.616 |
| Tatoeba-test.multi.multi 	| 41.7 	| 0.619 |

