# opus-2021-02-16.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): bel bul ces chu csb dsb hbs hsb mkd orv pol rue rus slk slv szl ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-16.zip)
* test set translations: [opus-2021-02-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-16.test.txt)
* test set scores: [opus-2021-02-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-hunces.hun.ces 	| 12.2 	| 0.409 |
| newstest2009-hunces.hun.ces 	| 12.2 	| 0.402 |
| Tatoeba-test.chm-pol.chm.pol 	| 2.0 	| 0.048 |
| Tatoeba-test.chm-rus.chm.rus 	| 1.7 	| 0.159 |
| Tatoeba-test.est-bel.est.bel 	| 3.1 	| 0.442 |
| Tatoeba-test.est-mkd.est.mkd 	| 14.5 	| 0.599 |
| Tatoeba-test.est-pol.est.pol 	| 10.9 	| 0.377 |
| Tatoeba-test.est-rus.est.rus 	| 46.2 	| 0.667 |
| Tatoeba-test.est-slv.est.slv 	| 7.3 	| 0.388 |
| Tatoeba-test.est-ukr.est.ukr 	| 15.2 	| 0.471 |
| Tatoeba-test.fin-bul.fin.bul 	| 53.2 	| 0.647 |
| Tatoeba-test.fin-ces.fin.ces 	| 59.3 	| 0.715 |
| Tatoeba-test.fin-hbs.fin.hbs 	| 45.8 	| 0.650 |
| Tatoeba-test.fin-pol.fin.pol 	| 41.5 	| 0.622 |
| Tatoeba-test.fin-rus.fin.rus 	| 41.0 	| 0.621 |
| Tatoeba-test.fin-slv.fin.slv 	| 40.9 	| 0.547 |
| Tatoeba-test.fin-ukr.fin.ukr 	| 41.0 	| 0.616 |
| Tatoeba-test.hun-bel.hun.bel 	| 13.7 	| 0.568 |
| Tatoeba-test.hun-bul.hun.bul 	| 36.2 	| 0.590 |
| Tatoeba-test.hun-ces.hun.ces 	| 39.2 	| 0.598 |
| Tatoeba-test.hun-hbs.hun.hbs 	| 100.0 	| 1.000 |
| Tatoeba-test.hun-mkd.hun.mkd 	| 38.0 	| 0.718 |
| Tatoeba-test.hun-pol.hun.pol 	| 37.8 	| 0.603 |
| Tatoeba-test.hun-rus.hun.rus 	| 38.2 	| 0.590 |
| Tatoeba-test.hun-slv.hun.slv 	| 2.7 	| 0.176 |
| Tatoeba-test.hun-ukr.hun.ukr 	| 38.3 	| 0.586 |
| Tatoeba-test.izh-rus.izh.rus 	| 32.8 	| 0.606 |
| Tatoeba-test.multi.multi 	| 31.2 	| 0.498 |
| Tatoeba-test.sme-hbs.sme.hbs 	| 4.4 	| 0.198 |
| Tatoeba-test.udm-rus.udm.rus 	| 3.4 	| 0.214 |

# opus-2021-02-17.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun izh mhr sme udm
* target language(s): bel bos bul ces hbs hrv mkd pol rus slv srp ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<< >>pol<< >>slv<< >>hrv<< >>srp_Cyrl<< >>srp_Latn<< >>bos_Latn<< >>mkd<< >>bel<< >>bul<< >>ces<< >>hbs<< >>bel_Latn<< >>hbs_Cyrl<< >>bos_Cyrl<<
* download: [opus-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-17.zip)
* test set translations: [opus-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-17.test.txt)
* test set scores: [opus-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 31.2 	| 0.498 	| 10000 	| 62600 	| 0.988 |

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun izh mhr sme udm
* target language(s): bel bos bul ces hbs hrv mkd pol rus slv srp ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<< >>pol<< >>slv<< >>hrv<< >>srp_Cyrl<< >>srp_Latn<< >>bos_Latn<< >>mkd<< >>bel<< >>bul<< >>ces<< >>hbs<< >>bel_Latn<< >>hbs_Cyrl<< >>bos_Cyrl<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.hun-ces 	| 12.2 	| 0.409 	| 502 	| 10032 	| 0.922 |
| newstest2009.hun-ces 	| 12.2 	| 0.402 	| 2525 	| 55533 	| 0.924 |
| Tatoeba-test.multi-multi 	| 31.2 	| 0.498 	| 10000 	| 62600 	| 0.988 |

# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun izh mhr sme udm
* target language(s): bel bos bul ces hbs hrv mkd pol rus slv srp ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<< >>pol<< >>slv<< >>hrv<< >>srp_Cyrl<< >>srp_Latn<< >>bos_Latn<< >>mkd<< >>bel<< >>bul<< >>ces<< >>hbs<< >>bel_Latn<< >>hbs_Cyrl<< >>bos_Cyrl<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sla/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.hun-ces 	| 12.2 	| 0.409 	| 502 	| 10032 	| 0.922 |
| newstest2009.hun-ces 	| 12.2 	| 0.402 	| 2525 	| 55533 	| 0.924 |
| Tatoeba-test.chm-pol 	| 2.0 	| 0.048 	| 5 	| 31 	| 1.000 |
| Tatoeba-test.chm-rus 	| 1.7 	| 0.159 	| 2750 	| 20288 	| 1.000 |
| Tatoeba-test.est-bel 	| 3.1 	| 0.442 	| 2 	| 32 	| 1.000 |
| Tatoeba-test.est-mkd 	| 14.5 	| 0.599 	| 1 	| 7 	| 1.000 |
| Tatoeba-test.est-pol 	| 10.9 	| 0.377 	| 15 	| 91 	| 1.000 |
| Tatoeba-test.est-rus 	| 46.2 	| 0.667 	| 598 	| 3569 	| 0.984 |
| Tatoeba-test.est-slv 	| 7.3 	| 0.388 	| 1 	| 7 	| 1.000 |
| Tatoeba-test.est-ukr 	| 15.2 	| 0.471 	| 16 	| 88 	| 1.000 |
| Tatoeba-test.fin-bul 	| 53.2 	| 0.647 	| 11 	| 84 	| 1.000 |
| Tatoeba-test.fin-ces 	| 59.3 	| 0.715 	| 88 	| 416 	| 1.000 |
| Tatoeba-test.fin-hbs 	| 45.8 	| 0.650 	| 15 	| 106 	| 0.981 |
| Tatoeba-test.fin-pol 	| 41.5 	| 0.622 	| 609 	| 3513 	| 0.976 |
| Tatoeba-test.fin-rus 	| 41.0 	| 0.621 	| 3643 	| 21497 	| 1.000 |
| Tatoeba-test.fin-slv 	| 40.9 	| 0.547 	| 32 	| 184 	| 0.995 |
| Tatoeba-test.fin-ukr 	| 41.0 	| 0.616 	| 32 	| 212 	| 0.947 |
| Tatoeba-test.hun-bel 	| 13.7 	| 0.568 	| 3 	| 15 	| 1.000 |
| Tatoeba-test.hun-bul 	| 36.2 	| 0.591 	| 195 	| 1221 	| 0.950 |
| Tatoeba-test.hun-ces 	| 39.2 	| 0.598 	| 1911 	| 10641 	| 0.969 |
| Tatoeba-test.hun-hbs 	| 100.0 	| 1.000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.hun-mkd 	| 38.0 	| 0.718 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.hun-pol 	| 37.8 	| 0.603 	| 1934 	| 11750 	| 0.944 |
| Tatoeba-test.hun-rus 	| 38.2 	| 0.590 	| 2500 	| 16155 	| 0.974 |
| Tatoeba-test.hun-slv 	| 2.7 	| 0.176 	| 42 	| 225 	| 0.931 |
| Tatoeba-test.hun-ukr 	| 38.3 	| 0.586 	| 464 	| 2568 	| 0.978 |
| Tatoeba-test.izh-rus 	| 32.8 	| 0.606 	| 8 	| 32 	| 1.000 |
| Tatoeba-test.multi-multi 	| 31.2 	| 0.498 	| 10000 	| 62600 	| 0.988 |
| Tatoeba-test.sme-hbs 	| 4.4 	| 0.198 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.udm-rus 	| 3.4 	| 0.214 	| 54 	| 317 	| 1.000 |

