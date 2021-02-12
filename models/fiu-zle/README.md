# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): bel orv rue rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.chm-rus.chm.rus 	| 1.6 	| 0.148 |
| Tatoeba-test.est-bel.est.bel 	| 3.2 	| 0.437 |
| Tatoeba-test.est-rus.est.rus 	| 49.5 	| 0.687 |
| Tatoeba-test.est-ukr.est.ukr 	| 34.5 	| 0.503 |
| Tatoeba-test.fin-rus.fin.rus 	| 42.0 	| 0.630 |
| Tatoeba-test.fin-ukr.fin.ukr 	| 37.4 	| 0.572 |
| Tatoeba-test.hun-bel.hun.bel 	| 21.6 	| 0.433 |
| Tatoeba-test.hun-rus.hun.rus 	| 38.4 	| 0.592 |
| Tatoeba-test.hun-ukr.hun.ukr 	| 37.5 	| 0.588 |
| Tatoeba-test.izh-rus.izh.rus 	| 23.0 	| 0.568 |
| Tatoeba-test.multi.multi 	| 28.7 	| 0.456 |
| Tatoeba-test.udm-rus.udm.rus 	| 1.2 	| 0.182 |

