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

# opus-2020-09-26.zip

* dataset: opus
* model: transformer
* source language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces cnr cnr_Latn csb csb_Latn dsb eng hbs hbs_Cyrl hrv hsb mkd orv_Cyrl pol rue rus slv srp_Cyrl srp_Latn ukr
* target language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces cnr cnr_Latn csb csb_Latn dsb eng hbs hbs_Cyrl hrv hsb mkd orv_Cyrl pol rue rus slv srp_Cyrl srp_Latn ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-09-26.zip)
* test set translations: [opus-2020-09-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-09-26.test.txt)
* test set scores: [opus-2020-09-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-09-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-ceseng.ces.eng 	| 21.7 	| 0.507 |
| newssyscomb2009-engces.eng.ces 	| 16.8 	| 0.451 |
| news-test2008-engces.eng.ces 	| 14.8 	| 0.429 |
| newstest2009-ceseng.ces.eng 	| 21.5 	| 0.505 |
| newstest2009-engces.eng.ces 	| 15.4 	| 0.439 |
| newstest2010-ceseng.ces.eng 	| 21.3 	| 0.510 |
| newstest2010-engces.eng.ces 	| 15.9 	| 0.447 |
| newstest2011-ceseng.ces.eng 	| 22.9 	| 0.514 |
| newstest2011-engces.eng.ces 	| 17.0 	| 0.450 |
| newstest2012-ceseng.ces.eng 	| 22.2 	| 0.507 |
| newstest2012-cesrus.ces.rus 	| 15.8 	| 0.438 |
| newstest2012-engces.eng.ces 	| 15.5 	| 0.429 |
| newstest2012-engrus.eng.rus 	| 23.8 	| 0.516 |
| newstest2012-rusces.rus.ces 	| 13.3 	| 0.401 |
| newstest2012-ruseng.rus.eng 	| 28.3 	| 0.554 |
| newstest2013-ceseng.ces.eng 	| 23.8 	| 0.518 |
| newstest2013-cesrus.ces.rus 	| 19.4 	| 0.472 |
| newstest2013-engces.eng.ces 	| 17.6 	| 0.450 |
| newstest2013-engrus.eng.rus 	| 18.2 	| 0.463 |
| newstest2013-rusces.rus.ces 	| 17.5 	| 0.445 |
| newstest2013-ruseng.rus.eng 	| 22.3 	| 0.501 |
| newstest2014-csen-ceseng.ces.eng 	| 25.3 	| 0.540 |
| newstest2014-ruen-ruseng.rus.eng 	| 25.1 	| 0.538 |
| newstest2015-encs-ceseng.ces.eng 	| 23.2 	| 0.507 |
| newstest2015-encs-engces.eng.ces 	| 17.3 	| 0.454 |
| newstest2015-enru-engrus.eng.rus 	| 20.4 	| 0.492 |
| newstest2015-enru-ruseng.rus.eng 	| 23.5 	| 0.513 |
| newstest2016-encs-ceseng.ces.eng 	| 24.4 	| 0.525 |
| newstest2016-encs-engces.eng.ces 	| 19.3 	| 0.468 |
| newstest2016-enru-engrus.eng.rus 	| 19.1 	| 0.480 |
| newstest2016-enru-ruseng.rus.eng 	| 22.9 	| 0.512 |
| newstest2017-encs-ceseng.ces.eng 	| 21.9 	| 0.502 |
| newstest2017-encs-engces.eng.ces 	| 15.6 	| 0.432 |
| newstest2017-enru-engrus.eng.rus 	| 20.7 	| 0.496 |
| newstest2017-enru-ruseng.rus.eng 	| 25.3 	| 0.530 |
| newstest2018-encs-ceseng.ces.eng 	| 22.8 	| 0.509 |
| newstest2018-encs-engces.eng.ces 	| 15.6 	| 0.437 |
| newstest2018-enru-engrus.eng.rus 	| 17.7 	| 0.480 |
| newstest2018-enru-ruseng.rus.eng 	| 22.0 	| 0.505 |
| newstest2019-encs-engces.eng.ces 	| 17.0 	| 0.447 |
| newstest2019-enru-engrus.eng.rus 	| 19.4 	| 0.462 |
| newstest2019-ruen-ruseng.rus.eng 	| 25.1 	| 0.528 |
| Tatoeba-test.bel-bul.bel.bul 	| 40.9 	| 0.759 |
| Tatoeba-test.bel-ces.bel.ces 	| 39.3 	| 0.662 |
| Tatoeba-test.bel-eng.bel.eng 	| 40.8 	| 0.597 |
| Tatoeba-test.bel-hbs.bel.hbs 	| 55.6 	| 0.706 |
| Tatoeba-test.bel-mkd.bel.mkd 	| 40.9 	| 0.737 |
| Tatoeba-test.bel-pol.bel.pol 	| 48.1 	| 0.679 |
| Tatoeba-test.bel-rus.bel.rus 	| 57.4 	| 0.760 |
| Tatoeba-test.bel-ukr.bel.ukr 	| 55.1 	| 0.744 |
| Tatoeba-test.bul-bel.bul.bel 	| 14.1 	| 0.582 |
| Tatoeba-test.bul-ces.bul.ces 	| 36.9 	| 0.687 |
| Tatoeba-test.bul-eng.bul.eng 	| 49.9 	| 0.659 |
| Tatoeba-test.bul-hbs.bul.hbs 	| 53.7 	| 0.807 |
| Tatoeba-test.bul-mkd.bul.mkd 	| 37.5 	| 0.780 |
| Tatoeba-test.bul-pol.bul.pol 	| 40.7 	| 0.609 |
| Tatoeba-test.bul-rus.bul.rus 	| 42.1 	| 0.632 |
| Tatoeba-test.bul-ukr.bul.ukr 	| 49.2 	| 0.683 |
| Tatoeba-test.ces-bel.ces.bel 	| 36.0 	| 0.571 |
| Tatoeba-test.ces-bul.ces.bul 	| 75.8 	| 0.859 |
| Tatoeba-test.ces-eng.ces.eng 	| 47.2 	| 0.645 |
| Tatoeba-test.ces-hbs.ces.hbs 	| 52.8 	| 0.708 |
| Tatoeba-test.ces-hsb.ces.hsb 	| 8.9 	| 0.237 |
| Tatoeba-test.ces-mkd.ces.mkd 	| 34.4 	| 0.681 |
| Tatoeba-test.ces-pol.ces.pol 	| 44.4 	| 0.657 |
| Tatoeba-test.ces-rus.ces.rus 	| 50.1 	| 0.682 |
| Tatoeba-test.ces-slv.ces.slv 	| 4.8 	| 0.244 |
| Tatoeba-test.ces-ukr.ces.ukr 	| 51.3 	| 0.678 |
| Tatoeba-test.csb-eng.csb.eng 	| 18.1 	| 0.378 |
| Tatoeba-test.dsb-eng.dsb.eng 	| 21.8 	| 0.412 |
| Tatoeba-test.dsb-pol.dsb.pol 	| 19.2 	| 0.417 |
| Tatoeba-test.dsb-rus.dsb.rus 	| 35.4 	| 0.714 |
| Tatoeba-test.eng-bel.eng.bel 	| 20.3 	| 0.459 |
| Tatoeba-test.eng-bul.eng.bul 	| 42.4 	| 0.613 |
| Tatoeba-test.eng-ces.eng.ces 	| 37.2 	| 0.577 |
| Tatoeba-test.eng-csb.eng.csb 	| 3.1 	| 0.220 |
| Tatoeba-test.eng-dsb.eng.dsb 	| 1.4 	| 0.154 |
| Tatoeba-test.eng-hbs.eng.hbs 	| 36.3 	| 0.580 |
| Tatoeba-test.eng-hsb.eng.hsb 	| 6.5 	| 0.260 |
| Tatoeba-test.eng-mkd.eng.mkd 	| 40.0 	| 0.599 |
| Tatoeba-test.eng-orv.eng.orv 	| 0.4 	| 0.015 |
| Tatoeba-test.eng-pol.eng.pol 	| 37.5 	| 0.596 |
| Tatoeba-test.eng-rue.eng.rue 	| 0.6 	| 0.017 |
| Tatoeba-test.eng-rus.eng.rus 	| 38.0 	| 0.586 |
| Tatoeba-test.eng-slv.eng.slv 	| 16.3 	| 0.334 |
| Tatoeba-test.eng-ukr.eng.ukr 	| 35.9 	| 0.568 |
| Tatoeba-test.hbs-bel.hbs.bel 	| 38.4 	| 0.578 |
| Tatoeba-test.hbs-bul.hbs.bul 	| 100.0 	| 1.000 |
| Tatoeba-test.hbs-ces.hbs.ces 	| 45.8 	| 0.690 |
| Tatoeba-test.hbs-eng.hbs.eng 	| 49.9 	| 0.659 |
| Tatoeba-test.hbs-mkd.hbs.mkd 	| 38.0 	| 0.718 |
| Tatoeba-test.hbs-pol.hbs.pol 	| 41.9 	| 0.636 |
| Tatoeba-test.hbs-rus.hbs.rus 	| 52.2 	| 0.703 |
| Tatoeba-test.hbs-ukr.hbs.ukr 	| 50.8 	| 0.685 |
| Tatoeba-test.hsb-ces.hsb.ces 	| 22.4 	| 0.401 |
| Tatoeba-test.hsb-eng.hsb.eng 	| 36.9 	| 0.546 |
| Tatoeba-test.mkd-bel.mkd.bel 	| 9.7 	| 0.371 |
| Tatoeba-test.mkd-bul.mkd.bul 	| 60.6 	| 0.864 |
| Tatoeba-test.mkd-ces.mkd.ces 	| 12.1 	| 0.458 |
| Tatoeba-test.mkd-eng.mkd.eng 	| 48.8 	| 0.636 |
| Tatoeba-test.mkd-hbs.mkd.hbs 	| 10.7 	| 0.460 |
| Tatoeba-test.mkd-pol.mkd.pol 	| 32.5 	| 0.718 |
| Tatoeba-test.mkd-rus.mkd.rus 	| 56.2 	| 0.805 |
| Tatoeba-test.mkd-ukr.mkd.ukr 	| 42.7 	| 0.708 |
| Tatoeba-test.multi.multi 	| 43.8 	| 0.617 |
| Tatoeba-test.orv-eng.orv.eng 	| 10.0 	| 0.279 |
| Tatoeba-test.orv-pol.orv.pol 	| 4.5 	| 0.355 |
| Tatoeba-test.orv-rus.orv.rus 	| 11.8 	| 0.295 |
| Tatoeba-test.orv-ukr.orv.ukr 	| 9.2 	| 0.250 |
| Tatoeba-test.pol-bel.pol.bel 	| 31.6 	| 0.565 |
| Tatoeba-test.pol-bul.pol.bul 	| 35.9 	| 0.572 |
| Tatoeba-test.pol-ces.pol.ces 	| 44.1 	| 0.630 |
| Tatoeba-test.pol-dsb.pol.dsb 	| 2.2 	| 0.171 |
| Tatoeba-test.pol-eng.pol.eng 	| 45.5 	| 0.633 |
| Tatoeba-test.pol-hbs.pol.hbs 	| 43.4 	| 0.642 |
| Tatoeba-test.pol-mkd.pol.mkd 	| 38.0 	| 0.718 |
| Tatoeba-test.pol-orv.pol.orv 	| 2.3 	| 0.010 |
| Tatoeba-test.pol-rus.pol.rus 	| 47.8 	| 0.668 |
| Tatoeba-test.pol-slv.pol.slv 	| 7.7 	| 0.259 |
| Tatoeba-test.pol-ukr.pol.ukr 	| 45.9 	| 0.657 |
| Tatoeba-test.rue-eng.rue.eng 	| 21.0 	| 0.423 |
| Tatoeba-test.rus-bel.rus.bel 	| 37.9 	| 0.611 |
| Tatoeba-test.rus-bul.rus.bul 	| 44.9 	| 0.657 |
| Tatoeba-test.rus-ces.rus.ces 	| 47.4 	| 0.653 |
| Tatoeba-test.rus-dsb.rus.dsb 	| 16.0 	| 0.030 |
| Tatoeba-test.rus-eng.rus.eng 	| 49.4 	| 0.654 |
| Tatoeba-test.rus-hbs.rus.hbs 	| 44.1 	| 0.652 |
| Tatoeba-test.rus-mkd.rus.mkd 	| 31.4 	| 0.600 |
| Tatoeba-test.rus-orv.rus.orv 	| 0.1 	| 0.009 |
| Tatoeba-test.rus-pol.rus.pol 	| 44.4 	| 0.651 |
| Tatoeba-test.rus-slv.rus.slv 	| 30.3 	| 0.481 |
| Tatoeba-test.rus-ukr.rus.ukr 	| 56.2 	| 0.741 |
| Tatoeba-test.slv-ces.slv.ces 	| 41.0 	| 0.606 |
| Tatoeba-test.slv-eng.slv.eng 	| 38.3 	| 0.570 |
| Tatoeba-test.slv-pol.slv.pol 	| 39.3 	| 0.605 |
| Tatoeba-test.slv-rus.slv.rus 	| 45.1 	| 0.632 |
| Tatoeba-test.slv-ukr.slv.ukr 	| 36.6 	| 0.551 |
| Tatoeba-test.ukr-bel.ukr.bel 	| 39.6 	| 0.625 |
| Tatoeba-test.ukr-bul.ukr.bul 	| 56.3 	| 0.730 |
| Tatoeba-test.ukr-ces.ukr.ces 	| 50.5 	| 0.675 |
| Tatoeba-test.ukr-eng.ukr.eng 	| 48.6 	| 0.649 |
| Tatoeba-test.ukr-hbs.ukr.hbs 	| 46.3 	| 0.666 |
| Tatoeba-test.ukr-mkd.ukr.mkd 	| 40.9 	| 0.737 |
| Tatoeba-test.ukr-orv.ukr.orv 	| 0.3 	| 0.011 |
| Tatoeba-test.ukr-pol.ukr.pol 	| 48.5 	| 0.689 |
| Tatoeba-test.ukr-rus.ukr.rus 	| 61.7 	| 0.777 |
| Tatoeba-test.ukr-slv.ukr.slv 	| 14.8 	| 0.290 |

# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces cnr cnr_Latn csb csb_Latn dsb eng hbs hbs_Cyrl hrv hsb mkd orv_Cyrl pol rue rus slv srp_Cyrl srp_Latn ukr
* target language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces cnr cnr_Latn csb csb_Latn dsb eng hbs hbs_Cyrl hrv hsb mkd orv_Cyrl pol rue rus slv srp_Cyrl srp_Latn ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-ceseng.ces.eng 	| 22.3 	| 0.510 |
| newssyscomb2009-engces.eng.ces 	| 16.5 	| 0.448 |
| news-test2008-engces.eng.ces 	| 14.9 	| 0.431 |
| newstest2009-ceseng.ces.eng 	| 21.8 	| 0.507 |
| newstest2009-engces.eng.ces 	| 15.5 	| 0.442 |
| newstest2010-ceseng.ces.eng 	| 21.8 	| 0.513 |
| newstest2010-engces.eng.ces 	| 16.2 	| 0.449 |
| newstest2011-ceseng.ces.eng 	| 23.1 	| 0.515 |
| newstest2011-engces.eng.ces 	| 17.3 	| 0.452 |
| newstest2012-ceseng.ces.eng 	| 22.3 	| 0.509 |
| newstest2012-cesrus.ces.rus 	| 16.0 	| 0.441 |
| newstest2012-engces.eng.ces 	| 15.6 	| 0.430 |
| newstest2012-engrus.eng.rus 	| 24.2 	| 0.520 |
| newstest2012-rusces.rus.ces 	| 13.5 	| 0.403 |
| newstest2012-ruseng.rus.eng 	| 28.7 	| 0.558 |
| newstest2013-ceseng.ces.eng 	| 24.3 	| 0.521 |
| newstest2013-cesrus.ces.rus 	| 19.7 	| 0.474 |
| newstest2013-engces.eng.ces 	| 18.0 	| 0.454 |
| newstest2013-engrus.eng.rus 	| 18.4 	| 0.464 |
| newstest2013-rusces.rus.ces 	| 17.6 	| 0.446 |
| newstest2013-ruseng.rus.eng 	| 22.8 	| 0.503 |
| newstest2014-csen-ceseng.ces.eng 	| 25.7 	| 0.544 |
| newstest2014-ruen-ruseng.rus.eng 	| 25.3 	| 0.539 |
| newstest2015-encs-ceseng.ces.eng 	| 23.5 	| 0.508 |
| newstest2015-encs-engces.eng.ces 	| 17.3 	| 0.456 |
| newstest2015-enru-engrus.eng.rus 	| 20.8 	| 0.493 |
| newstest2015-enru-ruseng.rus.eng 	| 23.7 	| 0.516 |
| newstest2016-encs-ceseng.ces.eng 	| 24.9 	| 0.530 |
| newstest2016-encs-engces.eng.ces 	| 19.5 	| 0.470 |
| newstest2016-enru-engrus.eng.rus 	| 19.2 	| 0.481 |
| newstest2016-enru-ruseng.rus.eng 	| 22.9 	| 0.513 |
| newstest2017-encs-ceseng.ces.eng 	| 22.1 	| 0.503 |
| newstest2017-encs-engces.eng.ces 	| 15.8 	| 0.435 |
| newstest2017-enru-engrus.eng.rus 	| 20.8 	| 0.497 |
| newstest2017-enru-ruseng.rus.eng 	| 25.7 	| 0.532 |
| newstest2018-encs-ceseng.ces.eng 	| 22.9 	| 0.512 |
| newstest2018-encs-engces.eng.ces 	| 15.7 	| 0.441 |
| newstest2018-enru-engrus.eng.rus 	| 18.2 	| 0.483 |
| newstest2018-enru-ruseng.rus.eng 	| 22.1 	| 0.507 |
| newstest2019-encs-engces.eng.ces 	| 17.0 	| 0.449 |
| newstest2019-enru-engrus.eng.rus 	| 19.7 	| 0.464 |
| newstest2019-ruen-ruseng.rus.eng 	| 25.2 	| 0.527 |
| Tatoeba-test.bel-bul.bel.bul 	| 100.0 	| 1.000 |
| Tatoeba-test.bel-ces.bel.ces 	| 36.4 	| 0.656 |
| Tatoeba-test.bel-eng.bel.eng 	| 40.6 	| 0.596 |
| Tatoeba-test.bel-hbs.bel.hbs 	| 55.9 	| 0.710 |
| Tatoeba-test.bel-mkd.bel.mkd 	| 40.9 	| 0.737 |
| Tatoeba-test.bel-pol.bel.pol 	| 47.3 	| 0.683 |
| Tatoeba-test.bel-rus.bel.rus 	| 58.1 	| 0.767 |
| Tatoeba-test.bel-ukr.bel.ukr 	| 54.8 	| 0.744 |
| Tatoeba-test.bul-bel.bul.bel 	| 14.1 	| 0.553 |
| Tatoeba-test.bul-ces.bul.ces 	| 36.9 	| 0.601 |
| Tatoeba-test.bul-eng.bul.eng 	| 50.0 	| 0.661 |
| Tatoeba-test.bul-hbs.bul.hbs 	| 53.7 	| 0.807 |
| Tatoeba-test.bul-mkd.bul.mkd 	| 37.5 	| 0.780 |
| Tatoeba-test.bul-pol.bul.pol 	| 44.4 	| 0.631 |
| Tatoeba-test.bul-rus.bul.rus 	| 43.1 	| 0.647 |
| Tatoeba-test.bul-ukr.bul.ukr 	| 49.7 	| 0.688 |
| Tatoeba-test.ces-bel.ces.bel 	| 38.5 	| 0.576 |
| Tatoeba-test.ces-bul.ces.bul 	| 75.8 	| 0.859 |
| Tatoeba-test.ces-eng.ces.eng 	| 47.4 	| 0.648 |
| Tatoeba-test.ces-hbs.ces.hbs 	| 57.3 	| 0.727 |
| Tatoeba-test.ces-hsb.ces.hsb 	| 6.1 	| 0.240 |
| Tatoeba-test.ces-mkd.ces.mkd 	| 34.4 	| 0.681 |
| Tatoeba-test.ces-pol.ces.pol 	| 44.4 	| 0.657 |
| Tatoeba-test.ces-rus.ces.rus 	| 50.4 	| 0.684 |
| Tatoeba-test.ces-slv.ces.slv 	| 4.9 	| 0.245 |
| Tatoeba-test.ces-ukr.ces.ukr 	| 51.3 	| 0.678 |
| Tatoeba-test.csb-eng.csb.eng 	| 16.4 	| 0.396 |
| Tatoeba-test.dsb-eng.dsb.eng 	| 22.3 	| 0.410 |
| Tatoeba-test.dsb-pol.dsb.pol 	| 14.9 	| 0.432 |
| Tatoeba-test.dsb-rus.dsb.rus 	| 42.7 	| 0.770 |
| Tatoeba-test.eng-bel.eng.bel 	| 20.3 	| 0.461 |
| Tatoeba-test.eng-bul.eng.bul 	| 42.8 	| 0.616 |
| Tatoeba-test.eng-ces.eng.ces 	| 37.5 	| 0.579 |
| Tatoeba-test.eng-csb.eng.csb 	| 5.1 	| 0.217 |
| Tatoeba-test.eng-dsb.eng.dsb 	| 0.9 	| 0.163 |
| Tatoeba-test.eng-hbs.eng.hbs 	| 36.7 	| 0.583 |
| Tatoeba-test.eng-hsb.eng.hsb 	| 10.5 	| 0.284 |
| Tatoeba-test.eng-mkd.eng.mkd 	| 40.4 	| 0.602 |
| Tatoeba-test.eng-orv.eng.orv 	| 0.3 	| 0.011 |
| Tatoeba-test.eng-pol.eng.pol 	| 37.8 	| 0.598 |
| Tatoeba-test.eng-rue.eng.rue 	| 0.5 	| 0.017 |
| Tatoeba-test.eng-rus.eng.rus 	| 38.4 	| 0.589 |
| Tatoeba-test.eng-slv.eng.slv 	| 15.6 	| 0.334 |
| Tatoeba-test.eng-ukr.eng.ukr 	| 36.0 	| 0.571 |
| Tatoeba-test.hbs-bel.hbs.bel 	| 38.2 	| 0.564 |
| Tatoeba-test.hbs-bul.hbs.bul 	| 100.0 	| 1.000 |
| Tatoeba-test.hbs-ces.hbs.ces 	| 46.4 	| 0.693 |
| Tatoeba-test.hbs-eng.hbs.eng 	| 50.5 	| 0.662 |
| Tatoeba-test.hbs-mkd.hbs.mkd 	| 38.0 	| 0.718 |
| Tatoeba-test.hbs-pol.hbs.pol 	| 42.9 	| 0.639 |
| Tatoeba-test.hbs-rus.hbs.rus 	| 52.4 	| 0.704 |
| Tatoeba-test.hbs-ukr.hbs.ukr 	| 51.1 	| 0.689 |
| Tatoeba-test.hsb-ces.hsb.ces 	| 17.4 	| 0.373 |
| Tatoeba-test.hsb-eng.hsb.eng 	| 34.2 	| 0.541 |
| Tatoeba-test.mkd-bel.mkd.bel 	| 12.7 	| 0.479 |
| Tatoeba-test.mkd-bul.mkd.bul 	| 54.2 	| 0.833 |
| Tatoeba-test.mkd-ces.mkd.ces 	| 12.1 	| 0.385 |
| Tatoeba-test.mkd-eng.mkd.eng 	| 49.1 	| 0.640 |
| Tatoeba-test.mkd-hbs.mkd.hbs 	| 10.7 	| 0.460 |
| Tatoeba-test.mkd-pol.mkd.pol 	| 53.7 	| 0.833 |
| Tatoeba-test.mkd-rus.mkd.rus 	| 26.5 	| 0.668 |
| Tatoeba-test.mkd-ukr.mkd.ukr 	| 42.7 	| 0.708 |
| Tatoeba-test.multi.multi 	| 44.1 	| 0.618 |
| Tatoeba-test.orv-eng.orv.eng 	| 7.9 	| 0.259 |
| Tatoeba-test.orv-pol.orv.pol 	| 11.2 	| 0.352 |
| Tatoeba-test.orv-rus.orv.rus 	| 9.2 	| 0.268 |
| Tatoeba-test.orv-ukr.orv.ukr 	| 6.0 	| 0.231 |
| Tatoeba-test.pol-bel.pol.bel 	| 31.5 	| 0.563 |
| Tatoeba-test.pol-bul.pol.bul 	| 34.8 	| 0.568 |
| Tatoeba-test.pol-ces.pol.ces 	| 42.7 	| 0.626 |
| Tatoeba-test.pol-dsb.pol.dsb 	| 2.2 	| 0.168 |
| Tatoeba-test.pol-eng.pol.eng 	| 45.6 	| 0.633 |
| Tatoeba-test.pol-hbs.pol.hbs 	| 45.0 	| 0.651 |
| Tatoeba-test.pol-mkd.pol.mkd 	| 38.0 	| 0.718 |
| Tatoeba-test.pol-orv.pol.orv 	| 0.7 	| 0.007 |
| Tatoeba-test.pol-rus.pol.rus 	| 48.2 	| 0.670 |
| Tatoeba-test.pol-slv.pol.slv 	| 6.4 	| 0.255 |
| Tatoeba-test.pol-ukr.pol.ukr 	| 46.7 	| 0.663 |
| Tatoeba-test.rue-eng.rue.eng 	| 21.5 	| 0.418 |
| Tatoeba-test.rus-bel.rus.bel 	| 36.6 	| 0.603 |
| Tatoeba-test.rus-bul.rus.bul 	| 44.3 	| 0.656 |
| Tatoeba-test.rus-ces.rus.ces 	| 47.8 	| 0.659 |
| Tatoeba-test.rus-dsb.rus.dsb 	| 16.0 	| 0.030 |
| Tatoeba-test.rus-eng.rus.eng 	| 50.0 	| 0.658 |
| Tatoeba-test.rus-hbs.rus.hbs 	| 44.5 	| 0.654 |
| Tatoeba-test.rus-mkd.rus.mkd 	| 30.1 	| 0.593 |
| Tatoeba-test.rus-orv.rus.orv 	| 0.1 	| 0.007 |
| Tatoeba-test.rus-pol.rus.pol 	| 44.7 	| 0.652 |
| Tatoeba-test.rus-slv.rus.slv 	| 29.6 	| 0.478 |
| Tatoeba-test.rus-ukr.rus.ukr 	| 56.8 	| 0.745 |
| Tatoeba-test.slv-ces.slv.ces 	| 39.6 	| 0.594 |
| Tatoeba-test.slv-eng.slv.eng 	| 38.7 	| 0.576 |
| Tatoeba-test.slv-pol.slv.pol 	| 40.9 	| 0.608 |
| Tatoeba-test.slv-rus.slv.rus 	| 46.5 	| 0.645 |
| Tatoeba-test.slv-ukr.slv.ukr 	| 35.1 	| 0.553 |
| Tatoeba-test.ukr-bel.ukr.bel 	| 40.1 	| 0.624 |
| Tatoeba-test.ukr-bul.ukr.bul 	| 56.6 	| 0.732 |
| Tatoeba-test.ukr-ces.ukr.ces 	| 50.6 	| 0.675 |
| Tatoeba-test.ukr-eng.ukr.eng 	| 49.1 	| 0.653 |
| Tatoeba-test.ukr-hbs.ukr.hbs 	| 47.2 	| 0.671 |
| Tatoeba-test.ukr-mkd.ukr.mkd 	| 19.3 	| 0.535 |
| Tatoeba-test.ukr-orv.ukr.orv 	| 0.2 	| 0.010 |
| Tatoeba-test.ukr-pol.ukr.pol 	| 48.8 	| 0.690 |
| Tatoeba-test.ukr-rus.ukr.rus 	| 62.0 	| 0.780 |
| Tatoeba-test.ukr-slv.ukr.slv 	| 14.6 	| 0.291 |

