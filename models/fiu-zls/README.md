# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): bul chu hbs mkd slv
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.est-mkd.est.mkd 	| 14.5 	| 0.586 |
| Tatoeba-test.est-slv.est.slv 	| 7.3 	| 0.388 |
| Tatoeba-test.fin-bul.fin.bul 	| 50.0 	| 0.604 |
| Tatoeba-test.fin-hbs.fin.hbs 	| 41.4 	| 0.553 |
| Tatoeba-test.fin-slv.fin.slv 	| 39.9 	| 0.587 |
| Tatoeba-test.hun-bul.hun.bul 	| 41.1 	| 0.623 |
| Tatoeba-test.hun-hbs.hun.hbs 	| 53.7 	| 0.724 |
| Tatoeba-test.hun-mkd.hun.mkd 	| 15.6 	| 0.658 |
| Tatoeba-test.hun-slv.hun.slv 	| 2.6 	| 0.177 |
| Tatoeba-test.multi.multi 	| 34.9 	| 0.527 |
| Tatoeba-test.sme-hbs.sme.hbs 	| 4.8 	| 0.257 |

