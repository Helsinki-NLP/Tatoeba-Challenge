# opus-2020-07-21.zip

* dataset: opus
* model: transformer
* source language(s): bel bel_Latn bos_Latn bul bul_Latn ces dsb hrv hsb mkd orv_Cyrl pol rus slv srp_Cyrl srp_Latn ukr
* target language(s): bel bel_Latn bos_Latn bul bul_Latn ces dsb hrv hsb mkd orv_Cyrl pol rus slv srp_Cyrl srp_Latn ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-21.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-07-21.zip)
* test set translations: [opus-2020-07-21.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-07-21.test.txt)
* test set scores: [opus-2020-07-21.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-07-21.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bel-bul.bel.bul 	| 19.3 	| 0.567 |
| Tatoeba-test.bel-ces.bel.ces 	| 37.5 	| 0.663 |
| Tatoeba-test.bel-hbs.bel.hbs 	| 47.0 	| 0.679 |
| Tatoeba-test.bel-mkd.bel.mkd 	| 19.3 	| 0.546 |
| Tatoeba-test.bel-pol.bel.pol 	| 48.4 	| 0.689 |
| Tatoeba-test.bel-rus.bel.rus 	| 57.8 	| 0.763 |
| Tatoeba-test.bel-ukr.bel.ukr 	| 55.5 	| 0.748 |
| Tatoeba-test.bul-bel.bul.bel 	| 100.0 	| 1.000 |
| Tatoeba-test.bul-ces.bul.ces 	| 36.9 	| 0.601 |
| Tatoeba-test.bul-hbs.bul.hbs 	| 53.7 	| 0.807 |
| Tatoeba-test.bul-mkd.bul.mkd 	| 32.5 	| 0.750 |
| Tatoeba-test.bul-pol.bul.pol 	| 42.4 	| 0.616 |
| Tatoeba-test.bul-rus.bul.rus 	| 44.4 	| 0.651 |
| Tatoeba-test.bul-ukr.bul.ukr 	| 50.0 	| 0.690 |
| Tatoeba-test.ces-bel.ces.bel 	| 37.5 	| 0.581 |
| Tatoeba-test.ces-bul.ces.bul 	| 75.8 	| 0.859 |
| Tatoeba-test.ces-hbs.ces.hbs 	| 53.1 	| 0.676 |
| Tatoeba-test.ces-hsb.ces.hsb 	| 8.0 	| 0.240 |
| Tatoeba-test.ces-mkd.ces.mkd 	| 24.6 	| 0.569 |
| Tatoeba-test.ces-pol.ces.pol 	| 42.9 	| 0.646 |
| Tatoeba-test.ces-rus.ces.rus 	| 50.2 	| 0.685 |
| Tatoeba-test.ces-slv.ces.slv 	| 4.8 	| 0.243 |
| Tatoeba-test.ces-ukr.ces.ukr 	| 51.9 	| 0.680 |
| Tatoeba-test.dsb-pol.dsb.pol 	| 3.4 	| 0.291 |
| Tatoeba-test.dsb-rus.dsb.rus 	| 12.7 	| 0.123 |
| Tatoeba-test.hbs-bel.hbs.bel 	| 34.1 	| 0.551 |
| Tatoeba-test.hbs-bul.hbs.bul 	| 100.0 	| 1.000 |
| Tatoeba-test.hbs-ces.hbs.ces 	| 37.2 	| 0.605 |
| Tatoeba-test.hbs-mkd.hbs.mkd 	| 19.3 	| 0.535 |
| Tatoeba-test.hbs-pol.hbs.pol 	| 43.0 	| 0.638 |
| Tatoeba-test.hbs-rus.hbs.rus 	| 52.1 	| 0.702 |
| Tatoeba-test.hbs-ukr.hbs.ukr 	| 50.8 	| 0.683 |
| Tatoeba-test.hsb-ces.hsb.ces 	| 19.7 	| 0.368 |
| Tatoeba-test.mkd-bel.mkd.bel 	| 8.1 	| 0.350 |
| Tatoeba-test.mkd-bul.mkd.bul 	| 60.6 	| 0.873 |
| Tatoeba-test.mkd-ces.mkd.ces 	| 12.1 	| 0.385 |
| Tatoeba-test.mkd-hbs.mkd.hbs 	| 19.3 	| 0.577 |
| Tatoeba-test.mkd-pol.mkd.pol 	| 53.7 	| 0.817 |
| Tatoeba-test.mkd-rus.mkd.rus 	| 67.8 	| 0.932 |
| Tatoeba-test.mkd-ukr.mkd.ukr 	| 42.7 	| 0.703 |
| Tatoeba-test.multi.multi 	| 48.5 	| 0.671 |
| Tatoeba-test.orv-pol.orv.pol 	| 11.3 	| 0.353 |
| Tatoeba-test.orv-rus.orv.rus 	| 7.4 	| 0.234 |
| Tatoeba-test.orv-ukr.orv.ukr 	| 7.6 	| 0.229 |
| Tatoeba-test.pol-bel.pol.bel 	| 28.4 	| 0.538 |
| Tatoeba-test.pol-bul.pol.bul 	| 36.9 	| 0.580 |
| Tatoeba-test.pol-ces.pol.ces 	| 42.9 	| 0.620 |
| Tatoeba-test.pol-dsb.pol.dsb 	| 0.8 	| 0.026 |
| Tatoeba-test.pol-hbs.pol.hbs 	| 42.7 	| 0.641 |
| Tatoeba-test.pol-mkd.pol.mkd 	| 19.3 	| 0.558 |
| Tatoeba-test.pol-orv.pol.orv 	| 0.6 	| 0.102 |
| Tatoeba-test.pol-rus.pol.rus 	| 48.3 	| 0.671 |
| Tatoeba-test.pol-slv.pol.slv 	| 6.4 	| 0.251 |
| Tatoeba-test.pol-ukr.pol.ukr 	| 46.7 	| 0.664 |
| Tatoeba-test.rus-bel.rus.bel 	| 35.5 	| 0.585 |
| Tatoeba-test.rus-bul.rus.bul 	| 43.0 	| 0.643 |
| Tatoeba-test.rus-ces.rus.ces 	| 47.8 	| 0.655 |
| Tatoeba-test.rus-dsb.rus.dsb 	| 2.1 	| 0.000 |
| Tatoeba-test.rus-hbs.rus.hbs 	| 43.8 	| 0.647 |
| Tatoeba-test.rus-mkd.rus.mkd 	| 33.2 	| 0.633 |
| Tatoeba-test.rus-orv.rus.orv 	| 0.2 	| 0.096 |
| Tatoeba-test.rus-pol.rus.pol 	| 44.9 	| 0.655 |
| Tatoeba-test.rus-slv.rus.slv 	| 31.1 	| 0.472 |
| Tatoeba-test.rus-ukr.rus.ukr 	| 57.6 	| 0.750 |
| Tatoeba-test.slv-ces.slv.ces 	| 41.6 	| 0.601 |
| Tatoeba-test.slv-pol.slv.pol 	| 38.7 	| 0.591 |
| Tatoeba-test.slv-rus.slv.rus 	| 46.7 	| 0.632 |
| Tatoeba-test.slv-ukr.slv.ukr 	| 34.9 	| 0.539 |
| Tatoeba-test.ukr-bel.ukr.bel 	| 38.7 	| 0.607 |
| Tatoeba-test.ukr-bul.ukr.bul 	| 55.5 	| 0.730 |
| Tatoeba-test.ukr-ces.ukr.ces 	| 50.7 	| 0.678 |
| Tatoeba-test.ukr-hbs.ukr.hbs 	| 47.1 	| 0.664 |
| Tatoeba-test.ukr-mkd.ukr.mkd 	| 19.3 	| 0.535 |
| Tatoeba-test.ukr-orv.ukr.orv 	| 0.1 	| 0.078 |
| Tatoeba-test.ukr-pol.ukr.pol 	| 49.4 	| 0.689 |
| Tatoeba-test.ukr-rus.ukr.rus 	| 63.5 	| 0.788 |
| Tatoeba-test.ukr-slv.ukr.slv 	| 13.9 	| 0.289 |

