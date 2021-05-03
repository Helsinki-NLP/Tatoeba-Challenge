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

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): bel bos bul ces hbs hrv mkd pol rus slv srp ukr
* target language(s): est fin hun izh mhr sme udm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>fin<< >>est<< >>sme<< >>udm<< >>mhr<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-fiu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-fiu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-fiu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.ces-hun 	| 14.0 	| 0.457 	| 502 	| 9733 	| 0.988 |
| newstest2009.ces-hun 	| 14.2 	| 0.445 	| 2525 	| 54965 	| 0.976 |
| Tatoeba-test.bel-est 	| 13.3 	| 0.632 	| 2 	| 31 	| 1.000 |
| Tatoeba-test.bel-hun 	| 52.3 	| 0.704 	| 3 	| 16 	| 1.000 |
| Tatoeba-test.bul-fin 	| 69.7 	| 0.745 	| 11 	| 79 	| 0.948 |
| Tatoeba-test.bul-hun 	| 41.3 	| 0.634 	| 195 	| 1090 	| 0.994 |
| Tatoeba-test.ces-fin 	| 62.1 	| 0.739 	| 88 	| 408 	| 0.957 |
| Tatoeba-test.ces-hun 	| 44.1 	| 0.652 	| 1911 	| 10352 	| 0.979 |
| Tatoeba-test.hbs-fin 	| 62.8 	| 0.775 	| 15 	| 94 	| 1.000 |
| Tatoeba-test.hbs-hun 	| 23.0 	| 0.574 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.hbs-sme 	| 9.8 	| 0.263 	| 3 	| 15 	| 0.931 |
| Tatoeba-test.mkd-est 	| 23.0 	| 0.759 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.mkd-hun 	| 23.0 	| 0.574 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.multi-multi 	| 32.0 	| 0.527 	| 10000 	| 58751 	| 0.954 |
| Tatoeba-test.pol-chm 	| 6.1 	| 0.157 	| 5 	| 36 	| 0.819 |
| Tatoeba-test.pol-est 	| 15.8 	| 0.378 	| 15 	| 98 	| 0.893 |
| Tatoeba-test.pol-fin 	| 38.0 	| 0.605 	| 609 	| 3293 	| 0.941 |
| Tatoeba-test.pol-hun 	| 39.3 	| 0.624 	| 1934 	| 11310 	| 0.985 |
| Tatoeba-test.rus-chm 	| 1.4 	| 0.176 	| 2750 	| 18977 	| 0.903 |
| Tatoeba-test.rus-est 	| 51.1 	| 0.703 	| 598 	| 3572 	| 0.979 |
| Tatoeba-test.rus-fin 	| 38.3 	| 0.624 	| 3643 	| 19319 	| 0.934 |
| Tatoeba-test.rus-hun 	| 36.2 	| 0.590 	| 2500 	| 15072 	| 0.974 |
| Tatoeba-test.rus-izh 	| 14.7 	| 0.389 	| 8 	| 33 	| 1.000 |
| Tatoeba-test.rus-udm 	| 6.7 	| 0.265 	| 54 	| 300 	| 1.000 |
| Tatoeba-test.slv-est 	| 23.0 	| 0.795 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.slv-fin 	| 33.7 	| 0.601 	| 32 	| 164 	| 0.918 |
| Tatoeba-test.slv-hun 	| 22.9 	| 0.460 	| 42 	| 206 	| 1.000 |
| Tatoeba-test.ukr-est 	| 40.6 	| 0.693 	| 16 	| 85 	| 1.000 |
| Tatoeba-test.ukr-fin 	| 47.5 	| 0.649 	| 32 	| 186 	| 0.962 |
| Tatoeba-test.ukr-hun 	| 40.2 	| 0.647 	| 464 	| 2433 	| 0.996 |

