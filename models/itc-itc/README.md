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

