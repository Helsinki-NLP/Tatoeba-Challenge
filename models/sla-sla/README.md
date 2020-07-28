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

# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): bel bel_Latn bos_Latn bul bul_Latn ces dsb hrv hsb mkd orv_Cyrl pol rus slv srp_Cyrl srp_Latn ukr
* target language(s): bel bel_Latn bos_Latn bul bul_Latn ces dsb hrv hsb mkd orv_Cyrl pol rus slv srp_Cyrl srp_Latn ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newstest2012-cesrus.ces.rus 	| 15.9 	| 0.437 |
| newstest2012-rusces.rus.ces 	| 13.6 	| 0.403 |
| newstest2013-cesrus.ces.rus 	| 19.8 	| 0.473 |
| newstest2013-rusces.rus.ces 	| 17.9 	| 0.449 |
| Tatoeba-test.bel-bul.bel.bul 	| 100.0 	| 1.000 |
| Tatoeba-test.bel-ces.bel.ces 	| 33.5 	| 0.630 |
| Tatoeba-test.bel-hbs.bel.hbs 	| 45.4 	| 0.644 |
| Tatoeba-test.bel-mkd.bel.mkd 	| 19.3 	| 0.531 |
| Tatoeba-test.bel-pol.bel.pol 	| 46.9 	| 0.681 |
| Tatoeba-test.bel-rus.bel.rus 	| 58.5 	| 0.767 |
| Tatoeba-test.bel-ukr.bel.ukr 	| 55.1 	| 0.743 |
| Tatoeba-test.bul-bel.bul.bel 	| 10.7 	| 0.423 |
| Tatoeba-test.bul-ces.bul.ces 	| 36.9 	| 0.585 |
| Tatoeba-test.bul-hbs.bul.hbs 	| 53.7 	| 0.807 |
| Tatoeba-test.bul-mkd.bul.mkd 	| 31.9 	| 0.715 |
| Tatoeba-test.bul-pol.bul.pol 	| 38.6 	| 0.607 |
| Tatoeba-test.bul-rus.bul.rus 	| 44.8 	| 0.655 |
| Tatoeba-test.bul-ukr.bul.ukr 	| 49.9 	| 0.691 |
| Tatoeba-test.ces-bel.ces.bel 	| 30.9 	| 0.585 |
| Tatoeba-test.ces-bul.ces.bul 	| 75.8 	| 0.859 |
| Tatoeba-test.ces-hbs.ces.hbs 	| 50.0 	| 0.661 |
| Tatoeba-test.ces-hsb.ces.hsb 	| 7.9 	| 0.246 |
| Tatoeba-test.ces-mkd.ces.mkd 	| 24.6 	| 0.569 |
| Tatoeba-test.ces-pol.ces.pol 	| 44.3 	| 0.652 |
| Tatoeba-test.ces-rus.ces.rus 	| 50.8 	| 0.690 |
| Tatoeba-test.ces-slv.ces.slv 	| 4.9 	| 0.240 |
| Tatoeba-test.ces-ukr.ces.ukr 	| 52.9 	| 0.687 |
| Tatoeba-test.dsb-pol.dsb.pol 	| 16.3 	| 0.367 |
| Tatoeba-test.dsb-rus.dsb.rus 	| 12.7 	| 0.245 |
| Tatoeba-test.hbs-bel.hbs.bel 	| 32.9 	| 0.531 |
| Tatoeba-test.hbs-bul.hbs.bul 	| 100.0 	| 1.000 |
| Tatoeba-test.hbs-ces.hbs.ces 	| 40.3 	| 0.626 |
| Tatoeba-test.hbs-mkd.hbs.mkd 	| 19.3 	| 0.535 |
| Tatoeba-test.hbs-pol.hbs.pol 	| 45.0 	| 0.650 |
| Tatoeba-test.hbs-rus.hbs.rus 	| 53.5 	| 0.709 |
| Tatoeba-test.hbs-ukr.hbs.ukr 	| 50.7 	| 0.684 |
| Tatoeba-test.hsb-ces.hsb.ces 	| 17.9 	| 0.366 |
| Tatoeba-test.mkd-bel.mkd.bel 	| 23.6 	| 0.548 |
| Tatoeba-test.mkd-bul.mkd.bul 	| 54.2 	| 0.833 |
| Tatoeba-test.mkd-ces.mkd.ces 	| 12.1 	| 0.371 |
| Tatoeba-test.mkd-hbs.mkd.hbs 	| 19.3 	| 0.577 |
| Tatoeba-test.mkd-pol.mkd.pol 	| 53.7 	| 0.833 |
| Tatoeba-test.mkd-rus.mkd.rus 	| 34.2 	| 0.745 |
| Tatoeba-test.mkd-ukr.mkd.ukr 	| 42.7 	| 0.708 |
| Tatoeba-test.multi.multi 	| 48.5 	| 0.672 |
| Tatoeba-test.orv-pol.orv.pol 	| 10.1 	| 0.355 |
| Tatoeba-test.orv-rus.orv.rus 	| 10.6 	| 0.275 |
| Tatoeba-test.orv-ukr.orv.ukr 	| 7.5 	| 0.230 |
| Tatoeba-test.pol-bel.pol.bel 	| 29.8 	| 0.533 |
| Tatoeba-test.pol-bul.pol.bul 	| 36.8 	| 0.578 |
| Tatoeba-test.pol-ces.pol.ces 	| 43.6 	| 0.626 |
| Tatoeba-test.pol-dsb.pol.dsb 	| 0.9 	| 0.097 |
| Tatoeba-test.pol-hbs.pol.hbs 	| 42.4 	| 0.644 |
| Tatoeba-test.pol-mkd.pol.mkd 	| 19.3 	| 0.535 |
| Tatoeba-test.pol-orv.pol.orv 	| 0.7 	| 0.109 |
| Tatoeba-test.pol-rus.pol.rus 	| 49.6 	| 0.680 |
| Tatoeba-test.pol-slv.pol.slv 	| 7.3 	| 0.262 |
| Tatoeba-test.pol-ukr.pol.ukr 	| 46.8 	| 0.664 |
| Tatoeba-test.rus-bel.rus.bel 	| 34.4 	| 0.577 |
| Tatoeba-test.rus-bul.rus.bul 	| 45.5 	| 0.657 |
| Tatoeba-test.rus-ces.rus.ces 	| 48.0 	| 0.659 |
| Tatoeba-test.rus-dsb.rus.dsb 	| 10.7 	| 0.029 |
| Tatoeba-test.rus-hbs.rus.hbs 	| 44.6 	| 0.655 |
| Tatoeba-test.rus-mkd.rus.mkd 	| 34.9 	| 0.617 |
| Tatoeba-test.rus-orv.rus.orv 	| 0.1 	| 0.073 |
| Tatoeba-test.rus-pol.rus.pol 	| 45.2 	| 0.659 |
| Tatoeba-test.rus-slv.rus.slv 	| 30.4 	| 0.476 |
| Tatoeba-test.rus-ukr.rus.ukr 	| 57.6 	| 0.751 |
| Tatoeba-test.slv-ces.slv.ces 	| 42.5 	| 0.604 |
| Tatoeba-test.slv-pol.slv.pol 	| 39.6 	| 0.601 |
| Tatoeba-test.slv-rus.slv.rus 	| 47.2 	| 0.638 |
| Tatoeba-test.slv-ukr.slv.ukr 	| 36.4 	| 0.549 |
| Tatoeba-test.ukr-bel.ukr.bel 	| 36.9 	| 0.597 |
| Tatoeba-test.ukr-bul.ukr.bul 	| 56.4 	| 0.733 |
| Tatoeba-test.ukr-ces.ukr.ces 	| 52.1 	| 0.686 |
| Tatoeba-test.ukr-hbs.ukr.hbs 	| 47.1 	| 0.670 |
| Tatoeba-test.ukr-mkd.ukr.mkd 	| 20.8 	| 0.548 |
| Tatoeba-test.ukr-orv.ukr.orv 	| 0.2 	| 0.058 |
| Tatoeba-test.ukr-pol.ukr.pol 	| 50.1 	| 0.695 |
| Tatoeba-test.ukr-rus.ukr.rus 	| 63.9 	| 0.790 |
| Tatoeba-test.ukr-slv.ukr.slv 	| 14.5 	| 0.288 |

