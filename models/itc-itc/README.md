# opus-2020-07-07.zip

* dataset: opus
* model: transformer
* source language(s): arg ast bjn cat cos egl fra frm_Latn gcf_Latn glg hat ind ita lad lad_Latn lat_Grek lat_Latn lij lld_Latn lmo mwl oci pap pcd pms por roh ron scn spa srd vec wln zsm_Latn
* target language(s): arg ast bjn cat cos egl fra frm_Latn gcf_Latn glg hat ind ita lad lad_Latn lat_Grek lat_Latn lij lld_Latn lmo mwl oci pap pcd pms por roh ron scn spa srd vec wln zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-07.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-itc/opus-2020-07-07.zip)
* test set translations: [opus-2020-07-07.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-itc/opus-2020-07-07.test.txt)
* test set scores: [opus-2020-07-07.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-itc/opus-2020-07-07.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.arg-fra.arg.fra 	| 40.8 	| 0.501 |
| Tatoeba-test.arg-spa.arg.spa 	| 59.9 	| 0.739 |
| Tatoeba-test.ast-fra.ast.fra 	| 45.4 	| 0.628 |
| Tatoeba-test.ast-por.ast.por 	| 100.0 	| 1.000 |
| Tatoeba-test.ast-spa.ast.spa 	| 46.8 	| 0.636 |
| Tatoeba-test.cat-fra.cat.fra 	| 51.6 	| 0.689 |
| Tatoeba-test.cat-ita.cat.ita 	| 49.2 	| 0.699 |
| Tatoeba-test.cat-por.cat.por 	| 48.0 	| 0.688 |
| Tatoeba-test.cat-ron.cat.ron 	| 35.4 	| 0.719 |
| Tatoeba-test.cat-spa.cat.spa 	| 69.0 	| 0.826 |
| Tatoeba-test.cos-fra.cos.fra 	| 22.3 	| 0.383 |
| Tatoeba-test.cos-pms.cos.pms 	| 3.4 	| 0.199 |
| Tatoeba-test.egl-fra.egl.fra 	| 9.5 	| 0.283 |
| Tatoeba-test.egl-ita.egl.ita 	| 3.0 	| 0.206 |
| Tatoeba-test.egl-spa.egl.spa 	| 3.7 	| 0.194 |
| Tatoeba-test.fra-arg.fra.arg 	| 3.8 	| 0.090 |
| Tatoeba-test.fra-ast.fra.ast 	| 25.9 	| 0.457 |
| Tatoeba-test.fra-cat.fra.cat 	| 42.2 	| 0.637 |
| Tatoeba-test.fra-cos.fra.cos 	| 3.3 	| 0.185 |
| Tatoeba-test.fra-egl.fra.egl 	| 2.2 	| 0.120 |
| Tatoeba-test.fra-frm.fra.frm 	| 1.0 	| 0.191 |
| Tatoeba-test.fra-gcf.fra.gcf 	| 0.2 	| 0.099 |
| Tatoeba-test.fra-glg.fra.glg 	| 40.5 	| 0.625 |
| Tatoeba-test.fra-hat.fra.hat 	| 22.6 	| 0.472 |
| Tatoeba-test.fra-ita.fra.ita 	| 46.7 	| 0.679 |
| Tatoeba-test.fra-lad.fra.lad 	| 15.9 	| 0.345 |
| Tatoeba-test.fra-lat.fra.lat 	| 2.9 	| 0.247 |
| Tatoeba-test.fra-lij.fra.lij 	| 1.0 	| 0.201 |
| Tatoeba-test.fra-lld.fra.lld 	| 1.1 	| 0.257 |
| Tatoeba-test.fra-lmo.fra.lmo 	| 1.2 	| 0.241 |
| Tatoeba-test.fra-msa.fra.msa 	| 0.4 	| 0.111 |
| Tatoeba-test.fra-oci.fra.oci 	| 7.3 	| 0.322 |
| Tatoeba-test.fra-pap.fra.pap 	| 69.8 	| 0.912 |
| Tatoeba-test.fra-pcd.fra.pcd 	| 0.6 	| 0.144 |
| Tatoeba-test.fra-pms.fra.pms 	| 1.0 	| 0.181 |
| Tatoeba-test.fra-por.fra.por 	| 39.7 	| 0.619 |
| Tatoeba-test.fra-roh.fra.roh 	| 5.7 	| 0.286 |
| Tatoeba-test.fra-ron.fra.ron 	| 36.4 	| 0.591 |
| Tatoeba-test.fra-scn.fra.scn 	| 2.1 	| 0.101 |
| Tatoeba-test.fra-spa.fra.spa 	| 47.5 	| 0.670 |
| Tatoeba-test.fra-srd.fra.srd 	| 2.8 	| 0.306 |
| Tatoeba-test.fra-vec.fra.vec 	| 3.0 	| 0.345 |
| Tatoeba-test.fra-wln.fra.wln 	| 3.5 	| 0.212 |
| Tatoeba-test.frm-fra.frm.fra 	| 11.4 	| 0.472 |
| Tatoeba-test.gcf-fra.gcf.fra 	| 7.1 	| 0.267 |
| Tatoeba-test.gcf-lad.gcf.lad 	| 0.0 	| 0.170 |
| Tatoeba-test.gcf-por.gcf.por 	| 0.0 	| 0.230 |
| Tatoeba-test.gcf-spa.gcf.spa 	| 13.4 	| 0.314 |
| Tatoeba-test.glg-fra.glg.fra 	| 54.7 	| 0.702 |
| Tatoeba-test.glg-ita.glg.ita 	| 40.1 	| 0.661 |
| Tatoeba-test.glg-por.glg.por 	| 57.6 	| 0.748 |
| Tatoeba-test.glg-spa.glg.spa 	| 70.0 	| 0.817 |
| Tatoeba-test.hat-fra.hat.fra 	| 14.2 	| 0.419 |
| Tatoeba-test.hat-spa.hat.spa 	| 17.9 	| 0.449 |
| Tatoeba-test.ita-cat.ita.cat 	| 51.0 	| 0.693 |
| Tatoeba-test.ita-egl.ita.egl 	| 1.1 	| 0.114 |
| Tatoeba-test.ita-fra.ita.fra 	| 58.2 	| 0.727 |
| Tatoeba-test.ita-glg.ita.glg 	| 41.7 	| 0.652 |
| Tatoeba-test.ita-lad.ita.lad 	| 17.5 	| 0.419 |
| Tatoeba-test.ita-lat.ita.lat 	| 7.1 	| 0.294 |
| Tatoeba-test.ita-lij.ita.lij 	| 1.0 	| 0.208 |
| Tatoeba-test.ita-msa.ita.msa 	| 0.9 	| 0.115 |
| Tatoeba-test.ita-oci.ita.oci 	| 12.3 	| 0.378 |
| Tatoeba-test.ita-pms.ita.pms 	| 1.6 	| 0.182 |
| Tatoeba-test.ita-por.ita.por 	| 44.8 	| 0.665 |
| Tatoeba-test.ita-ron.ita.ron 	| 43.3 	| 0.653 |
| Tatoeba-test.ita-spa.ita.spa 	| 56.6 	| 0.733 |
| Tatoeba-test.ita-vec.ita.vec 	| 2.0 	| 0.187 |
| Tatoeba-test.lad-fra.lad.fra 	| 30.4 	| 0.458 |
| Tatoeba-test.lad-gcf.lad.gcf 	| 0.0 	| 0.163 |
| Tatoeba-test.lad-ita.lad.ita 	| 12.3 	| 0.426 |
| Tatoeba-test.lad-lat.lad.lat 	| 1.6 	| 0.178 |
| Tatoeba-test.lad-por.lad.por 	| 8.8 	| 0.394 |
| Tatoeba-test.lad-ron.lad.ron 	| 78.3 	| 0.717 |
| Tatoeba-test.lad-spa.lad.spa 	| 28.3 	| 0.531 |
| Tatoeba-test.lat-fra.lat.fra 	| 9.4 	| 0.300 |
| Tatoeba-test.lat-ita.lat.ita 	| 20.0 	| 0.421 |
| Tatoeba-test.lat-lad.lat.lad 	| 3.8 	| 0.173 |
| Tatoeba-test.lat-por.lat.por 	| 13.0 	| 0.354 |
| Tatoeba-test.lat-ron.lat.ron 	| 14.0 	| 0.358 |
| Tatoeba-test.lat-spa.lat.spa 	| 21.8 	| 0.436 |
| Tatoeba-test.lij-fra.lij.fra 	| 13.8 	| 0.346 |
| Tatoeba-test.lij-ita.lij.ita 	| 14.7 	| 0.442 |
| Tatoeba-test.lld-fra.lld.fra 	| 18.8 	| 0.428 |
| Tatoeba-test.lld-spa.lld.spa 	| 11.1 	| 0.377 |
| Tatoeba-test.lmo-fra.lmo.fra 	| 11.0 	| 0.329 |
| Tatoeba-test.msa-fra.msa.fra 	| 0.8 	| 0.129 |
| Tatoeba-test.msa-ita.msa.ita 	| 1.1 	| 0.138 |
| Tatoeba-test.msa-msa.msa.msa 	| 19.1 	| 0.453 |
| Tatoeba-test.msa-pap.msa.pap 	| 0.0 	| 0.037 |
| Tatoeba-test.msa-por.msa.por 	| 2.4 	| 0.155 |
| Tatoeba-test.msa-ron.msa.ron 	| 1.2 	| 0.129 |
| Tatoeba-test.msa-spa.msa.spa 	| 1.0 	| 0.139 |
| Tatoeba-test.multi.multi 	| 40.8 	| 0.599 |
| Tatoeba-test.mwl-por.mwl.por 	| 35.4 	| 0.561 |
| Tatoeba-test.oci-fra.oci.fra 	| 24.5 	| 0.467 |
| Tatoeba-test.oci-ita.oci.ita 	| 23.3 	| 0.493 |
| Tatoeba-test.oci-spa.oci.spa 	| 26.1 	| 0.505 |
| Tatoeba-test.pap-fra.pap.fra 	| 31.0 	| 0.629 |
| Tatoeba-test.pap-msa.pap.msa 	| 0.0 	| 0.051 |
| Tatoeba-test.pcd-fra.pcd.fra 	| 13.8 	| 0.381 |
| Tatoeba-test.pcd-spa.pcd.spa 	| 2.6 	| 0.227 |
| Tatoeba-test.pms-cos.pms.cos 	| 3.4 	| 0.217 |
| Tatoeba-test.pms-fra.pms.fra 	| 13.4 	| 0.347 |
| Tatoeba-test.pms-ita.pms.ita 	| 13.0 	| 0.373 |
| Tatoeba-test.pms-spa.pms.spa 	| 13.1 	| 0.374 |
| Tatoeba-test.por-ast.por.ast 	| 100.0 	| 1.000 |
| Tatoeba-test.por-cat.por.cat 	| 45.1 	| 0.673 |
| Tatoeba-test.por-fra.por.fra 	| 52.5 	| 0.698 |
| Tatoeba-test.por-gcf.por.gcf 	| 16.0 	| 0.128 |
| Tatoeba-test.por-glg.por.glg 	| 57.5 	| 0.750 |
| Tatoeba-test.por-ita.por.ita 	| 50.1 	| 0.710 |
| Tatoeba-test.por-lad.por.lad 	| 15.7 	| 0.341 |
| Tatoeba-test.por-lat.por.lat 	| 11.1 	| 0.362 |
| Tatoeba-test.por-msa.por.msa 	| 2.4 	| 0.136 |
| Tatoeba-test.por-mwl.por.mwl 	| 30.5 	| 0.559 |
| Tatoeba-test.por-roh.por.roh 	| 0.0 	| 0.132 |
| Tatoeba-test.por-ron.por.ron 	| 40.0 	| 0.632 |
| Tatoeba-test.por-spa.por.spa 	| 58.6 	| 0.756 |
| Tatoeba-test.roh-fra.roh.fra 	| 23.1 	| 0.564 |
| Tatoeba-test.roh-por.roh.por 	| 21.4 	| 0.347 |
| Tatoeba-test.roh-spa.roh.spa 	| 19.8 	| 0.489 |
| Tatoeba-test.ron-cat.ron.cat 	| 59.5 	| 0.854 |
| Tatoeba-test.ron-fra.ron.fra 	| 47.4 	| 0.647 |
| Tatoeba-test.ron-ita.ron.ita 	| 45.7 	| 0.683 |
| Tatoeba-test.ron-lad.ron.lad 	| 44.2 	| 0.712 |
| Tatoeba-test.ron-lat.ron.lat 	| 14.8 	| 0.449 |
| Tatoeba-test.ron-msa.ron.msa 	| 1.2 	| 0.098 |
| Tatoeba-test.ron-por.ron.por 	| 42.7 	| 0.650 |
| Tatoeba-test.ron-spa.ron.spa 	| 50.4 	| 0.686 |
| Tatoeba-test.scn-fra.scn.fra 	| 2.4 	| 0.180 |
| Tatoeba-test.scn-spa.scn.spa 	| 5.1 	| 0.212 |
| Tatoeba-test.spa-arg.spa.arg 	| 10.8 	| 0.267 |
| Tatoeba-test.spa-ast.spa.ast 	| 24.6 	| 0.514 |
| Tatoeba-test.spa-cat.spa.cat 	| 61.6 	| 0.783 |
| Tatoeba-test.spa-egl.spa.egl 	| 2.2 	| 0.106 |
| Tatoeba-test.spa-fra.spa.fra 	| 51.1 	| 0.683 |
| Tatoeba-test.spa-gcf.spa.gcf 	| 7.8 	| 0.067 |
| Tatoeba-test.spa-glg.spa.glg 	| 62.8 	| 0.776 |
| Tatoeba-test.spa-hat.spa.hat 	| 16.6 	| 0.398 |
| Tatoeba-test.spa-ita.spa.ita 	| 51.8 	| 0.718 |
| Tatoeba-test.spa-lad.spa.lad 	| 14.6 	| 0.393 |
| Tatoeba-test.spa-lat.spa.lat 	| 21.5 	| 0.486 |
| Tatoeba-test.spa-lld.spa.lld 	| 2.0 	| 0.222 |
| Tatoeba-test.spa-msa.spa.msa 	| 0.8 	| 0.113 |
| Tatoeba-test.spa-oci.spa.oci 	| 10.3 	| 0.377 |
| Tatoeba-test.spa-pcd.spa.pcd 	| 0.9 	| 0.115 |
| Tatoeba-test.spa-pms.spa.pms 	| 1.5 	| 0.194 |
| Tatoeba-test.spa-por.spa.por 	| 49.4 	| 0.698 |
| Tatoeba-test.spa-roh.spa.roh 	| 4.6 	| 0.261 |
| Tatoeba-test.spa-ron.spa.ron 	| 39.1 	| 0.618 |
| Tatoeba-test.spa-scn.spa.scn 	| 2.0 	| 0.113 |
| Tatoeba-test.spa-wln.spa.wln 	| 8.7 	| 0.295 |
| Tatoeba-test.srd-fra.srd.fra 	| 6.7 	| 0.369 |
| Tatoeba-test.vec-fra.vec.fra 	| 59.9 	| 0.608 |
| Tatoeba-test.vec-ita.vec.ita 	| 14.2 	| 0.405 |
| Tatoeba-test.wln-fra.wln.fra 	| 8.9 	| 0.344 |
| Tatoeba-test.wln-spa.wln.spa 	| 9.6 	| 0.298 |


# opusTCv20210807_transformer-big_2022-08-10.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): arg ast cat cbk_Latn cos egl fra frm_Latn fro_Latn fur fur_Latn gcf_Latn glg hat ita lad lad_Latn lat_Grek lat_Latn lij lld_Latn lmo mol mwl oci osp_Latn pap pcd pms pob por roh ron scn spa srd vec wln
* target language(s): arg ast cat cbk_Latn cos egl fra frm_Latn fro_Latn fur fur_Latn gcf_Latn glg hat ita lad lad_Latn lat_Grek lat_Latn lij lld_Latn lmo mol mwl oci osp_Latn pap pcd pms pob por roh ron scn spa srd vec wln
* raw source language(s): arg ast cat cbk cos egl fra frm fro fur gcf glg hat ita lad lat lij lld lmo mol mwl oci osp pap pcd pms pob por roh ron scn spa srd vec wln
* raw target language(s): arg ast cat cbk cos egl fra frm fro fur gcf glg hat ita lad lat lij lld lmo mol mwl oci osp pap pcd pms pob por roh ron scn spa srd vec wln
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-itc/opusTCv20210807_transformer-big_2022-08-10.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-itc/opusTCv20210807_transformer-big_2022-08-10.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-itc/opusTCv20210807_transformer-big_2022-08-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.arg-fra 	| 44.0 	| 0.58972 	| 8 	| 37 	| 0.886 |
| Tatoeba-test-v2021-08-07.arg-spa 	| 56.2 	| 0.62450 	| 12 	| 50 	| 0.959 |
| Tatoeba-test-v2021-08-07.ast-cat 	| 87.0 	| 0.92954 	| 13 	| 95 	| 0.968 |
| Tatoeba-test-v2021-08-07.ast-fra 	| 38.8 	| 0.57732 	| 18 	| 112 	| 1.000 |
| Tatoeba-test-v2021-08-07.ast-glg 	| 91.8 	| 0.96370 	| 1 	| 33 	| 1.000 |
| Tatoeba-test-v2021-08-07.ast-por 	| 76.7 	| 0.89643 	| 3 	| 44 	| 1.000 |
| Tatoeba-test-v2021-08-07.ast-spa 	| 56.5 	| 0.70327 	| 156 	| 1181 	| 0.987 |
| Tatoeba-test-v2021-08-07.cat-ast 	| 52.9 	| 0.71927 	| 13 	| 90 	| 0.943 |
| Tatoeba-test-v2021-08-07.cat-cat 	| 46.0 	| 0.70510 	| 7 	| 207 	| 0.935 |
| Tatoeba-test-v2021-08-07.cat-fra 	| 52.6 	| 0.70239 	| 700 	| 5661 	| 0.984 |
| Tatoeba-test-v2021-08-07.cat-glg 	| 59.2 	| 0.75218 	| 33 	| 386 	| 0.971 |
| Tatoeba-test-v2021-08-07.cat-ita 	| 56.1 	| 0.72900 	| 298 	| 2026 	| 0.993 |
| Tatoeba-test-v2021-08-07.cat-lad 	| 9.9 	| 0.35853 	| 4 	| 20 	| 0.895 |
| Tatoeba-test-v2021-08-07.cat-lad_Latn 	| 13.1 	| 0.51861 	| 3 	| 15 	| 0.857 |
| Tatoeba-test-v2021-08-07.cat-por 	| 56.8 	| 0.74725 	| 747 	| 6117 	| 0.970 |
| Tatoeba-test-v2021-08-07.cat-ron 	| 35.4 	| 0.74589 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.cat-spa 	| 76.8 	| 0.87065 	| 1534 	| 12093 	| 0.993 |
| Tatoeba-test-v2021-08-07.cbk-fra 	| 12.7 	| 0.38908 	| 31 	| 278 	| 1.000 |
| Tatoeba-test-v2021-08-07.cbk-por 	| 13.0 	| 0.39674 	| 54 	| 351 	| 1.000 |
| Tatoeba-test-v2021-08-07.cbk-spa 	| 17.8 	| 0.43180 	| 82 	| 546 	| 1.000 |
| Tatoeba-test-v2021-08-07.cos-fra 	| 35.0 	| 0.51784 	| 7 	| 54 	| 0.943 |
| Tatoeba-test-v2021-08-07.cos-osp 	| 54.1 	| 0.74680 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.cos-pms 	| 3.4 	| 0.19934 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.egl-fra 	| 6.7 	| 0.25892 	| 14 	| 57 	| 1.000 |
| Tatoeba-test-v2021-08-07.egl-ita 	| 4.5 	| 0.25500 	| 202 	| 1004 	| 1.000 |
| Tatoeba-test-v2021-08-07.egl-spa 	| 6.9 	| 0.22016 	| 98 	| 435 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-arg 	| 21.5 	| 0.42118 	| 8 	| 29 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-ast 	| 25.0 	| 0.52042 	| 18 	| 115 	| 0.861 |
| Tatoeba-test-v2021-08-07.fra-cat 	| 46.0 	| 0.66366 	| 700 	| 5339 	| 0.992 |
| Tatoeba-test-v2021-08-07.fra-cbk 	| 1.4 	| 0.27569 	| 31 	| 300 	| 0.791 |
| Tatoeba-test-v2021-08-07.fra-cos 	| 7.4 	| 0.36501 	| 7 	| 45 	| 0.931 |
| Tatoeba-test-v2021-08-07.fra-egl 	| 1.3 	| 0.10182 	| 14 	| 60 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-fra 	| 41.5 	| 0.60761 	| 1000 	| 7755 	| 0.982 |
| Tatoeba-test-v2021-08-07.fra-frm 	| 1.0 	| 0.19204 	| 14 	| 161 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-fro 	| 0.7 	| 0.15336 	| 54 	| 341 	| 0.988 |
| Tatoeba-test-v2021-08-07.fra-gcf 	| 0.1 	| 9.781 	| 1164 	| 6118 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-glg 	| 48.7 	| 0.65936 	| 119 	| 808 	| 0.980 |
| Tatoeba-test-v2021-08-07.fra-hat 	| 29.5 	| 0.51226 	| 72 	| 477 	| 0.989 |
| Tatoeba-test-v2021-08-07.fra-ita 	| 53.3 	| 0.72456 	| 10091 	| 62059 	| 0.953 |
| Tatoeba-test-v2021-08-07.fra-lad 	| 18.1 	| 0.36109 	| 145 	| 721 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-lad_Latn 	| 21.7 	| 0.42994 	| 124 	| 611 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-lat 	| 2.8 	| 0.26086 	| 2915 	| 26762 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-lij 	| 6.1 	| 0.30446 	| 62 	| 458 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-lld 	| 1.0 	| 0.25071 	| 21 	| 223 	| 0.901 |
| Tatoeba-test-v2021-08-07.fra-lmo 	| 2.1 	| 0.29236 	| 11 	| 78 	| 0.934 |
| Tatoeba-test-v2021-08-07.fra-oci 	| 12.7 	| 0.38090 	| 806 	| 6047 	| 0.918 |
| Tatoeba-test-v2021-08-07.fra-osp 	| 25.3 	| 0.59637 	| 3 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-pap 	| 39.4 	| 0.58826 	| 6 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-pcd 	| 0.4 	| 0.13503 	| 266 	| 1569 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-pms 	| 0.7 	| 0.18215 	| 66 	| 580 	| 0.860 |
| Tatoeba-test-v2021-08-07.fra-por 	| 47.6 	| 0.67890 	| 10518 	| 77643 	| 0.960 |
| Tatoeba-test-v2021-08-07.fra-roh 	| 12.4 	| 0.48033 	| 3 	| 46 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-ron 	| 41.6 	| 0.63568 	| 1925 	| 12242 	| 0.977 |
| Tatoeba-test-v2021-08-07.fra-scn 	| 2.0 	| 0.17917 	| 4 	| 23 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-spa 	| 53.7 	| 0.71250 	| 10294 	| 78405 	| 0.973 |
| Tatoeba-test-v2021-08-07.fra-srd 	| 2.9 	| 0.27405 	| 10 	| 78 	| 0.892 |
| Tatoeba-test-v2021-08-07.fra-vec 	| 8.7 	| 0.43309 	| 2 	| 25 	| 0.959 |
| Tatoeba-test-v2021-08-07.fra-wln 	| 2.5 	| 0.18408 	| 73 	| 447 	| 0.861 |
| Tatoeba-test-v2021-08-07.frm-fra 	| 25.8 	| 0.52433 	| 14 	| 172 	| 0.982 |
| Tatoeba-test-v2021-08-07.fro-fra 	| 23.0 	| 0.45186 	| 54 	| 366 	| 0.950 |
| Tatoeba-test-v2021-08-07.fur-ita 	| 29.8 	| 0.57198 	| 9 	| 46 	| 0.933 |
| Tatoeba-test-v2021-08-07.fur-spa 	| 38.2 	| 0.54202 	| 5 	| 21 	| 0.951 |
| Tatoeba-test-v2021-08-07.gcf-fra 	| 6.6 	| 0.27072 	| 1164 	| 6309 	| 1.000 |
| Tatoeba-test-v2021-08-07.gcf-gcf 	| 3.6 	| 0.26585 	| 233 	| 1224 	| 1.000 |
| Tatoeba-test-v2021-08-07.gcf-lad 	| 0.0 	| 0.14519 	| 1 	| 2 	| 1.000 |
| Tatoeba-test-v2021-08-07.gcf-por 	| 0.0 	| 6.417 	| 1 	| 4 	| 0.717 |
| Tatoeba-test-v2021-08-07.gcf-spa 	| 7.0 	| 0.16080 	| 3 	| 11 	| 1.000 |
| Tatoeba-test-v2021-08-07.glg-ast 	| 77.0 	| 0.91180 	| 1 	| 32 	| 1.000 |
| Tatoeba-test-v2021-08-07.glg-cat 	| 62.5 	| 0.79340 	| 33 	| 395 	| 0.959 |
| Tatoeba-test-v2021-08-07.glg-fra 	| 55.6 	| 0.73185 	| 119 	| 909 	| 0.957 |
| Tatoeba-test-v2021-08-07.glg-ita 	| 51.5 	| 0.72918 	| 41 	| 220 	| 1.000 |
| Tatoeba-test-v2021-08-07.glg-lad 	| 7.0 	| 0.24689 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.glg-lad_Latn 	| 12.7 	| 0.50341 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.glg-osp 	| 54.1 	| 0.78090 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.glg-por 	| 62.2 	| 0.77341 	| 433 	| 3105 	| 0.981 |
| Tatoeba-test-v2021-08-07.glg-spa 	| 71.4 	| 0.82268 	| 2121 	| 17439 	| 0.975 |
| Tatoeba-test-v2021-08-07.hat-fra 	| 21.6 	| 0.49396 	| 72 	| 434 	| 1.000 |
| Tatoeba-test-v2021-08-07.hat-lad 	| 9.5 	| 0.12821 	| 2 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.hat-spa 	| 34.8 	| 0.53393 	| 52 	| 307 	| 0.990 |
| Tatoeba-test-v2021-08-07.ita-cat 	| 54.9 	| 0.71511 	| 298 	| 2107 	| 0.975 |
| Tatoeba-test-v2021-08-07.ita-egl 	| 0.9 	| 0.11438 	| 202 	| 1088 	| 0.947 |
| Tatoeba-test-v2021-08-07.ita-fra 	| 64.0 	| 0.77790 	| 10091 	| 66376 	| 0.991 |
| Tatoeba-test-v2021-08-07.ita-fur 	| 18.4 	| 0.37448 	| 9 	| 46 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-glg 	| 55.1 	| 0.71313 	| 41 	| 230 	| 0.946 |
| Tatoeba-test-v2021-08-07.ita-ita 	| 49.1 	| 0.71182 	| 1000 	| 7386 	| 0.944 |
| Tatoeba-test-v2021-08-07.ita-lad 	| 14.2 	| 0.37126 	| 40 	| 204 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-lad_Latn 	| 19.0 	| 0.51663 	| 29 	| 148 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-lat 	| 8.0 	| 0.34077 	| 1716 	| 10047 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-lij 	| 5.1 	| 0.31017 	| 107 	| 788 	| 0.907 |
| Tatoeba-test-v2021-08-07.ita-oci 	| 17.0 	| 0.43257 	| 80 	| 613 	| 0.872 |
| Tatoeba-test-v2021-08-07.ita-osp 	| 42.7 	| 0.74097 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-pap 	| 22.1 	| 0.68546 	| 2 	| 9 	| 0.882 |
| Tatoeba-test-v2021-08-07.ita-pms 	| 0.8 	| 0.17951 	| 232 	| 1925 	| 0.932 |
| Tatoeba-test-v2021-08-07.ita-por 	| 53.4 	| 0.72482 	| 3066 	| 25666 	| 0.973 |
| Tatoeba-test-v2021-08-07.ita-ron 	| 49.2 	| 0.70449 	| 1005 	| 6204 	| 0.985 |
| Tatoeba-test-v2021-08-07.ita-scn 	| 12.1 	| 0.41435 	| 2 	| 13 	| 0.920 |
| Tatoeba-test-v2021-08-07.ita-spa 	| 62.5 	| 0.77346 	| 5000 	| 34937 	| 0.983 |
| Tatoeba-test-v2021-08-07.ita-vec 	| 5.2 	| 0.28151 	| 17 	| 94 	| 0.876 |
| Tatoeba-test-v2021-08-07.lad-cat 	| 12.1 	| 0.44882 	| 4 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-fra 	| 32.2 	| 0.45231 	| 145 	| 799 	| 0.959 |
| Tatoeba-test-v2021-08-07.lad-gcf 	| 0.0 	| 0.17000 	| 1 	| 2 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-glg 	| 6.6 	| 0.35556 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-hat 	| 32.2 	| 0.31997 	| 2 	| 8 	| 0.867 |
| Tatoeba-test-v2021-08-07.lad-ita 	| 29.7 	| 0.52687 	| 40 	| 202 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-lad 	| 1.1 	| 4.188 	| 118 	| 630 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-lad_Latn 	| 7.4 	| 1.536 	| 3 	| 9 	| 0.751 |
| Tatoeba-test-v2021-08-07.lad-lat 	| 2.9 	| 0.24812 	| 214 	| 946 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-lat_Latn 	| 0.9 	| 8.276 	| 74 	| 317 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-cat 	| 21.6 	| 0.57993 	| 3 	| 15 	| 0.931 |
| Tatoeba-test-v2021-08-07.lad_Latn-fra 	| 39.4 	| 0.51711 	| 124 	| 670 	| 0.962 |
| Tatoeba-test-v2021-08-07.lad_Latn-glg 	| 23.6 	| 0.60724 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-ita 	| 51.3 	| 0.68725 	| 29 	| 146 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-lad 	| 0.3 	| 0.826 	| 103 	| 564 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-lad_Latn 	| 12.8 	| 0.60738 	| 8 	| 39 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-lat_Latn 	| 5.7 	| 0.32516 	| 140 	| 629 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-osp_Latn 	| 11.4 	| 0.41848 	| 6 	| 29 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-pap 	| 35.2 	| 0.73070 	| 1 	| 5 	| 0.779 |
| Tatoeba-test-v2021-08-07.lad_Latn-por 	| 44.9 	| 0.64736 	| 46 	| 239 	| 0.996 |
| Tatoeba-test-v2021-08-07.lad_Latn-spa 	| 42.7 	| 0.58952 	| 239 	| 1239 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-osp 	| 3.4 	| 0.24425 	| 11 	| 53 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-osp_Latn 	| 1.1 	| 1.794 	| 5 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-pap 	| 14.4 	| 0.42525 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-por 	| 28.6 	| 0.49624 	| 63 	| 328 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-ron 	| 81.3 	| 0.76611 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-spa 	| 36.4 	| 0.51842 	| 276 	| 1448 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat-fra 	| 6.2 	| 0.24114 	| 2915 	| 39166 	| 0.701 |
| Tatoeba-test-v2021-08-07.lat_Grek-por 	| 2.8 	| 0.11900 	| 1 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat-ita 	| 14.2 	| 0.33814 	| 1716 	| 12378 	| 0.860 |
| Tatoeba-test-v2021-08-07.lat-lad 	| 1.8 	| 0.13693 	| 214 	| 1132 	| 0.849 |
| Tatoeba-test-v2021-08-07.lat-lat 	| 22.5 	| 0.48493 	| 235 	| 1483 	| 0.935 |
| Tatoeba-test-v2021-08-07.lat_Latn-lad 	| 0.5 	| 0.877 	| 74 	| 371 	| 0.862 |
| Tatoeba-test-v2021-08-07.lat_Latn-lad_Latn 	| 2.4 	| 0.20469 	| 140 	| 761 	| 0.843 |
| Tatoeba-test-v2021-08-07.lat_Latn-por 	| 10.9 	| 0.31059 	| 5000 	| 64029 	| 0.848 |
| Tatoeba-test-v2021-08-07.lat-osp 	| 3.6 	| 0.12848 	| 5 	| 24 	| 0.913 |
| Tatoeba-test-v2021-08-07.lat-pap 	| 14.8 	| 0.44264 	| 1 	| 5 	| 0.779 |
| Tatoeba-test-v2021-08-07.lat-por 	| 10.8 	| 0.31057 	| 5001 	| 64037 	| 0.848 |
| Tatoeba-test-v2021-08-07.lat-ron 	| 13.6 	| 0.30933 	| 65 	| 699 	| 0.880 |
| Tatoeba-test-v2021-08-07.lat-spa 	| 14.8 	| 0.35979 	| 3129 	| 34035 	| 0.921 |
| Tatoeba-test-v2021-08-07.lij-fra 	| 25.4 	| 0.44727 	| 62 	| 487 	| 0.994 |
| Tatoeba-test-v2021-08-07.lij-ita 	| 26.3 	| 0.49427 	| 107 	| 732 	| 1.000 |
| Tatoeba-test-v2021-08-07.lij-lij 	| 3.7 	| 0.35708 	| 7 	| 51 	| 0.939 |
| Tatoeba-test-v2021-08-07.lld-fra 	| 21.4 	| 0.43230 	| 21 	| 217 	| 0.933 |
| Tatoeba-test-v2021-08-07.lld-osp 	| 33.5 	| 0.50933 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.lld-spa 	| 16.6 	| 0.40444 	| 13 	| 80 	| 0.987 |
| Tatoeba-test-v2021-08-07.lmo-fra 	| 14.5 	| 0.42883 	| 11 	| 78 	| 0.987 |
| Tatoeba-test-v2021-08-07.lmo-osp 	| 3.4 	| 0.23495 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 55.5 	| 0.71143 	| 924 	| 7306 	| 0.977 |
| Tatoeba-test-v2021-08-07.mwl-por 	| 100.0 	| 10.00000 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.oci-fra 	| 29.8 	| 0.49808 	| 806 	| 6302 	| 0.975 |
| Tatoeba-test-v2021-08-07.oci-ita 	| 30.9 	| 0.52048 	| 80 	| 576 	| 1.000 |
| Tatoeba-test-v2021-08-07.oci-osp 	| 54.1 	| 0.78090 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.oci-spa 	| 34.6 	| 0.54546 	| 188 	| 1233 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-cos 	| 22.3 	| 0.44080 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-fra 	| 100.0 	| 10.00000 	| 3 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-glg 	| 70.8 	| 0.80689 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-ita 	| 42.7 	| 0.78983 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-lad 	| 7.2 	| 0.27439 	| 11 	| 53 	| 0.962 |
| Tatoeba-test-v2021-08-07.osp-lat 	| 4.3 	| 0.14493 	| 5 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp_Latn-lad 	| 3.5 	| 0.894 	| 5 	| 24 	| 0.957 |
| Tatoeba-test-v2021-08-07.osp_Latn-lad_Latn 	| 12.2 	| 0.51399 	| 6 	| 29 	| 0.965 |
| Tatoeba-test-v2021-08-07.osp-lld 	| 9.9 	| 0.40319 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-lmo 	| 3.4 	| 0.21063 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-oci 	| 55.6 	| 0.63536 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-por 	| 100.0 	| 10.00000 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-spa 	| 79.7 	| 0.88659 	| 3 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.osp-srd 	| 9.9 	| 0.30803 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.pap-fra 	| 27.6 	| 0.50941 	| 6 	| 18 	| 1.000 |
| Tatoeba-test-v2021-08-07.pap-ita 	| 38.9 	| 0.60366 	| 2 	| 10 	| 0.779 |
| Tatoeba-test-v2021-08-07.pap-lad 	| 35.4 	| 0.38650 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.pap-lad_Latn 	| 66.9 	| 0.81064 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.pap-lat 	| 35.4 	| 0.84715 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.pcd-fra 	| 17.5 	| 0.38795 	| 266 	| 1677 	| 0.998 |
| Tatoeba-test-v2021-08-07.pcd-spa 	| 6.1 	| 0.23050 	| 26 	| 133 	| 1.000 |
| Tatoeba-test-v2021-08-07.pms-cos 	| 24.1 	| 0.37341 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.pms-fra 	| 21.0 	| 0.38400 	| 66 	| 543 	| 0.989 |
| Tatoeba-test-v2021-08-07.pms-ita 	| 19.7 	| 0.40566 	| 232 	| 1720 	| 0.992 |
| Tatoeba-test-v2021-08-07.pms-spa 	| 20.1 	| 0.42606 	| 149 	| 1050 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-ast 	| 59.8 	| 0.81226 	| 3 	| 43 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-cat 	| 51.7 	| 0.70966 	| 747 	| 6147 	| 0.970 |
| Tatoeba-test-v2021-08-07.por-cbk 	| 1.9 	| 0.27343 	| 54 	| 373 	| 0.887 |
| Tatoeba-test-v2021-08-07.por-fra 	| 59.0 	| 0.75096 	| 10518 	| 80450 	| 0.990 |
| Tatoeba-test-v2021-08-07.por-gcf 	| 16.0 	| 0.13013 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-glg 	| 59.9 	| 0.75191 	| 433 	| 3016 	| 0.966 |
| Tatoeba-test-v2021-08-07.por-ita 	| 57.4 	| 0.75984 	| 3066 	| 24895 	| 0.980 |
| Tatoeba-test-v2021-08-07.por-lad 	| 16.0 	| 0.35821 	| 63 	| 320 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-lad_Latn 	| 21.0 	| 0.50571 	| 46 	| 233 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-lat 	| 4.9 	| 0.31305 	| 5001 	| 49189 	| 0.956 |
| Tatoeba-test-v2021-08-07.por-lat_Grek 	| 5.5 	| 0.641 	| 1 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-lat_Latn 	| 4.9 	| 0.31309 	| 5000 	| 49181 	| 0.956 |
| Tatoeba-test-v2021-08-07.por-mwl 	| 30.5 	| 0.55894 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-osp 	| 35.9 	| 0.76896 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-por 	| 55.4 	| 0.75499 	| 2500 	| 19220 	| 0.994 |
| Tatoeba-test-v2021-08-07.por-roh 	| 0.0 	| 0.11065 	| 1 	| 5 	| 0.513 |
| Tatoeba-test-v2021-08-07.por-ron 	| 43.8 	| 0.66816 	| 681 	| 4518 	| 0.960 |
| Tatoeba-test-v2021-08-07.por-spa 	| 64.0 	| 0.78879 	| 10947 	| 87333 	| 0.977 |
| Tatoeba-test-v2021-08-07.roh-fra 	| 40.5 	| 0.58309 	| 3 	| 54 	| 0.774 |
| Tatoeba-test-v2021-08-07.roh-por 	| 21.4 	| 0.36831 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.roh-spa 	| 40.2 	| 0.57126 	| 4 	| 54 	| 0.943 |
| Tatoeba-test-v2021-08-07.ron-cat 	| 23.6 	| 0.54180 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.ron-fra 	| 52.6 	| 0.69403 	| 1925 	| 13346 	| 0.986 |
| Tatoeba-test-v2021-08-07.ron-ita 	| 52.9 	| 0.72810 	| 1005 	| 6352 	| 0.958 |
| Tatoeba-test-v2021-08-07.ron-lad 	| 42.7 	| 0.72485 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.ron-lat 	| 13.3 	| 0.36859 	| 65 	| 579 	| 0.963 |
| Tatoeba-test-v2021-08-07.ron-por 	| 50.0 	| 0.70371 	| 681 	| 4593 	| 0.983 |
| Tatoeba-test-v2021-08-07.ron-ron 	| 41.1 	| 0.60071 	| 10 	| 88 	| 0.942 |
| Tatoeba-test-v2021-08-07.ron-spa 	| 55.1 	| 0.72009 	| 1959 	| 12678 	| 0.970 |
| Tatoeba-test-v2021-08-07.scn-fra 	| 8.4 	| 0.26809 	| 4 	| 30 	| 0.857 |
| Tatoeba-test-v2021-08-07.scn-ita 	| 37.0 	| 0.46412 	| 2 	| 12 	| 1.000 |
| Tatoeba-test-v2021-08-07.scn-spa 	| 28.4 	| 0.40246 	| 4 	| 32 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-arg 	| 31.7 	| 0.53584 	| 12 	| 46 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-ast 	| 21.5 	| 0.49876 	| 156 	| 1120 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-cat 	| 67.3 	| 0.82558 	| 1534 	| 12341 	| 0.996 |
| Tatoeba-test-v2021-08-07.spa-cbk 	| 10.1 	| 0.31090 	| 82 	| 610 	| 0.902 |
| Tatoeba-test-v2021-08-07.spa-egl 	| 2.3 	| 0.10169 	| 98 	| 466 	| 0.952 |
| Tatoeba-test-v2021-08-07.spa-fra 	| 55.9 	| 0.72654 	| 10294 	| 83489 	| 0.991 |
| Tatoeba-test-v2021-08-07.spa-fur 	| 13.0 	| 0.37577 	| 5 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-gcf 	| 9.3 	| 6.277 	| 3 	| 12 	| 0.819 |
| Tatoeba-test-v2021-08-07.spa-glg 	| 62.7 	| 0.77063 	| 2121 	| 16576 	| 0.994 |
| Tatoeba-test-v2021-08-07.spa-hat 	| 23.7 	| 0.48711 	| 52 	| 336 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-ita 	| 59.7 	| 0.76803 	| 5000 	| 34513 	| 0.983 |
| Tatoeba-test-v2021-08-07.spa-lad 	| 14.8 	| 0.36121 	| 276 	| 1464 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-lad_Latn 	| 16.9 	| 0.42482 	| 239 	| 1254 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-lat 	| 6.4 	| 0.35062 	| 3129 	| 27684 	| 0.914 |
| Tatoeba-test-v2021-08-07.spa-lld 	| 1.5 	| 0.22004 	| 13 	| 86 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-oci 	| 16.9 	| 0.44698 	| 188 	| 1243 	| 0.919 |
| Tatoeba-test-v2021-08-07.spa-osp 	| 25.3 	| 0.55585 	| 3 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-pcd 	| 0.8 	| 0.11562 	| 26 	| 127 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-pms 	| 1.2 	| 0.20780 	| 149 	| 1186 	| 0.880 |
| Tatoeba-test-v2021-08-07.spa-por 	| 58.6 	| 0.75792 	| 10947 	| 87606 	| 0.979 |
| Tatoeba-test-v2021-08-07.spa-roh 	| 11.9 	| 0.38614 	| 4 	| 51 	| 0.960 |
| Tatoeba-test-v2021-08-07.spa-ron 	| 43.9 	| 0.65934 	| 1959 	| 12494 	| 0.983 |
| Tatoeba-test-v2021-08-07.spa-scn 	| 2.0 	| 0.23443 	| 4 	| 31 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-spa 	| 52.1 	| 0.68307 	| 2500 	| 21469 	| 0.993 |
| Tatoeba-test-v2021-08-07.spa-wln 	| 3.0 	| 0.31211 	| 7 	| 33 	| 1.000 |
| Tatoeba-test-v2021-08-07.srd-fra 	| 6.3 	| 0.36667 	| 10 	| 71 	| 1.000 |
| Tatoeba-test-v2021-08-07.srd-osp 	| 44.9 	| 0.51354 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.vec-fra 	| 27.5 	| 0.53495 	| 2 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.vec-ita 	| 27.6 	| 0.48444 	| 17 	| 85 	| 1.000 |
| Tatoeba-test-v2021-08-07.wln-fra 	| 9.8 	| 0.25816 	| 73 	| 403 	| 1.000 |
| Tatoeba-test-v2021-08-07.wln-spa 	| 11.7 	| 0.38809 	| 7 	| 30 	| 1.000 |

