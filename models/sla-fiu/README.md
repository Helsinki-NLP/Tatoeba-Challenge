# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): bel bul ces chu csb dsb hbs hsb mkd orv pol rue rus slk slv szl ukr
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bel-est.bel.est 	| 13.3 	| 0.632 |
| Tatoeba-test.bel-hun.bel.hun 	| 52.3 	| 0.704 |
| Tatoeba-test.bul-fin.bul.fin 	| 69.7 	| 0.745 |
| Tatoeba-test.bul-hun.bul.hun 	| 41.3 	| 0.634 |
| Tatoeba-test.ces-fin.ces.fin 	| 62.1 	| 0.739 |
| Tatoeba-test.ces-hun.ces.hun 	| 44.1 	| 0.652 |
| Tatoeba-test.hbs-fin.hbs.fin 	| 62.8 	| 0.775 |
| Tatoeba-test.hbs-hun.hbs.hun 	| 23.0 	| 0.574 |
| Tatoeba-test.hbs-sme.hbs.sme 	| 9.8 	| 0.263 |
| Tatoeba-test.mkd-est.mkd.est 	| 23.0 	| 0.759 |
| Tatoeba-test.mkd-hun.mkd.hun 	| 23.0 	| 0.574 |
| Tatoeba-test.multi.multi 	| 32.0 	| 0.527 |
| Tatoeba-test.pol-chm.pol.chm 	| 6.1 	| 0.157 |
| Tatoeba-test.pol-est.pol.est 	| 15.8 	| 0.378 |
| Tatoeba-test.pol-fin.pol.fin 	| 38.0 	| 0.605 |
| Tatoeba-test.pol-hun.pol.hun 	| 39.3 	| 0.624 |
| Tatoeba-test.rus-chm.rus.chm 	| 1.4 	| 0.176 |
| Tatoeba-test.rus-est.rus.est 	| 51.1 	| 0.703 |
| Tatoeba-test.rus-fin.rus.fin 	| 38.3 	| 0.624 |
| Tatoeba-test.rus-hun.rus.hun 	| 36.2 	| 0.590 |
| Tatoeba-test.rus-izh.rus.izh 	| 14.7 	| 0.389 |
| Tatoeba-test.rus-udm.rus.udm 	| 6.7 	| 0.265 |
| Tatoeba-test.slv-est.slv.est 	| 23.0 	| 0.795 |
| Tatoeba-test.slv-fin.slv.fin 	| 33.7 	| 0.601 |
| Tatoeba-test.slv-hun.slv.hun 	| 22.9 	| 0.460 |
| Tatoeba-test.ukr-est.ukr.est 	| 40.6 	| 0.693 |
| Tatoeba-test.ukr-fin.ukr.fin 	| 47.5 	| 0.649 |
| Tatoeba-test.ukr-hun.ukr.hun 	| 40.2 	| 0.647 |

