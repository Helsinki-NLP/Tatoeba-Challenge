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







# opus-2021-02-16.zip

* dataset: opus
* model: transformer
* source language(s): bel bos bul ces cnr csb dsb eng hbs hrv hsb mkd orv pol rue rus slv srp ukr
* target language(s): bel bos bul ces cnr csb dsb eng hbs hrv hsb mkd orv pol rue rus slv srp ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>rus<< >>ukr<< >>ces<< >>pol<< >>mkd<< >>bul<< >>bel<< >>hrv<< >>srp_Cyrl<< >>bos_Latn<< >>srp_Latn<< >>hbs<< >>slv<< >>hsb<< >>cnr_Latn<< >>csb_Latn<< >>bel_Latn<< >>hbs_Cyrl<< >>bos_Cyrl<< >>cnr<< >>csb<<
* download: [opus-2021-02-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2021-02-16.zip)
* test set translations: [opus-2021-02-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2021-02-16.test.txt)
* test set scores: [opus-2021-02-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2021-02-16.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 43.7 	| 0.614 	| 10000 	| 64261 	| 0.967 |







# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): bel bos bul ces dsb hbs hrv hsb mkd orv pol rus slv srp ukr
* target language(s): bel bos bul ces dsb hbs hrv hsb mkd orv pol rus slv srp ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>rus<< >>ukr<< >>ces<< >>pol<< >>mkd<< >>bul<< >>bel<< >>hrv<< >>srp_Cyrl<< >>bos_Latn<< >>srp_Latn<< >>hbs<< >>slv<< >>hsb<< >>cnr_Latn<< >>csb_Latn<< >>bel_Latn<< >>hbs_Cyrl<< >>bos_Cyrl<< >>cnr<< >>csb<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.ces-eng 	| 22.3 	| 0.510 	| 502 	| 11821 	| 0.964 |
| newssyscomb2009.eng-ces 	| 16.5 	| 0.448 	| 502 	| 10032 	| 0.972 |
| news-test2008.eng-ces 	| 14.9 	| 0.431 	| 2051 	| 42484 	| 0.984 |
| newstest2009.ces-eng 	| 21.8 	| 0.507 	| 2525 	| 65402 	| 0.961 |
| newstest2009.eng-ces 	| 15.5 	| 0.442 	| 2525 	| 55533 	| 0.982 |
| newstest2010.ces-eng 	| 21.8 	| 0.513 	| 2489 	| 61724 	| 0.972 |
| newstest2010.eng-ces 	| 16.2 	| 0.449 	| 2489 	| 52958 	| 0.986 |
| newstest2011.ces-eng 	| 23.1 	| 0.515 	| 3003 	| 74681 	| 0.987 |
| newstest2011.eng-ces 	| 17.3 	| 0.452 	| 3003 	| 65653 	| 0.955 |
| newstest2012.ces-eng 	| 22.3 	| 0.509 	| 3003 	| 72812 	| 1.000 |
| newstest2012.ces-rus 	| 16.0 	| 0.441 	| 3003 	| 64830 	| 0.984 |
| newstest2012.eng-ces 	| 15.6 	| 0.430 	| 3003 	| 65456 	| 0.937 |
| newstest2012.eng-rus 	| 24.2 	| 0.520 	| 3003 	| 64830 	| 0.976 |
| newstest2012.rus-ces 	| 13.5 	| 0.403 	| 3003 	| 65456 	| 0.932 |
| newstest2012.rus-eng 	| 28.7 	| 0.558 	| 3003 	| 72812 	| 0.976 |
| newstest2013.ces-eng 	| 24.3 	| 0.521 	| 3000 	| 64505 	| 0.998 |
| newstest2013.ces-rus 	| 19.7 	| 0.474 	| 3000 	| 58560 	| 0.963 |
| newstest2013.eng-ces 	| 18.0 	| 0.454 	| 3000 	| 57250 	| 0.958 |
| newstest2013.eng-rus 	| 18.4 	| 0.464 	| 3000 	| 58560 	| 0.972 |
| newstest2013.rus-ces 	| 17.6 	| 0.446 	| 3000 	| 57250 	| 0.957 |
| newstest2013.rus-eng 	| 22.8 	| 0.503 	| 3000 	| 64505 	| 0.995 |
| newstest2014-csen.ces-eng 	| 25.7 	| 0.544 	| 3003 	| 68065 	| 1.000 |
| newstest2014-ruen.rus-eng 	| 25.3 	| 0.539 	| 3003 	| 69190 	| 0.986 |
| newstest2015-encs.ces-eng 	| 23.5 	| 0.508 	| 2656 	| 53572 	| 0.969 |
| newstest2015-encs.eng-ces 	| 17.3 	| 0.456 	| 2656 	| 45931 	| 1.000 |
| newstest2015-enru.eng-rus 	| 20.8 	| 0.493 	| 2818 	| 55915 	| 1.000 |
| newstest2015-enru.rus-eng 	| 23.7 	| 0.516 	| 2818 	| 64744 	| 0.946 |
| newstest2016-encs.ces-eng 	| 24.9 	| 0.530 	| 2999 	| 64670 	| 0.994 |
| newstest2016-encs.eng-ces 	| 19.5 	| 0.470 	| 2999 	| 57013 	| 0.991 |
| newstest2016-enru.eng-rus 	| 19.2 	| 0.481 	| 2998 	| 62018 	| 0.990 |
| newstest2016-enru.rus-eng 	| 22.9 	| 0.513 	| 2998 	| 69278 	| 0.982 |
| newstest2017-encs.ces-eng 	| 22.1 	| 0.503 	| 3005 	| 61725 	| 0.992 |
| newstest2017-encs.eng-ces 	| 15.8 	| 0.435 	| 3005 	| 54461 	| 0.974 |
| newstest2017-enru.eng-rus 	| 20.8 	| 0.497 	| 3001 	| 60255 	| 0.992 |
| newstest2017-enru.rus-eng 	| 25.7 	| 0.532 	| 3001 	| 69033 	| 0.964 |
| newstest2018-encs.ces-eng 	| 22.9 	| 0.512 	| 2983 	| 63496 	| 0.991 |
| newstest2018-encs.eng-ces 	| 15.7 	| 0.441 	| 2983 	| 54772 	| 1.000 |
| newstest2018-enru.eng-rus 	| 18.2 	| 0.483 	| 3000 	| 61920 	| 1.000 |
| newstest2018-enru.rus-eng 	| 22.1 	| 0.507 	| 3000 	| 71723 	| 0.966 |
| newstest2019-encs.eng-ces 	| 17.0 	| 0.449 	| 1997 	| 43373 	| 0.981 |
| newstest2019-enru.eng-rus 	| 19.7 	| 0.464 	| 1997 	| 48153 	| 0.911 |
| newstest2019-ruen.rus-eng 	| 25.2 	| 0.527 	| 2000 	| 42875 	| 0.959 |
| Tatoeba-test.bel-bul 	| 100.0 	| 1.000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.bel-ces 	| 38.7 	| 0.666 	| 30 	| 167 	| 0.994 |
| Tatoeba-test.bel-hbs 	| 55.9 	| 0.710 	| 38 	| 213 	| 0.971 |
| Tatoeba-test.bel_Latn-pol 	| 18.8 	| 0.547 	| 2 	| 15 	| 0.931 |
| Tatoeba-test.bel_Latn-rus 	| 12.6 	| 0.379 	| 6 	| 60 	| 1.000 |
| Tatoeba-test.bel_Latn-ukr 	| 12.4 	| 0.316 	| 8 	| 61 	| 0.915 |
| Tatoeba-test.bel-mkd 	| 40.9 	| 0.737 	| 1 	| 6 	| 0.819 |
| Tatoeba-test.bel-pol 	| 46.9 	| 0.680 	| 287 	| 1704 	| 0.985 |
| Tatoeba-test.bel-rus 	| 57.4 	| 0.763 	| 2500 	| 18815 	| 0.994 |
| Tatoeba-test.bel-srp_Cyrl 	| 52.6 	| 0.650 	| 22 	| 137 	| 0.978 |
| Tatoeba-test.bel-srp_Latn 	| 62.4 	| 0.821 	| 16 	| 76 	| 0.960 |
| Tatoeba-test.bel-ukr 	| 54.5 	| 0.743 	| 2355 	| 15138 	| 0.999 |
| Tatoeba-test.bos_Latn-rus 	| 68.4 	| 0.835 	| 12 	| 47 	| 1.000 |
| Tatoeba-test.bul-bel 	| 14.1 	| 0.553 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.bul-ces 	| 36.9 	| 0.601 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.bul-hbs 	| 53.7 	| 0.807 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.bul-mkd 	| 37.5 	| 0.780 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.bul-pol 	| 44.4 	| 0.631 	| 75 	| 456 	| 0.991 |
| Tatoeba-test.bul-rus 	| 42.7 	| 0.641 	| 1247 	| 7849 	| 0.961 |
| Tatoeba-test.bul-ukr 	| 49.3 	| 0.688 	| 1020 	| 4909 	| 1.000 |
| Tatoeba-test.ces-bel 	| 38.7 	| 0.577 	| 30 	| 177 	| 0.983 |
| Tatoeba-test.ces-bul 	| 75.8 	| 0.859 	| 2 	| 11 	| 0.905 |
| Tatoeba-test.ces-hbs 	| 57.3 	| 0.727 	| 29 	| 156 	| 0.974 |
| Tatoeba-test.ces-hrv 	| 55.2 	| 0.710 	| 28 	| 150 	| 0.973 |
| Tatoeba-test.ces-hsb 	| 6.1 	| 0.239 	| 84 	| 472 	| 0.952 |
| Tatoeba-test.ces-mkd 	| 34.4 	| 0.681 	| 2 	| 11 	| 0.905 |
| Tatoeba-test.ces-pol 	| 44.4 	| 0.657 	| 561 	| 3366 	| 0.963 |
| Tatoeba-test.ces-rus 	| 49.6 	| 0.679 	| 2500 	| 15045 	| 0.976 |
| Tatoeba-test.ces-slv 	| 4.9 	| 0.244 	| 335 	| 1823 	| 1.000 |
| Tatoeba-test.ces-srp_Cyrl 	| 100.0 	| 1.000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.ces-ukr 	| 50.9 	| 0.676 	| 1787 	| 8854 	| 0.997 |
| Tatoeba-test.dsb-pol 	| 14.9 	| 0.432 	| 13 	| 70 	| 0.986 |
| Tatoeba-test.dsb-rus 	| 42.7 	| 0.770 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.hbs-bel 	| 38.2 	| 0.564 	| 38 	| 199 	| 0.954 |
| Tatoeba-test.hbs-bul 	| 100.0 	| 1.000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.hbs-ces 	| 46.4 	| 0.693 	| 29 	| 146 	| 1.000 |
| Tatoeba-test.hbs-mkd 	| 38.0 	| 0.718 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.hbs-pol 	| 42.7 	| 0.639 	| 417 	| 2599 	| 0.957 |
| Tatoeba-test.hbs-rus 	| 51.4 	| 0.699 	| 2500 	| 14126 	| 0.990 |
| Tatoeba-test.hbs-ukr 	| 50.6 	| 0.687 	| 941 	| 4926 	| 0.989 |
| Tatoeba-test.hrv-ces 	| 46.0 	| 0.682 	| 28 	| 140 	| 1.000 |
| Tatoeba-test.hrv-pol 	| 39.0 	| 0.621 	| 271 	| 1653 	| 0.960 |
| Tatoeba-test.hrv-rus 	| 49.2 	| 0.648 	| 124 	| 733 	| 0.990 |
| Tatoeba-test.hrv-ukr 	| 45.6 	| 0.654 	| 389 	| 2217 	| 0.986 |
| Tatoeba-test.hsb-ces 	| 17.4 	| 0.375 	| 84 	| 457 	| 1.000 |
| Tatoeba-test.mkd-bel 	| 12.7 	| 0.479 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.mkd-bul 	| 54.2 	| 0.833 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.mkd-ces 	| 12.1 	| 0.385 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.mkd-hbs 	| 10.7 	| 0.460 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.mkd-pol 	| 53.7 	| 0.833 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.mkd-rus 	| 26.5 	| 0.668 	| 3 	| 13 	| 1.000 |
| Tatoeba-test.mkd-ukr 	| 42.7 	| 0.708 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.multi-multi 	| 43.7 	| 0.614 	| 10000 	| 64261 	| 0.967 |
| Tatoeba-test.orv-pol 	| 11.2 	| 0.352 	| 7 	| 36 	| 0.851 |
| Tatoeba-test.orv-rus 	| 9.1 	| 0.269 	| 171 	| 1259 	| 1.000 |
| Tatoeba-test.orv-ukr 	| 6.0 	| 0.231 	| 973 	| 5423 	| 1.000 |
| Tatoeba-test.pol-bel 	| 31.1 	| 0.562 	| 287 	| 1730 	| 1.000 |
| Tatoeba-test.pol-bel_Latn 	| 3.5 	| 0.030 	| 2 	| 16 	| 0.635 |
| Tatoeba-test.pol-bul 	| 34.8 	| 0.569 	| 75 	| 498 	| 0.942 |
| Tatoeba-test.pol-ces 	| 42.7 	| 0.626 	| 561 	| 3348 	| 0.986 |
| Tatoeba-test.pol-dsb 	| 2.2 	| 0.168 	| 13 	| 75 	| 0.987 |
| Tatoeba-test.pol-hbs 	| 45.0 	| 0.651 	| 417 	| 2645 	| 0.979 |
| Tatoeba-test.pol-hrv 	| 45.3 	| 0.651 	| 271 	| 1680 	| 0.973 |
| Tatoeba-test.pol-mkd 	| 38.0 	| 0.718 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.pol-orv 	| 0.7 	| 0.007 	| 7 	| 31 	| 1.000 |
| Tatoeba-test.pol-rus 	| 47.3 	| 0.666 	| 3543 	| 21971 	| 0.992 |
| Tatoeba-test.pol-slv 	| 6.4 	| 0.255 	| 175 	| 961 	| 0.995 |
| Tatoeba-test.pol-srp_Cyrl 	| 47.2 	| 0.642 	| 92 	| 629 	| 0.982 |
| Tatoeba-test.pol-srp_Latn 	| 38.7 	| 0.670 	| 54 	| 336 	| 0.997 |
| Tatoeba-test.pol-ukr 	| 46.4 	| 0.662 	| 2500 	| 13392 	| 0.993 |
| Tatoeba-test.rus-bel 	| 37.0 	| 0.601 	| 2500 	| 18750 	| 0.999 |
| Tatoeba-test.rus-bel_Latn 	| 1.2 	| 0.007 	| 6 	| 64 	| 0.867 |
| Tatoeba-test.rus-bos_Latn 	| 53.0 	| 0.791 	| 12 	| 54 	| 0.981 |
| Tatoeba-test.rus-bul 	| 43.8 	| 0.650 	| 1247 	| 8239 	| 0.999 |
| Tatoeba-test.rus-ces 	| 47.4 	| 0.655 	| 2500 	| 14259 	| 0.981 |
| Tatoeba-test.rus-dsb 	| 16.0 	| 0.030 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.rus-hbs 	| 44.1 	| 0.650 	| 2500 	| 14723 	| 0.948 |
| Tatoeba-test.rus-hrv 	| 45.7 	| 0.657 	| 124 	| 723 	| 0.973 |
| Tatoeba-test.rus-mkd 	| 30.1 	| 0.593 	| 3 	| 15 	| 1.000 |
| Tatoeba-test.rus-orv 	| 0.1 	| 0.007 	| 171 	| 1174 	| 1.000 |
| Tatoeba-test.rus-pol 	| 44.4 	| 0.650 	| 3543 	| 21485 	| 0.949 |
| Tatoeba-test.rus-slv 	| 29.3 	| 0.474 	| 378 	| 2135 	| 0.988 |
| Tatoeba-test.rus-srp_Cyrl 	| 43.4 	| 0.634 	| 881 	| 5400 	| 0.940 |
| Tatoeba-test.rus-srp_Latn 	| 44.4 	| 0.660 	| 1483 	| 8546 	| 0.951 |
| Tatoeba-test.rus-ukr 	| 56.3 	| 0.742 	| 10000 	| 59963 	| 0.990 |
| Tatoeba-test.slv-ces 	| 39.6 	| 0.594 	| 335 	| 1795 	| 1.000 |
| Tatoeba-test.slv-pol 	| 40.9 	| 0.608 	| 175 	| 935 	| 0.974 |
| Tatoeba-test.slv-rus 	| 44.8 	| 0.639 	| 378 	| 2091 	| 1.000 |
| Tatoeba-test.slv-ukr 	| 34.7 	| 0.551 	| 848 	| 3888 	| 1.000 |
| Tatoeba-test.srp_Cyrl-bel 	| 38.9 	| 0.530 	| 22 	| 126 	| 0.951 |
| Tatoeba-test.srp_Cyrl-ces 	| 53.7 	| 0.855 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.srp_Cyrl-pol 	| 45.5 	| 0.644 	| 92 	| 608 	| 0.953 |
| Tatoeba-test.srp_Cyrl-rus 	| 48.5 	| 0.684 	| 881 	| 5075 	| 0.995 |
| Tatoeba-test.srp_Cyrl-ukr 	| 52.3 	| 0.689 	| 204 	| 1051 	| 0.995 |
| Tatoeba-test.srp_Latn-bel 	| 34.1 	| 0.632 	| 16 	| 73 	| 0.958 |
| Tatoeba-test.srp_Latn-pol 	| 55.0 	| 0.720 	| 54 	| 338 	| 0.952 |
| Tatoeba-test.srp_Latn-rus 	| 53.3 	| 0.713 	| 1483 	| 8271 	| 0.987 |
| Tatoeba-test.srp_Latn-ukr 	| 57.1 	| 0.736 	| 348 	| 1658 	| 0.990 |
| Tatoeba-test.ukr-bel 	| 40.2 	| 0.624 	| 2355 	| 15166 	| 1.000 |
| Tatoeba-test.ukr-bel_Latn 	| 1.3 	| 0.012 	| 8 	| 61 	| 0.803 |
| Tatoeba-test.ukr-bul 	| 55.8 	| 0.728 	| 1020 	| 5181 	| 0.984 |
| Tatoeba-test.ukr-ces 	| 50.1 	| 0.672 	| 1787 	| 8549 	| 0.999 |
| Tatoeba-test.ukr-hbs 	| 47.1 	| 0.670 	| 941 	| 5128 	| 0.971 |
| Tatoeba-test.ukr-hrv 	| 47.4 	| 0.664 	| 389 	| 2302 	| 0.979 |
| Tatoeba-test.ukr-mkd 	| 19.3 	| 0.535 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.ukr-orv 	| 0.2 	| 0.010 	| 973 	| 5037 	| 1.000 |
| Tatoeba-test.ukr-pol 	| 48.6 	| 0.688 	| 2500 	| 13090 	| 0.957 |
| Tatoeba-test.ukr-rus 	| 61.4 	| 0.777 	| 10000 	| 60129 	| 0.995 |
| Tatoeba-test.ukr-slv 	| 14.5 	| 0.290 	| 848 	| 3821 	| 1.000 |
| Tatoeba-test.ukr-srp_Cyrl 	| 51.4 	| 0.683 	| 204 	| 1110 	| 0.945 |
| Tatoeba-test.ukr-srp_Latn 	| 43.5 	| 0.671 	| 348 	| 1716 	| 0.978 |
| tico19-test.eng-rus 	| 17.1 	| 0.461 	| 2100 	| 55837 	| 0.909 |


# opusTCv20210807_transformer-big_2022-08-29.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces csb csb_Latn dsb hbs hbs_Cyrl hrv hsb mkd orv_Cyrl pol rus slv srp_Cyrl srp_Latn ukr
* target language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces csb csb_Latn dsb hbs hbs_Cyrl hrv hsb mkd orv_Cyrl pol rus slv srp_Cyrl srp_Latn ukr
* raw source language(s): bel bos bul ces csb dsb hbs hrv hsb mkd orv pol rus slv srp ukr
* raw target language(s): bel bos bul ces csb dsb hbs hrv hsb mkd orv pol rus slv srp ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opusTCv20210807_transformer-big_2022-08-29.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opusTCv20210807_transformer-big_2022-08-29.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-sla/opusTCv20210807_transformer-big_2022-08-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.bel-bul 	| 100.0 	| 10.00000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-ces 	| 37.1 	| 0.58846 	| 31 	| 172 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-hbs 	| 50.1 	| 0.64797 	| 38 	| 213 	| 0.971 |
| Tatoeba-test-v2021-08-07.bel_Latn-pol 	| 23.0 	| 0.61272 	| 2 	| 15 	| 0.931 |
| Tatoeba-test-v2021-08-07.bel_Latn-rus 	| 13.7 	| 0.36847 	| 6 	| 60 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel_Latn-ukr 	| 14.7 	| 0.29965 	| 8 	| 61 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-mkd 	| 38.0 	| 0.71758 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-pol 	| 44.5 	| 0.65156 	| 287 	| 1704 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-rus 	| 59.7 	| 0.76483 	| 2500 	| 18815 	| 0.995 |
| Tatoeba-test-v2021-08-07.bel-slv 	| 6.4 	| 0.21720 	| 12 	| 73 	| 0.914 |
| Tatoeba-test-v2021-08-07.bel-srp_Cyrl 	| 47.0 	| 0.61546 	| 22 	| 137 	| 0.955 |
| Tatoeba-test-v2021-08-07.bel-srp_Latn 	| 55.8 	| 0.70786 	| 16 	| 76 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-ukr 	| 57.5 	| 0.75521 	| 2355 	| 15138 	| 1.000 |
| Tatoeba-test-v2021-08-07.bos_Latn-rus 	| 70.6 	| 0.85265 	| 12 	| 47 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-bel 	| 42.7 	| 0.79315 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-bul 	| 37.2 	| 0.57880 	| 219 	| 1374 	| 0.973 |
| Tatoeba-test-v2021-08-07.bul-ces 	| 36.9 	| 0.67135 	| 2 	| 11 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-dsb 	| 59.7 	| 0.74211 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-hbs 	| 100.0 	| 10.00000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-hsb 	| 59.7 	| 0.74211 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-mkd 	| 43.5 	| 0.72379 	| 5 	| 30 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-pol 	| 53.0 	| 0.70586 	| 75 	| 456 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-rus 	| 47.0 	| 0.68357 	| 1247 	| 7849 	| 0.979 |
| Tatoeba-test-v2021-08-07.bul-slv 	| 3.7 	| 0.20182 	| 11 	| 60 	| 1.000 |
| Tatoeba-test-v2021-08-07.bul-ukr 	| 50.8 	| 0.70162 	| 1020 	| 4909 	| 1.000 |
| Tatoeba-test-v2021-08-07.ces-bel 	| 29.8 	| 0.56728 	| 31 	| 181 	| 0.931 |
| Tatoeba-test-v2021-08-07.ces-bul 	| 75.8 	| 0.85887 	| 2 	| 11 	| 0.905 |
| Tatoeba-test-v2021-08-07.ces-ces 	| 28.4 	| 0.51621 	| 152 	| 923 	| 0.974 |
| Tatoeba-test-v2021-08-07.ces-dsb 	| 12.8 	| 0.35924 	| 41 	| 126 	| 0.984 |
| Tatoeba-test-v2021-08-07.ces-hbs 	| 56.5 	| 0.72129 	| 29 	| 156 	| 0.967 |
| Tatoeba-test-v2021-08-07.ces-hrv 	| 54.5 	| 0.70336 	| 28 	| 150 	| 0.966 |
| Tatoeba-test-v2021-08-07.ces-hsb 	| 13.5 	| 0.37434 	| 170 	| 772 	| 0.944 |
| Tatoeba-test-v2021-08-07.ces-mkd 	| 36.3 	| 0.69230 	| 2 	| 11 	| 0.801 |
| Tatoeba-test-v2021-08-07.ces-pol 	| 50.2 	| 0.69844 	| 568 	| 3407 	| 0.967 |
| Tatoeba-test-v2021-08-07.ces-rus 	| 53.2 	| 0.71279 	| 2934 	| 17743 	| 0.974 |
| Tatoeba-test-v2021-08-07.ces-slv 	| 5.5 	| 0.24397 	| 489 	| 2514 	| 0.989 |
| Tatoeba-test-v2021-08-07.ces-srp_Cyrl 	| 100.0 	| 10.00000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.ces-ukr 	| 52.6 	| 0.70358 	| 1787 	| 8854 	| 0.992 |
| Tatoeba-test-v2021-08-07.csb-pol 	| 80.9 	| 0.70596 	| 1 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.dsb-bul 	| 28.2 	| 0.34869 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.dsb-ces 	| 35.7 	| 0.59001 	| 41 	| 130 	| 1.000 |
| Tatoeba-test-v2021-08-07.dsb-dsb 	| 19.0 	| 0.16860 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.dsb-hsb 	| 20.5 	| 0.44899 	| 331 	| 1298 	| 1.000 |
| Tatoeba-test-v2021-08-07.dsb-pol 	| 6.2 	| 0.41639 	| 14 	| 74 	| 1.000 |
| Tatoeba-test-v2021-08-07.dsb-rus 	| 33.3 	| 0.53008 	| 24 	| 124 	| 0.959 |
| Tatoeba-test-v2021-08-07.dsb-slv 	| 5.2 	| 0.25087 	| 330 	| 1409 	| 0.982 |
| Tatoeba-test-v2021-08-07.dsb-ukr 	| 11.6 	| 0.47920 	| 3 	| 13 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbs-bel 	| 43.6 	| 0.60971 	| 38 	| 199 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbs-bul 	| 100.0 	| 10.00000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbs-ces 	| 54.6 	| 0.71626 	| 29 	| 146 	| 0.986 |
| Tatoeba-test-v2021-08-07.hbs-hbs 	| 95.1 	| 0.97441 	| 8 	| 61 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbs-hsb 	| 0.0 	| 0.55017 	| 1 	| 3 	| 0.607 |
| Tatoeba-test-v2021-08-07.hbs-mkd 	| 38.0 	| 0.71758 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbs-pol 	| 50.9 	| 0.68557 	| 417 	| 2599 	| 0.961 |
| Tatoeba-test-v2021-08-07.hbs-rus 	| 56.6 	| 0.73716 	| 2500 	| 14126 	| 0.990 |
| Tatoeba-test-v2021-08-07.hbs-slv 	| 2.0 	| 0.15654 	| 37 	| 147 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbs-ukr 	| 50.9 	| 0.69096 	| 942 	| 4928 	| 0.988 |
| Tatoeba-test-v2021-08-07.hrv-ces 	| 54.6 	| 0.70628 	| 28 	| 140 	| 0.986 |
| Tatoeba-test-v2021-08-07.hrv-pol 	| 48.7 	| 0.67330 	| 271 	| 1653 	| 0.960 |
| Tatoeba-test-v2021-08-07.hrv-rus 	| 53.6 	| 0.67829 	| 124 	| 733 	| 0.960 |
| Tatoeba-test-v2021-08-07.hrv-slv 	| 16.0 	| 0.32864 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.hrv-srp_Cyrl 	| 0.0 	| 10.00000 	| 2 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.hrv-ukr 	| 47.4 	| 0.66212 	| 389 	| 2217 	| 0.975 |
| Tatoeba-test-v2021-08-07.hsb-bul 	| 32.5 	| 0.51071 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.hsb-ces 	| 36.9 	| 0.53848 	| 170 	| 756 	| 1.000 |
| Tatoeba-test-v2021-08-07.hsb-dsb 	| 19.0 	| 0.43374 	| 331 	| 1315 	| 1.000 |
| Tatoeba-test-v2021-08-07.hsb-hbs 	| 0.0 	| 0.35547 	| 1 	| 4 	| 0.717 |
| Tatoeba-test-v2021-08-07.hsb-hsb 	| 16.0 	| 0.33285 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.hsb-pol 	| 100.0 	| 10.00000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.hsb-rus 	| 27.7 	| 0.53179 	| 38 	| 281 	| 1.000 |
| Tatoeba-test-v2021-08-07.hsb-slv 	| 11.9 	| 0.24862 	| 743 	| 3187 	| 1.000 |
| Tatoeba-test-v2021-08-07.hsb-ukr 	| 11.5 	| 0.39708 	| 8 	| 126 	| 0.891 |
| Tatoeba-test-v2021-08-07.mkd-bel 	| 42.7 	| 0.79315 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-bul 	| 36.0 	| 0.62131 	| 5 	| 31 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-ces 	| 15.0 	| 0.54658 	| 2 	| 11 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-hbs 	| 38.0 	| 0.75889 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-pol 	| 53.7 	| 0.82249 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-rus 	| 71.7 	| 0.97695 	| 3 	| 13 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-slv 	| 1.6 	| 0.17841 	| 115 	| 515 	| 1.000 |
| Tatoeba-test-v2021-08-07.mkd-ukr 	| 33.3 	| 0.56202 	| 5 	| 23 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 54.2 	| 0.71108 	| 10000 	| 58987 	| 0.989 |
| Tatoeba-test-v2021-08-07.orv-pol 	| 11.3 	| 0.34818 	| 7 	| 36 	| 0.851 |
| Tatoeba-test-v2021-08-07.orv-rus 	| 12.4 	| 0.28200 	| 171 	| 1259 	| 0.833 |
| Tatoeba-test-v2021-08-07.orv-ukr 	| 7.5 	| 0.25032 	| 973 	| 5423 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-bel 	| 33.6 	| 0.56659 	| 287 	| 1730 	| 0.995 |
| Tatoeba-test-v2021-08-07.pol-bel_Latn 	| 3.8 	| 0.862 	| 2 	| 16 	| 0.717 |
| Tatoeba-test-v2021-08-07.pol-bul 	| 43.8 	| 0.62537 	| 75 	| 498 	| 0.927 |
| Tatoeba-test-v2021-08-07.pol-ces 	| 47.7 	| 0.65581 	| 568 	| 3387 	| 0.979 |
| Tatoeba-test-v2021-08-07.pol-csb 	| 13.1 	| 0.23164 	| 1 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-dsb 	| 7.0 	| 0.32310 	| 14 	| 79 	| 0.974 |
| Tatoeba-test-v2021-08-07.pol-hbs 	| 46.5 	| 0.67191 	| 417 	| 2645 	| 0.965 |
| Tatoeba-test-v2021-08-07.pol-hrv 	| 47.6 	| 0.66841 	| 271 	| 1680 	| 0.965 |
| Tatoeba-test-v2021-08-07.pol-hsb 	| 14.1 	| 0.48220 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-mkd 	| 40.9 	| 0.73746 	| 1 	| 6 	| 0.819 |
| Tatoeba-test-v2021-08-07.pol-orv 	| 2.1 	| 1.101 	| 7 	| 31 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-pol 	| 31.4 	| 0.53553 	| 157 	| 915 	| 0.980 |
| Tatoeba-test-v2021-08-07.pol-rus 	| 52.2 	| 0.71045 	| 3543 	| 21971 	| 0.987 |
| Tatoeba-test-v2021-08-07.pol-slv 	| 9.2 	| 0.27161 	| 183 	| 1008 	| 0.977 |
| Tatoeba-test-v2021-08-07.pol-srp_Cyrl 	| 45.5 	| 0.67156 	| 92 	| 629 	| 0.959 |
| Tatoeba-test-v2021-08-07.pol-srp_Latn 	| 42.4 	| 0.69105 	| 54 	| 336 	| 0.970 |
| Tatoeba-test-v2021-08-07.pol-ukr 	| 47.6 	| 0.67810 	| 2519 	| 13493 	| 0.995 |
| Tatoeba-test-v2021-08-07.rus-bel 	| 47.9 	| 0.65202 	| 2500 	| 18750 	| 0.999 |
| Tatoeba-test-v2021-08-07.rus-bel_Latn 	| 1.2 	| 3.858 	| 6 	| 64 	| 0.849 |
| Tatoeba-test-v2021-08-07.rus-bos_Latn 	| 51.2 	| 0.77824 	| 12 	| 54 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-bul 	| 50.9 	| 0.70429 	| 1247 	| 8239 	| 0.943 |
| Tatoeba-test-v2021-08-07.rus-ces 	| 51.5 	| 0.68623 	| 2934 	| 16824 	| 0.976 |
| Tatoeba-test-v2021-08-07.rus-dsb 	| 9.4 	| 0.39931 	| 24 	| 118 	| 0.983 |
| Tatoeba-test-v2021-08-07.rus-hbs 	| 49.2 	| 0.68742 	| 2500 	| 14723 	| 0.948 |
| Tatoeba-test-v2021-08-07.rus-hrv 	| 48.6 	| 0.69571 	| 124 	| 723 	| 0.969 |
| Tatoeba-test-v2021-08-07.rus-hsb 	| 24.1 	| 0.43070 	| 38 	| 273 	| 0.896 |
| Tatoeba-test-v2021-08-07.rus-mkd 	| 39.4 	| 0.69825 	| 3 	| 15 	| 0.931 |
| Tatoeba-test-v2021-08-07.rus-orv 	| 0.1 	| 0.866 	| 171 	| 1174 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-pol 	| 50.5 	| 0.69927 	| 3543 	| 21485 	| 0.962 |
| Tatoeba-test-v2021-08-07.rus-rus 	| 39.0 	| 0.61165 	| 2500 	| 16799 	| 0.976 |
| Tatoeba-test-v2021-08-07.rus-slv 	| 22.6 	| 0.38342 	| 657 	| 3969 	| 0.997 |
| Tatoeba-test-v2021-08-07.rus-srp_Cyrl 	| 46.2 	| 0.65984 	| 881 	| 5400 	| 0.936 |
| Tatoeba-test-v2021-08-07.rus-srp_Latn 	| 51.1 	| 0.70424 	| 1483 	| 8546 	| 0.954 |
| Tatoeba-test-v2021-08-07.rus-ukr 	| 66.2 	| 0.81238 	| 10000 	| 59963 	| 0.997 |
| Tatoeba-test-v2021-08-07.slv-bel 	| 29.9 	| 0.48887 	| 12 	| 67 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-bul 	| 25.8 	| 0.63513 	| 11 	| 67 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-ces 	| 46.7 	| 0.64221 	| 489 	| 2469 	| 0.984 |
| Tatoeba-test-v2021-08-07.slv-dsb 	| 13.8 	| 0.35784 	| 330 	| 1397 	| 0.983 |
| Tatoeba-test-v2021-08-07.slv-hbs 	| 43.2 	| 0.57886 	| 37 	| 160 	| 0.968 |
| Tatoeba-test-v2021-08-07.slv-hrv 	| 100.0 	| 10.00000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-hsb 	| 20.3 	| 0.38973 	| 743 	| 3132 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-mkd 	| 37.8 	| 0.55875 	| 115 	| 586 	| 0.958 |
| Tatoeba-test-v2021-08-07.slv-pol 	| 45.7 	| 0.64921 	| 183 	| 981 	| 0.975 |
| Tatoeba-test-v2021-08-07.slv-rus 	| 45.4 	| 0.63551 	| 657 	| 4028 	| 0.980 |
| Tatoeba-test-v2021-08-07.slv-slv 	| 5.6 	| 0.22427 	| 9 	| 50 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-srp_Cyrl 	| 41.8 	| 0.57275 	| 36 	| 156 	| 0.967 |
| Tatoeba-test-v2021-08-07.slv-ukr 	| 38.8 	| 0.56966 	| 915 	| 4352 	| 0.979 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-bel 	| 43.2 	| 0.60248 	| 22 	| 126 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-ces 	| 53.7 	| 0.85516 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-hrv 	| 0.0 	| 10.00000 	| 2 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-pol 	| 49.1 	| 0.67241 	| 92 	| 608 	| 0.967 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-rus 	| 53.1 	| 0.72564 	| 881 	| 5075 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-slv 	| 2.0 	| 0.15380 	| 36 	| 144 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-ukr 	| 51.2 	| 0.68463 	| 205 	| 1053 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Latn-bel 	| 44.1 	| 0.62389 	| 16 	| 73 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Latn-pol 	| 64.9 	| 0.77553 	| 54 	| 338 	| 0.955 |
| Tatoeba-test-v2021-08-07.srp_Latn-rus 	| 58.9 	| 0.74947 	| 1483 	| 8271 	| 0.985 |
| Tatoeba-test-v2021-08-07.srp_Latn-srp_Cyrl 	| 95.0 	| 0.97222 	| 4 	| 53 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Latn-ukr 	| 55.6 	| 0.73899 	| 348 	| 1658 	| 0.991 |
| Tatoeba-test-v2021-08-07.ukr-bel 	| 50.4 	| 0.69159 	| 2355 	| 15166 	| 0.998 |
| Tatoeba-test-v2021-08-07.ukr-bel_Latn 	| 2.4 	| 1.323 	| 8 	| 61 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-bul 	| 58.7 	| 0.76053 	| 1020 	| 5181 	| 0.985 |
| Tatoeba-test-v2021-08-07.ukr-ces 	| 54.0 	| 0.69672 	| 1787 	| 8549 	| 0.995 |
| Tatoeba-test-v2021-08-07.ukr-dsb 	| 5.9 	| 0.11108 	| 3 	| 14 	| 0.846 |
| Tatoeba-test-v2021-08-07.ukr-hbs 	| 50.9 	| 0.69561 	| 942 	| 5130 	| 0.976 |
| Tatoeba-test-v2021-08-07.ukr-hrv 	| 49.5 	| 0.68206 	| 389 	| 2302 	| 0.982 |
| Tatoeba-test-v2021-08-07.ukr-hsb 	| 7.1 	| 0.25271 	| 8 	| 128 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-mkd 	| 28.0 	| 0.68068 	| 5 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-orv 	| 0.2 	| 0.910 	| 973 	| 5037 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-pol 	| 53.6 	| 0.71931 	| 2519 	| 13193 	| 0.968 |
| Tatoeba-test-v2021-08-07.ukr-rus 	| 67.0 	| 0.81676 	| 10000 	| 60129 	| 0.995 |
| Tatoeba-test-v2021-08-07.ukr-slv 	| 15.1 	| 0.28893 	| 915 	| 4265 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-srp_Cyrl 	| 53.6 	| 0.70773 	| 205 	| 1112 	| 0.961 |
| Tatoeba-test-v2021-08-07.ukr-srp_Latn 	| 51.2 	| 0.70891 	| 348 	| 1716 	| 0.978 |
| Tatoeba-test-v2021-08-07.ukr-ukr 	| 36.9 	| 0.60879 	| 824 	| 4198 	| 1.000 |

