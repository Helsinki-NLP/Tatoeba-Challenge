# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* target language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.afr-ang.afr.ang 	| 16.0 	| 0.062 |
| Tatoeba-test.afr-dan.afr.dan 	| 100.0 	| 1.000 |
| Tatoeba-test.afr-deu.afr.deu 	| 46.7 	| 0.662 |
| Tatoeba-test.afr-eng.afr.eng 	| 57.1 	| 0.715 |
| Tatoeba-test.afr-enm.afr.enm 	| 13.4 	| 0.434 |
| Tatoeba-test.afr-fry.afr.fry 	| 16.0 	| 0.047 |
| Tatoeba-test.afr-gos.afr.gos 	| 3.9 	| 0.193 |
| Tatoeba-test.afr-isl.afr.isl 	| 29.0 	| 0.624 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 3.9 	| 0.198 |
| Tatoeba-test.afr-nld.afr.nld 	| 54.4 	| 0.710 |
| Tatoeba-test.afr-nor.afr.nor 	| 5.9 	| 0.271 |
| Tatoeba-test.afr-swe.afr.swe 	| 100.0 	| 1.000 |
| Tatoeba-test.afr-yid.afr.yid 	| 59.5 	| 0.443 |
| Tatoeba-test.ang-afr.ang.afr 	| 16.0 	| 0.146 |
| Tatoeba-test.ang-dan.ang.dan 	| 1.2 	| 0.149 |
| Tatoeba-test.ang-deu.ang.deu 	| 2.2 	| 0.189 |
| Tatoeba-test.ang-eng.ang.eng 	| 6.0 	| 0.240 |
| Tatoeba-test.ang-enm.ang.enm 	| 2.6 	| 0.208 |
| Tatoeba-test.ang-fao.ang.fao 	| 10.7 	| 0.085 |
| Tatoeba-test.ang-gos.ang.gos 	| 8.1 	| 0.209 |
| Tatoeba-test.ang-isl.ang.isl 	| 10.7 	| 0.129 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 10.7 	| 0.088 |
| Tatoeba-test.ang-yid.ang.yid 	| 1.6 	| 0.135 |
| Tatoeba-test.dan-afr.dan.afr 	| 43.2 	| 0.821 |
| Tatoeba-test.dan-ang.dan.ang 	| 2.4 	| 0.111 |
| Tatoeba-test.dan-deu.dan.deu 	| 47.2 	| 0.673 |
| Tatoeba-test.dan-eng.dan.eng 	| 54.4 	| 0.699 |
| Tatoeba-test.dan-enm.dan.enm 	| 13.6 	| 0.357 |
| Tatoeba-test.dan-fao.dan.fao 	| 8.1 	| 0.135 |
| Tatoeba-test.dan-gos.dan.gos 	| 4.9 	| 0.295 |
| Tatoeba-test.dan-isl.dan.isl 	| 42.7 	| 0.660 |
| Tatoeba-test.dan-ltz.dan.ltz 	| 82.1 	| 0.617 |
| Tatoeba-test.dan-nds.dan.nds 	| 10.2 	| 0.386 |
| Tatoeba-test.dan-nld.dan.nld 	| 59.0 	| 0.740 |
| Tatoeba-test.dan-nor.dan.nor 	| 1.6 	| 0.210 |
| Tatoeba-test.dan-swe.dan.swe 	| 63.8 	| 0.776 |
| Tatoeba-test.dan-swg.dan.swg 	| 5.1 	| 0.240 |
| Tatoeba-test.dan-yid.dan.yid 	| 7.1 	| 0.207 |
| Tatoeba-test.deu-afr.deu.afr 	| 50.8 	| 0.684 |
| Tatoeba-test.deu-ang.deu.ang 	| 0.6 	| 0.105 |
| Tatoeba-test.deu-dan.deu.dan 	| 49.4 	| 0.674 |
| Tatoeba-test.deu-eng.deu.eng 	| 43.8 	| 0.619 |
| Tatoeba-test.deu-enm.deu.enm 	| 7.1 	| 0.300 |
| Tatoeba-test.deu-frr.deu.frr 	| 0.6 	| 0.154 |
| Tatoeba-test.deu-fry.deu.fry 	| 15.5 	| 0.376 |
| Tatoeba-test.deu-gos.deu.gos 	| 1.8 	| 0.235 |
| Tatoeba-test.deu-got.deu.got 	| 0.5 	| 0.013 |
| Tatoeba-test.deu-gsw.deu.gsw 	| 0.9 	| 0.139 |
| Tatoeba-test.deu-isl.deu.isl 	| 24.9 	| 0.507 |
| Tatoeba-test.deu-ksh.deu.ksh 	| 0.6 	| 0.157 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 12.9 	| 0.288 |
| Tatoeba-test.deu-nds.deu.nds 	| 20.3 	| 0.460 |
| Tatoeba-test.deu-nld.deu.nld 	| 47.2 	| 0.659 |
| Tatoeba-test.deu-nor.deu.nor 	| 1.1 	| 0.196 |
| Tatoeba-test.deu-pdc.deu.pdc 	| 7.6 	| 0.178 |
| Tatoeba-test.deu-sco.deu.sco 	| 13.3 	| 0.306 |
| Tatoeba-test.deu-stq.deu.stq 	| 3.9 	| 0.201 |
| Tatoeba-test.deu-swe.deu.swe 	| 49.7 	| 0.660 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.3 	| 0.147 |
| Tatoeba-test.deu-yid.deu.yid 	| 4.1 	| 0.192 |
| Tatoeba-test.eng-afr.eng.afr 	| 54.7 	| 0.720 |
| Tatoeba-test.eng-ang.eng.ang 	| 5.4 	| 0.127 |
| Tatoeba-test.eng-dan.eng.dan 	| 51.8 	| 0.679 |
| Tatoeba-test.eng-deu.eng.deu 	| 35.6 	| 0.573 |
| Tatoeba-test.eng-enm.eng.enm 	| 8.2 	| 0.348 |
| Tatoeba-test.eng-fao.eng.fao 	| 6.7 	| 0.300 |
| Tatoeba-test.eng-frr.eng.frr 	| 6.4 	| 0.156 |
| Tatoeba-test.eng-fry.eng.fry 	| 17.0 	| 0.391 |
| Tatoeba-test.eng-gos.eng.gos 	| 1.4 	| 0.204 |
| Tatoeba-test.eng-got.eng.got 	| 0.3 	| 0.011 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 1.3 	| 0.154 |
| Tatoeba-test.eng-isl.eng.isl 	| 21.6 	| 0.469 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.7 	| 0.132 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 13.8 	| 0.293 |
| Tatoeba-test.eng-nds.eng.nds 	| 18.5 	| 0.428 |
| Tatoeba-test.eng-nld.eng.nld 	| 47.5 	| 0.657 |
| Tatoeba-test.eng-non.eng.non 	| 0.6 	| 0.138 |
| Tatoeba-test.eng-nor.eng.nor 	| 1.6 	| 0.197 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 5.6 	| 0.204 |
| Tatoeba-test.eng-sco.eng.sco 	| 36.4 	| 0.579 |
| Tatoeba-test.eng-stq.eng.stq 	| 6.7 	| 0.325 |
| Tatoeba-test.eng-swe.eng.swe 	| 52.1 	| 0.670 |
| Tatoeba-test.eng-swg.eng.swg 	| 1.1 	| 0.171 |
| Tatoeba-test.eng-yid.eng.yid 	| 4.3 	| 0.194 |
| Tatoeba-test.enm-afr.enm.afr 	| 22.9 	| 0.411 |
| Tatoeba-test.enm-ang.enm.ang 	| 0.4 	| 0.059 |
| Tatoeba-test.enm-dan.enm.dan 	| 55.2 	| 0.821 |
| Tatoeba-test.enm-deu.enm.deu 	| 40.5 	| 0.509 |
| Tatoeba-test.enm-eng.enm.eng 	| 18.7 	| 0.467 |
| Tatoeba-test.enm-fry.enm.fry 	| 0.0 	| 0.181 |
| Tatoeba-test.enm-gos.enm.gos 	| 11.8 	| 0.327 |
| Tatoeba-test.enm-isl.enm.isl 	| 59.5 	| 0.534 |
| Tatoeba-test.enm-ksh.enm.ksh 	| 8.4 	| 0.130 |
| Tatoeba-test.enm-nds.enm.nds 	| 17.6 	| 0.479 |
| Tatoeba-test.enm-nld.enm.nld 	| 38.3 	| 0.548 |
| Tatoeba-test.enm-nor.enm.nor 	| 5.3 	| 0.126 |
| Tatoeba-test.enm-yid.enm.yid 	| 3.8 	| 0.189 |
| Tatoeba-test.fao-ang.fao.ang 	| 2.6 	| 0.073 |
| Tatoeba-test.fao-dan.fao.dan 	| 19.3 	| 0.497 |
| Tatoeba-test.fao-eng.fao.eng 	| 22.0 	| 0.429 |
| Tatoeba-test.fao-gos.fao.gos 	| 12.7 	| 0.148 |
| Tatoeba-test.fao-isl.fao.isl 	| 26.3 	| 0.314 |
| Tatoeba-test.fao-nor.fao.nor 	| 1.0 	| 0.185 |
| Tatoeba-test.fao-swe.fao.swe 	| 0.0 	| 0.617 |
| Tatoeba-test.frr-deu.frr.deu 	| 8.8 	| 0.276 |
| Tatoeba-test.frr-eng.frr.eng 	| 7.0 	| 0.148 |
| Tatoeba-test.frr-fry.frr.fry 	| 3.9 	| 0.131 |
| Tatoeba-test.frr-gos.frr.gos 	| 3.3 	| 0.195 |
| Tatoeba-test.frr-nds.frr.nds 	| 12.4 	| 0.155 |
| Tatoeba-test.frr-nld.frr.nld 	| 6.1 	| 0.239 |
| Tatoeba-test.frr-stq.frr.stq 	| 2.5 	| 0.129 |
| Tatoeba-test.fry-afr.fry.afr 	| 0.0 	| 1.000 |
| Tatoeba-test.fry-deu.fry.deu 	| 27.1 	| 0.538 |
| Tatoeba-test.fry-eng.fry.eng 	| 29.0 	| 0.490 |
| Tatoeba-test.fry-enm.fry.enm 	| 10.7 	| 0.211 |
| Tatoeba-test.fry-frr.fry.frr 	| 3.1 	| 0.107 |
| Tatoeba-test.fry-gos.fry.gos 	| 1.6 	| 0.297 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 29.9 	| 0.423 |
| Tatoeba-test.fry-nds.fry.nds 	| 8.1 	| 0.086 |
| Tatoeba-test.fry-nld.fry.nld 	| 42.9 	| 0.626 |
| Tatoeba-test.fry-nor.fry.nor 	| 1.1 	| 0.164 |
| Tatoeba-test.fry-stq.fry.stq 	| 2.7 	| 0.231 |
| Tatoeba-test.fry-swe.fry.swe 	| 30.2 	| 0.587 |
| Tatoeba-test.fry-yid.fry.yid 	| 5.6 	| 0.086 |
| Tatoeba-test.gos-afr.gos.afr 	| 7.2 	| 0.273 |
| Tatoeba-test.gos-ang.gos.ang 	| 5.3 	| 0.162 |
| Tatoeba-test.gos-dan.gos.dan 	| 4.5 	| 0.234 |
| Tatoeba-test.gos-deu.gos.deu 	| 20.9 	| 0.408 |
| Tatoeba-test.gos-eng.gos.eng 	| 15.6 	| 0.325 |
| Tatoeba-test.gos-enm.gos.enm 	| 6.8 	| 0.289 |
| Tatoeba-test.gos-fao.gos.fao 	| 19.0 	| 0.169 |
| Tatoeba-test.gos-frr.gos.frr 	| 3.1 	| 0.161 |
| Tatoeba-test.gos-fry.gos.fry 	| 13.6 	| 0.374 |
| Tatoeba-test.gos-isl.gos.isl 	| 3.8 	| 0.133 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 1.6 	| 0.157 |
| Tatoeba-test.gos-nds.gos.nds 	| 4.8 	| 0.213 |
| Tatoeba-test.gos-nld.gos.nld 	| 16.5 	| 0.405 |
| Tatoeba-test.gos-stq.gos.stq 	| 2.1 	| 0.218 |
| Tatoeba-test.gos-swe.gos.swe 	| 10.2 	| 0.191 |
| Tatoeba-test.gos-yid.gos.yid 	| 2.1 	| 0.119 |
| Tatoeba-test.got-deu.got.deu 	| 0.2 	| 0.042 |
| Tatoeba-test.got-eng.got.eng 	| 0.2 	| 0.033 |
| Tatoeba-test.got-nor.got.nor 	| 16.0 	| 0.022 |
| Tatoeba-test.gsw-deu.gsw.deu 	| 9.1 	| 0.356 |
| Tatoeba-test.gsw-eng.gsw.eng 	| 14.0 	| 0.322 |
| Tatoeba-test.isl-afr.isl.afr 	| 40.9 	| 0.679 |
| Tatoeba-test.isl-ang.isl.ang 	| 5.3 	| 0.082 |
| Tatoeba-test.isl-dan.isl.dan 	| 67.7 	| 0.769 |
| Tatoeba-test.isl-deu.isl.deu 	| 42.8 	| 0.619 |
| Tatoeba-test.isl-eng.isl.eng 	| 43.2 	| 0.608 |
| Tatoeba-test.isl-enm.isl.enm 	| 12.7 	| 0.138 |
| Tatoeba-test.isl-fao.isl.fao 	| 15.6 	| 0.353 |
| Tatoeba-test.isl-gos.isl.gos 	| 10.8 	| 0.284 |
| Tatoeba-test.isl-nor.isl.nor 	| 1.1 	| 0.180 |
| Tatoeba-test.isl-stq.isl.stq 	| 8.1 	| 0.168 |
| Tatoeba-test.isl-swe.isl.swe 	| 48.8 	| 0.682 |
| Tatoeba-test.ksh-deu.ksh.deu 	| 12.7 	| 0.412 |
| Tatoeba-test.ksh-eng.ksh.eng 	| 4.2 	| 0.234 |
| Tatoeba-test.ksh-enm.ksh.enm 	| 13.4 	| 0.354 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 31.4 	| 0.447 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 0.0 	| 0.051 |
| Tatoeba-test.ltz-dan.ltz.dan 	| 91.6 	| 0.811 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 44.7 	| 0.607 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 34.7 	| 0.497 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 31.4 	| 0.527 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 3.8 	| 0.179 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 38.5 	| 0.522 |
| Tatoeba-test.ltz-nor.ltz.nor 	| 7.6 	| 0.121 |
| Tatoeba-test.ltz-stq.ltz.stq 	| 3.6 	| 0.116 |
| Tatoeba-test.ltz-swe.ltz.swe 	| 26.7 	| 0.406 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 0.9 	| 0.171 |
| Tatoeba-test.multi.multi 	| 42.7 	| 0.611 |
| Tatoeba-test.nds-dan.nds.dan 	| 37.0 	| 0.531 |
| Tatoeba-test.nds-deu.nds.deu 	| 37.7 	| 0.596 |
| Tatoeba-test.nds-eng.nds.eng 	| 32.1 	| 0.515 |
| Tatoeba-test.nds-enm.nds.enm 	| 6.4 	| 0.179 |
| Tatoeba-test.nds-frr.nds.frr 	| 8.1 	| 0.076 |
| Tatoeba-test.nds-fry.nds.fry 	| 5.5 	| 0.094 |
| Tatoeba-test.nds-gos.nds.gos 	| 3.1 	| 0.222 |
| Tatoeba-test.nds-nld.nds.nld 	| 43.4 	| 0.630 |
| Tatoeba-test.nds-nor.nds.nor 	| 0.8 	| 0.186 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.3 	| 0.130 |
| Tatoeba-test.nds-yid.nds.yid 	| 37.0 	| 0.445 |
| Tatoeba-test.nld-afr.nld.afr 	| 58.1 	| 0.746 |
| Tatoeba-test.nld-dan.nld.dan 	| 60.8 	| 0.744 |
| Tatoeba-test.nld-deu.nld.deu 	| 48.2 	| 0.670 |
| Tatoeba-test.nld-eng.nld.eng 	| 52.7 	| 0.689 |
| Tatoeba-test.nld-enm.nld.enm 	| 6.6 	| 0.220 |
| Tatoeba-test.nld-frr.nld.frr 	| 2.4 	| 0.196 |
| Tatoeba-test.nld-fry.nld.fry 	| 22.1 	| 0.461 |
| Tatoeba-test.nld-gos.nld.gos 	| 1.9 	| 0.206 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 14.6 	| 0.311 |
| Tatoeba-test.nld-nds.nld.nds 	| 23.2 	| 0.474 |
| Tatoeba-test.nld-nor.nld.nor 	| 2.1 	| 0.211 |
| Tatoeba-test.nld-sco.nld.sco 	| 7.8 	| 0.349 |
| Tatoeba-test.nld-stq.nld.stq 	| 3.1 	| 0.244 |
| Tatoeba-test.nld-swe.nld.swe 	| 79.8 	| 0.860 |
| Tatoeba-test.nld-swg.nld.swg 	| 4.9 	| 0.103 |
| Tatoeba-test.nld-yid.nld.yid 	| 8.5 	| 0.200 |
| Tatoeba-test.non-eng.non.eng 	| 30.5 	| 0.486 |
| Tatoeba-test.nor-afr.nor.afr 	| 51.8 	| 0.722 |
| Tatoeba-test.nor-dan.nor.dan 	| 54.8 	| 0.721 |
| Tatoeba-test.nor-deu.nor.deu 	| 30.7 	| 0.540 |
| Tatoeba-test.nor-eng.nor.eng 	| 35.5 	| 0.543 |
| Tatoeba-test.nor-enm.nor.enm 	| 12.9 	| 0.329 |
| Tatoeba-test.nor-fao.nor.fao 	| 9.2 	| 0.356 |
| Tatoeba-test.nor-fry.nor.fry 	| 14.2 	| 0.364 |
| Tatoeba-test.nor-got.nor.got 	| 10.7 	| 0.014 |
| Tatoeba-test.nor-isl.nor.isl 	| 17.7 	| 0.414 |
| Tatoeba-test.nor-ltz.nor.ltz 	| 5.2 	| 0.135 |
| Tatoeba-test.nor-nds.nor.nds 	| 28.3 	| 0.490 |
| Tatoeba-test.nor-nld.nor.nld 	| 39.2 	| 0.603 |
| Tatoeba-test.nor-nor.nor.nor 	| 2.3 	| 0.235 |
| Tatoeba-test.nor-swe.nor.swe 	| 53.3 	| 0.706 |
| Tatoeba-test.nor-yid.nor.yid 	| 53.3 	| 0.539 |
| Tatoeba-test.pdc-deu.pdc.deu 	| 23.4 	| 0.481 |
| Tatoeba-test.pdc-eng.pdc.eng 	| 27.8 	| 0.447 |
| Tatoeba-test.sco-deu.sco.deu 	| 2.6 	| 0.229 |
| Tatoeba-test.sco-eng.sco.eng 	| 40.3 	| 0.580 |
| Tatoeba-test.sco-nld.sco.nld 	| 34.8 	| 0.514 |
| Tatoeba-test.stq-deu.stq.deu 	| 9.1 	| 0.420 |
| Tatoeba-test.stq-eng.stq.eng 	| 23.0 	| 0.482 |
| Tatoeba-test.stq-frr.stq.frr 	| 2.3 	| 0.155 |
| Tatoeba-test.stq-fry.stq.fry 	| 6.3 	| 0.239 |
| Tatoeba-test.stq-gos.stq.gos 	| 1.3 	| 0.218 |
| Tatoeba-test.stq-isl.stq.isl 	| 16.0 	| 0.127 |
| Tatoeba-test.stq-ltz.stq.ltz 	| 2.2 	| 0.126 |
| Tatoeba-test.stq-nld.stq.nld 	| 14.1 	| 0.356 |
| Tatoeba-test.stq-yid.stq.yid 	| 4.3 	| 0.099 |
| Tatoeba-test.swe-afr.swe.afr 	| 70.9 	| 0.837 |
| Tatoeba-test.swe-dan.swe.dan 	| 64.7 	| 0.781 |
| Tatoeba-test.swe-deu.swe.deu 	| 47.1 	| 0.658 |
| Tatoeba-test.swe-eng.swe.eng 	| 56.1 	| 0.700 |
| Tatoeba-test.swe-fao.swe.fao 	| 0.0 	| 1.000 |
| Tatoeba-test.swe-fry.swe.fry 	| 14.1 	| 0.315 |
| Tatoeba-test.swe-gos.swe.gos 	| 7.5 	| 0.352 |
| Tatoeba-test.swe-isl.swe.isl 	| 42.7 	| 0.622 |
| Tatoeba-test.swe-ltz.swe.ltz 	| 8.6 	| 0.350 |
| Tatoeba-test.swe-nld.swe.nld 	| 85.0 	| 0.904 |
| Tatoeba-test.swe-nor.swe.nor 	| 1.9 	| 0.199 |
| Tatoeba-test.swe-yid.swe.yid 	| 14.5 	| 0.165 |
| Tatoeba-test.swg-dan.swg.dan 	| 7.5 	| 0.319 |
| Tatoeba-test.swg-deu.swg.deu 	| 8.0 	| 0.328 |
| Tatoeba-test.swg-eng.swg.eng 	| 12.4 	| 0.322 |
| Tatoeba-test.swg-nds.swg.nds 	| 0.9 	| 0.192 |
| Tatoeba-test.swg-nld.swg.nld 	| 19.1 	| 0.396 |
| Tatoeba-test.swg-yid.swg.yid 	| 4.3 	| 0.236 |
| Tatoeba-test.yid-afr.yid.afr 	| 30.2 	| 0.654 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.7 	| 0.086 |
| Tatoeba-test.yid-dan.yid.dan 	| 22.5 	| 0.370 |
| Tatoeba-test.yid-deu.yid.deu 	| 21.7 	| 0.419 |
| Tatoeba-test.yid-eng.yid.eng 	| 17.5 	| 0.366 |
| Tatoeba-test.yid-enm.yid.enm 	| 8.8 	| 0.236 |
| Tatoeba-test.yid-fry.yid.fry 	| 9.4 	| 0.139 |
| Tatoeba-test.yid-gos.yid.gos 	| 2.3 	| 0.132 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 2.6 	| 0.224 |
| Tatoeba-test.yid-nds.yid.nds 	| 26.1 	| 0.607 |
| Tatoeba-test.yid-nld.yid.nld 	| 26.3 	| 0.441 |
| Tatoeba-test.yid-nor.yid.nor 	| 3.9 	| 0.216 |
| Tatoeba-test.yid-stq.yid.stq 	| 4.3 	| 0.109 |
| Tatoeba-test.yid-swe.yid.swe 	| 36.0 	| 0.562 |
| Tatoeba-test.yid-swg.yid.swg 	| 1.8 	| 0.141 |

# opus-2020-07-21.zip

* dataset: opus
* model: transformer
* source language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* target language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-21.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-07-21.zip)
* test set translations: [opus-2020-07-21.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-07-21.test.txt)
* test set scores: [opus-2020-07-21.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-07-21.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.afr-ang.afr.ang 	| 8.0 	| 0.062 |
| Tatoeba-test.afr-dan.afr.dan 	| 57.8 	| 0.907 |
| Tatoeba-test.afr-deu.afr.deu 	| 45.1 	| 0.656 |
| Tatoeba-test.afr-eng.afr.eng 	| 56.7 	| 0.711 |
| Tatoeba-test.afr-enm.afr.enm 	| 11.3 	| 0.285 |
| Tatoeba-test.afr-fry.afr.fry 	| 10.7 	| 0.076 |
| Tatoeba-test.afr-gos.afr.gos 	| 1.1 	| 0.170 |
| Tatoeba-test.afr-isl.afr.isl 	| 29.0 	| 0.670 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 2.5 	| 0.218 |
| Tatoeba-test.afr-nld.afr.nld 	| 53.4 	| 0.708 |
| Tatoeba-test.afr-nor.afr.nor 	| 62.4 	| 0.745 |
| Tatoeba-test.afr-swe.afr.swe 	| 67.6 	| 0.910 |
| Tatoeba-test.afr-yid.afr.yid 	| 100.0 	| 1.000 |
| Tatoeba-test.ang-afr.ang.afr 	| 7.8 	| 0.256 |
| Tatoeba-test.ang-dan.ang.dan 	| 5.5 	| 0.189 |
| Tatoeba-test.ang-deu.ang.deu 	| 2.5 	| 0.198 |
| Tatoeba-test.ang-eng.ang.eng 	| 7.5 	| 0.236 |
| Tatoeba-test.ang-enm.ang.enm 	| 1.6 	| 0.181 |
| Tatoeba-test.ang-fao.ang.fao 	| 10.7 	| 0.053 |
| Tatoeba-test.ang-gos.ang.gos 	| 16.0 	| 0.212 |
| Tatoeba-test.ang-isl.ang.isl 	| 0.0 	| 0.126 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 19.0 	| 0.146 |
| Tatoeba-test.ang-yid.ang.yid 	| 4.2 	| 0.134 |
| Tatoeba-test.dan-afr.dan.afr 	| 24.7 	| 0.699 |
| Tatoeba-test.dan-ang.dan.ang 	| 1.0 	| 0.065 |
| Tatoeba-test.dan-deu.dan.deu 	| 46.5 	| 0.669 |
| Tatoeba-test.dan-eng.dan.eng 	| 53.6 	| 0.694 |
| Tatoeba-test.dan-enm.dan.enm 	| 2.7 	| 0.266 |
| Tatoeba-test.dan-fao.dan.fao 	| 9.7 	| 0.178 |
| Tatoeba-test.dan-gos.dan.gos 	| 3.5 	| 0.237 |
| Tatoeba-test.dan-isl.dan.isl 	| 46.7 	| 0.689 |
| Tatoeba-test.dan-ltz.dan.ltz 	| 82.6 	| 0.558 |
| Tatoeba-test.dan-nds.dan.nds 	| 9.7 	| 0.353 |
| Tatoeba-test.dan-nld.dan.nld 	| 58.5 	| 0.738 |
| Tatoeba-test.dan-nor.dan.nor 	| 68.2 	| 0.813 |
| Tatoeba-test.dan-swe.dan.swe 	| 64.7 	| 0.782 |
| Tatoeba-test.dan-swg.dan.swg 	| 2.9 	| 0.208 |
| Tatoeba-test.dan-yid.dan.yid 	| 11.7 	| 0.264 |
| Tatoeba-test.deu-afr.deu.afr 	| 49.0 	| 0.671 |
| Tatoeba-test.deu-ang.deu.ang 	| 0.6 	| 0.135 |
| Tatoeba-test.deu-dan.deu.dan 	| 48.8 	| 0.671 |
| Tatoeba-test.deu-eng.deu.eng 	| 42.2 	| 0.608 |
| Tatoeba-test.deu-enm.deu.enm 	| 2.6 	| 0.167 |
| Tatoeba-test.deu-frr.deu.frr 	| 0.3 	| 0.142 |
| Tatoeba-test.deu-fry.deu.fry 	| 9.3 	| 0.356 |
| Tatoeba-test.deu-gos.deu.gos 	| 0.5 	| 0.176 |
| Tatoeba-test.deu-got.deu.got 	| 0.2 	| 0.008 |
| Tatoeba-test.deu-gsw.deu.gsw 	| 0.5 	| 0.111 |
| Tatoeba-test.deu-isl.deu.isl 	| 23.3 	| 0.492 |
| Tatoeba-test.deu-ksh.deu.ksh 	| 0.8 	| 0.174 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 15.2 	| 0.306 |
| Tatoeba-test.deu-nds.deu.nds 	| 20.5 	| 0.464 |
| Tatoeba-test.deu-nld.deu.nld 	| 46.5 	| 0.653 |
| Tatoeba-test.deu-nor.deu.nor 	| 43.1 	| 0.640 |
| Tatoeba-test.deu-pdc.deu.pdc 	| 3.2 	| 0.128 |
| Tatoeba-test.deu-sco.deu.sco 	| 12.2 	| 0.278 |
| Tatoeba-test.deu-stq.deu.stq 	| 0.6 	| 0.179 |
| Tatoeba-test.deu-swe.deu.swe 	| 49.7 	| 0.663 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.2 	| 0.134 |
| Tatoeba-test.deu-yid.deu.yid 	| 5.4 	| 0.237 |
| Tatoeba-test.eng-afr.eng.afr 	| 53.8 	| 0.710 |
| Tatoeba-test.eng-ang.eng.ang 	| 4.3 	| 0.136 |
| Tatoeba-test.eng-dan.eng.dan 	| 51.7 	| 0.678 |
| Tatoeba-test.eng-deu.eng.deu 	| 34.4 	| 0.565 |
| Tatoeba-test.eng-enm.eng.enm 	| 2.8 	| 0.253 |
| Tatoeba-test.eng-fao.eng.fao 	| 8.7 	| 0.312 |
| Tatoeba-test.eng-frr.eng.frr 	| 1.2 	| 0.084 |
| Tatoeba-test.eng-fry.eng.fry 	| 14.5 	| 0.378 |
| Tatoeba-test.eng-gos.eng.gos 	| 0.5 	| 0.151 |
| Tatoeba-test.eng-got.eng.got 	| 0.2 	| 0.010 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.5 	| 0.116 |
| Tatoeba-test.eng-isl.eng.isl 	| 20.5 	| 0.457 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.9 	| 0.152 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 13.5 	| 0.304 |
| Tatoeba-test.eng-nds.eng.nds 	| 17.8 	| 0.422 |
| Tatoeba-test.eng-nld.eng.nld 	| 46.4 	| 0.649 |
| Tatoeba-test.eng-non.eng.non 	| 0.3 	| 0.134 |
| Tatoeba-test.eng-nor.eng.nor 	| 46.6 	| 0.643 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 3.2 	| 0.168 |
| Tatoeba-test.eng-sco.eng.sco 	| 36.5 	| 0.574 |
| Tatoeba-test.eng-stq.eng.stq 	| 5.9 	| 0.318 |
| Tatoeba-test.eng-swe.eng.swe 	| 51.9 	| 0.671 |
| Tatoeba-test.eng-swg.eng.swg 	| 1.0 	| 0.150 |
| Tatoeba-test.eng-yid.eng.yid 	| 4.8 	| 0.222 |
| Tatoeba-test.enm-afr.enm.afr 	| 22.8 	| 0.401 |
| Tatoeba-test.enm-ang.enm.ang 	| 0.5 	| 0.064 |
| Tatoeba-test.enm-dan.enm.dan 	| 59.2 	| 0.811 |
| Tatoeba-test.enm-deu.enm.deu 	| 33.8 	| 0.489 |
| Tatoeba-test.enm-eng.enm.eng 	| 28.7 	| 0.541 |
| Tatoeba-test.enm-fry.enm.fry 	| 16.0 	| 0.173 |
| Tatoeba-test.enm-gos.enm.gos 	| 5.6 	| 0.281 |
| Tatoeba-test.enm-isl.enm.isl 	| 59.5 	| 0.651 |
| Tatoeba-test.enm-ksh.enm.ksh 	| 11.4 	| 0.092 |
| Tatoeba-test.enm-nds.enm.nds 	| 17.6 	| 0.443 |
| Tatoeba-test.enm-nld.enm.nld 	| 38.3 	| 0.547 |
| Tatoeba-test.enm-nor.enm.nor 	| 8.0 	| 0.249 |
| Tatoeba-test.enm-yid.enm.yid 	| 5.3 	| 0.236 |
| Tatoeba-test.fao-ang.fao.ang 	| 0.0 	| 0.045 |
| Tatoeba-test.fao-dan.fao.dan 	| 53.7 	| 0.544 |
| Tatoeba-test.fao-eng.fao.eng 	| 23.2 	| 0.427 |
| Tatoeba-test.fao-gos.fao.gos 	| 16.0 	| 0.066 |
| Tatoeba-test.fao-isl.fao.isl 	| 26.3 	| 0.323 |
| Tatoeba-test.fao-nor.fao.nor 	| 34.6 	| 0.564 |
| Tatoeba-test.fao-swe.fao.swe 	| 0.0 	| 1.000 |
| Tatoeba-test.frr-deu.frr.deu 	| 7.8 	| 0.269 |
| Tatoeba-test.frr-eng.frr.eng 	| 8.4 	| 0.148 |
| Tatoeba-test.frr-fry.frr.fry 	| 4.0 	| 0.165 |
| Tatoeba-test.frr-gos.frr.gos 	| 1.0 	| 0.144 |
| Tatoeba-test.frr-nds.frr.nds 	| 12.4 	| 0.207 |
| Tatoeba-test.frr-nld.frr.nld 	| 9.8 	| 0.253 |
| Tatoeba-test.frr-stq.frr.stq 	| 0.7 	| 0.066 |
| Tatoeba-test.fry-afr.fry.afr 	| 0.0 	| 1.000 |
| Tatoeba-test.fry-deu.fry.deu 	| 29.0 	| 0.535 |
| Tatoeba-test.fry-eng.fry.eng 	| 31.7 	| 0.507 |
| Tatoeba-test.fry-enm.fry.enm 	| 0.0 	| 0.154 |
| Tatoeba-test.fry-frr.fry.frr 	| 1.1 	| 0.077 |
| Tatoeba-test.fry-gos.fry.gos 	| 0.8 	| 0.221 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 30.9 	| 0.530 |
| Tatoeba-test.fry-nds.fry.nds 	| 10.7 	| 0.162 |
| Tatoeba-test.fry-nld.fry.nld 	| 42.9 	| 0.630 |
| Tatoeba-test.fry-nor.fry.nor 	| 42.7 	| 0.575 |
| Tatoeba-test.fry-stq.fry.stq 	| 0.3 	| 0.157 |
| Tatoeba-test.fry-swe.fry.swe 	| 30.2 	| 0.587 |
| Tatoeba-test.fry-yid.fry.yid 	| 2.0 	| 0.111 |
| Tatoeba-test.gos-afr.gos.afr 	| 5.1 	| 0.255 |
| Tatoeba-test.gos-ang.gos.ang 	| 0.0 	| 0.045 |
| Tatoeba-test.gos-dan.gos.dan 	| 3.8 	| 0.259 |
| Tatoeba-test.gos-deu.gos.deu 	| 18.7 	| 0.405 |
| Tatoeba-test.gos-eng.gos.eng 	| 14.7 	| 0.327 |
| Tatoeba-test.gos-enm.gos.enm 	| 8.5 	| 0.317 |
| Tatoeba-test.gos-fao.gos.fao 	| 19.0 	| 0.115 |
| Tatoeba-test.gos-frr.gos.frr 	| 3.1 	| 0.147 |
| Tatoeba-test.gos-fry.gos.fry 	| 15.7 	| 0.378 |
| Tatoeba-test.gos-isl.gos.isl 	| 7.5 	| 0.240 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 2.9 	| 0.175 |
| Tatoeba-test.gos-nds.gos.nds 	| 5.6 	| 0.224 |
| Tatoeba-test.gos-nld.gos.nld 	| 16.1 	| 0.402 |
| Tatoeba-test.gos-stq.gos.stq 	| 0.5 	| 0.162 |
| Tatoeba-test.gos-swe.gos.swe 	| 8.2 	| 0.198 |
| Tatoeba-test.gos-yid.gos.yid 	| 3.5 	| 0.150 |
| Tatoeba-test.got-deu.got.deu 	| 0.4 	| 0.040 |
| Tatoeba-test.got-eng.got.eng 	| 0.1 	| 0.020 |
| Tatoeba-test.got-nor.got.nor 	| 0.0 	| 0.000 |
| Tatoeba-test.gsw-deu.gsw.deu 	| 14.5 	| 0.356 |
| Tatoeba-test.gsw-eng.gsw.eng 	| 13.3 	| 0.326 |
| Tatoeba-test.isl-afr.isl.afr 	| 24.9 	| 0.554 |
| Tatoeba-test.isl-ang.isl.ang 	| 5.5 	| 0.092 |
| Tatoeba-test.isl-dan.isl.dan 	| 53.4 	| 0.739 |
| Tatoeba-test.isl-deu.isl.deu 	| 41.7 	| 0.613 |
| Tatoeba-test.isl-eng.isl.eng 	| 42.3 	| 0.601 |
| Tatoeba-test.isl-enm.isl.enm 	| 12.4 	| 0.114 |
| Tatoeba-test.isl-fao.isl.fao 	| 15.6 	| 0.353 |
| Tatoeba-test.isl-gos.isl.gos 	| 7.3 	| 0.266 |
| Tatoeba-test.isl-nor.isl.nor 	| 52.9 	| 0.683 |
| Tatoeba-test.isl-stq.isl.stq 	| 10.7 	| 0.188 |
| Tatoeba-test.isl-swe.isl.swe 	| 67.7 	| 0.818 |
| Tatoeba-test.ksh-deu.ksh.deu 	| 15.5 	| 0.407 |
| Tatoeba-test.ksh-eng.ksh.eng 	| 4.2 	| 0.233 |
| Tatoeba-test.ksh-enm.ksh.enm 	| 11.3 	| 0.261 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 51.1 	| 0.590 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 0.0 	| 0.049 |
| Tatoeba-test.ltz-dan.ltz.dan 	| 84.5 	| 0.682 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 41.6 	| 0.604 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 37.0 	| 0.524 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 19.0 	| 0.562 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 0.3 	| 0.111 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 39.2 	| 0.547 |
| Tatoeba-test.ltz-nor.ltz.nor 	| 16.0 	| 0.345 |
| Tatoeba-test.ltz-stq.ltz.stq 	| 0.7 	| 0.080 |
| Tatoeba-test.ltz-swe.ltz.swe 	| 23.3 	| 0.458 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 1.9 	| 0.158 |
| Tatoeba-test.multi.multi 	| 41.7 	| 0.607 |
| Tatoeba-test.nds-dan.nds.dan 	| 24.3 	| 0.439 |
| Tatoeba-test.nds-deu.nds.deu 	| 38.6 	| 0.603 |
| Tatoeba-test.nds-eng.nds.eng 	| 31.2 	| 0.512 |
| Tatoeba-test.nds-enm.nds.enm 	| 3.9 	| 0.142 |
| Tatoeba-test.nds-frr.nds.frr 	| 10.7 	| 0.131 |
| Tatoeba-test.nds-fry.nds.fry 	| 10.7 	| 0.080 |
| Tatoeba-test.nds-gos.nds.gos 	| 0.6 	| 0.144 |
| Tatoeba-test.nds-nld.nds.nld 	| 42.6 	| 0.624 |
| Tatoeba-test.nds-nor.nds.nor 	| 45.7 	| 0.650 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.4 	| 0.158 |
| Tatoeba-test.nds-yid.nds.yid 	| 4.8 	| 0.258 |
| Tatoeba-test.nld-afr.nld.afr 	| 57.8 	| 0.745 |
| Tatoeba-test.nld-dan.nld.dan 	| 61.1 	| 0.750 |
| Tatoeba-test.nld-deu.nld.deu 	| 47.3 	| 0.663 |
| Tatoeba-test.nld-eng.nld.eng 	| 51.7 	| 0.681 |
| Tatoeba-test.nld-enm.nld.enm 	| 6.2 	| 0.267 |
| Tatoeba-test.nld-frr.nld.frr 	| 0.7 	| 0.142 |
| Tatoeba-test.nld-fry.nld.fry 	| 21.5 	| 0.461 |
| Tatoeba-test.nld-gos.nld.gos 	| 0.8 	| 0.163 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 14.3 	| 0.301 |
| Tatoeba-test.nld-nds.nld.nds 	| 23.4 	| 0.477 |
| Tatoeba-test.nld-nor.nld.nor 	| 52.8 	| 0.699 |
| Tatoeba-test.nld-sco.nld.sco 	| 9.3 	| 0.407 |
| Tatoeba-test.nld-stq.nld.stq 	| 0.5 	| 0.186 |
| Tatoeba-test.nld-swe.nld.swe 	| 73.6 	| 0.841 |
| Tatoeba-test.nld-swg.nld.swg 	| 0.6 	| 0.037 |
| Tatoeba-test.nld-yid.nld.yid 	| 9.3 	| 0.307 |
| Tatoeba-test.non-eng.non.eng 	| 28.0 	| 0.502 |
| Tatoeba-test.nor-afr.nor.afr 	| 50.9 	| 0.711 |
| Tatoeba-test.nor-dan.nor.dan 	| 68.9 	| 0.819 |
| Tatoeba-test.nor-deu.nor.deu 	| 40.5 	| 0.628 |
| Tatoeba-test.nor-eng.nor.eng 	| 48.8 	| 0.654 |
| Tatoeba-test.nor-enm.nor.enm 	| 7.3 	| 0.229 |
| Tatoeba-test.nor-fao.nor.fao 	| 11.9 	| 0.409 |
| Tatoeba-test.nor-fry.nor.fry 	| 4.1 	| 0.298 |
| Tatoeba-test.nor-got.nor.got 	| 1.1 	| 0.000 |
| Tatoeba-test.nor-isl.nor.isl 	| 32.2 	| 0.537 |
| Tatoeba-test.nor-ltz.nor.ltz 	| 27.8 	| 0.621 |
| Tatoeba-test.nor-nds.nor.nds 	| 26.7 	| 0.522 |
| Tatoeba-test.nor-nld.nor.nld 	| 48.9 	| 0.665 |
| Tatoeba-test.nor-nor.nor.nor 	| 57.5 	| 0.761 |
| Tatoeba-test.nor-swe.nor.swe 	| 67.5 	| 0.806 |
| Tatoeba-test.nor-yid.nor.yid 	| 61.7 	| 0.635 |
| Tatoeba-test.pdc-deu.pdc.deu 	| 34.6 	| 0.521 |
| Tatoeba-test.pdc-eng.pdc.eng 	| 28.7 	| 0.449 |
| Tatoeba-test.sco-deu.sco.deu 	| 15.2 	| 0.312 |
| Tatoeba-test.sco-eng.sco.eng 	| 32.4 	| 0.563 |
| Tatoeba-test.sco-nld.sco.nld 	| 23.2 	| 0.486 |
| Tatoeba-test.stq-deu.stq.deu 	| 5.0 	| 0.383 |
| Tatoeba-test.stq-eng.stq.eng 	| 10.5 	| 0.423 |
| Tatoeba-test.stq-frr.stq.frr 	| 2.8 	| 0.084 |
| Tatoeba-test.stq-fry.stq.fry 	| 6.8 	| 0.293 |
| Tatoeba-test.stq-gos.stq.gos 	| 0.3 	| 0.180 |
| Tatoeba-test.stq-isl.stq.isl 	| 8.1 	| 0.119 |
| Tatoeba-test.stq-ltz.stq.ltz 	| 3.5 	| 0.140 |
| Tatoeba-test.stq-nld.stq.nld 	| 15.4 	| 0.401 |
| Tatoeba-test.stq-yid.stq.yid 	| 7.0 	| 0.182 |
| Tatoeba-test.swe-afr.swe.afr 	| 66.7 	| 0.852 |
| Tatoeba-test.swe-dan.swe.dan 	| 64.7 	| 0.784 |
| Tatoeba-test.swe-deu.swe.deu 	| 46.2 	| 0.652 |
| Tatoeba-test.swe-eng.swe.eng 	| 54.8 	| 0.691 |
| Tatoeba-test.swe-fao.swe.fao 	| 0.0 	| 0.098 |
| Tatoeba-test.swe-fry.swe.fry 	| 42.7 	| 0.621 |
| Tatoeba-test.swe-gos.swe.gos 	| 7.5 	| 0.291 |
| Tatoeba-test.swe-isl.swe.isl 	| 46.7 	| 0.730 |
| Tatoeba-test.swe-ltz.swe.ltz 	| 5.5 	| 0.402 |
| Tatoeba-test.swe-nld.swe.nld 	| 77.9 	| 0.829 |
| Tatoeba-test.swe-nor.swe.nor 	| 66.4 	| 0.793 |
| Tatoeba-test.swe-yid.swe.yid 	| 11.0 	| 0.368 |
| Tatoeba-test.swg-dan.swg.dan 	| 6.9 	| 0.321 |
| Tatoeba-test.swg-deu.swg.deu 	| 8.2 	| 0.327 |
| Tatoeba-test.swg-eng.swg.eng 	| 8.3 	| 0.285 |
| Tatoeba-test.swg-nds.swg.nds 	| 0.9 	| 0.196 |
| Tatoeba-test.swg-nld.swg.nld 	| 4.9 	| 0.286 |
| Tatoeba-test.swg-yid.swg.yid 	| 2.6 	| 0.204 |
| Tatoeba-test.yid-afr.yid.afr 	| 23.6 	| 0.552 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.3 	| 0.069 |
| Tatoeba-test.yid-dan.yid.dan 	| 17.4 	| 0.360 |
| Tatoeba-test.yid-deu.yid.deu 	| 21.2 	| 0.422 |
| Tatoeba-test.yid-eng.yid.eng 	| 17.2 	| 0.360 |
| Tatoeba-test.yid-enm.yid.enm 	| 1.5 	| 0.156 |
| Tatoeba-test.yid-fry.yid.fry 	| 4.8 	| 0.198 |
| Tatoeba-test.yid-gos.yid.gos 	| 1.6 	| 0.158 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 3.8 	| 0.240 |
| Tatoeba-test.yid-nds.yid.nds 	| 26.1 	| 0.596 |
| Tatoeba-test.yid-nld.yid.nld 	| 25.7 	| 0.441 |
| Tatoeba-test.yid-nor.yid.nor 	| 47.1 	| 0.650 |
| Tatoeba-test.yid-stq.yid.stq 	| 1.2 	| 0.091 |
| Tatoeba-test.yid-swe.yid.swe 	| 46.4 	| 0.601 |
| Tatoeba-test.yid-swg.yid.swg 	| 1.1 	| 0.121 |

# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* target language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-deueng.deu.eng 	| 24.5 	| 0.519 |
| newssyscomb2009-engdeu.eng.deu 	| 18.7 	| 0.495 |
| news-test2008-deueng.deu.eng 	| 22.8 	| 0.509 |
| news-test2008-engdeu.eng.deu 	| 18.6 	| 0.485 |
| newstest2009-deueng.deu.eng 	| 22.2 	| 0.507 |
| newstest2009-engdeu.eng.deu 	| 18.3 	| 0.491 |
| newstest2010-deueng.deu.eng 	| 24.8 	| 0.537 |
| newstest2010-engdeu.eng.deu 	| 19.7 	| 0.499 |
| newstest2011-deueng.deu.eng 	| 22.9 	| 0.516 |
| newstest2011-engdeu.eng.deu 	| 18.3 	| 0.485 |
| newstest2012-deueng.deu.eng 	| 23.9 	| 0.524 |
| newstest2012-engdeu.eng.deu 	| 18.5 	| 0.484 |
| newstest2013-deueng.deu.eng 	| 26.3 	| 0.537 |
| newstest2013-engdeu.eng.deu 	| 21.5 	| 0.506 |
| newstest2014-deen-deueng.deu.eng 	| 25.7 	| 0.535 |
| newstest2015-ende-deueng.deu.eng 	| 27.3 	| 0.542 |
| newstest2015-ende-engdeu.eng.deu 	| 24.2 	| 0.534 |
| newstest2016-ende-deueng.deu.eng 	| 31.8 	| 0.584 |
| newstest2016-ende-engdeu.eng.deu 	| 28.4 	| 0.564 |
| newstest2017-ende-deueng.deu.eng 	| 27.6 	| 0.545 |
| newstest2017-ende-engdeu.eng.deu 	| 22.8 	| 0.527 |
| newstest2018-ende-deueng.deu.eng 	| 34.1 	| 0.593 |
| newstest2018-ende-engdeu.eng.deu 	| 32.7 	| 0.595 |
| newstest2019-deen-deueng.deu.eng 	| 30.6 	| 0.565 |
| newstest2019-ende-engdeu.eng.deu 	| 29.5 	| 0.567 |
| Tatoeba-test.afr-ang.afr.ang 	| 0.0 	| 0.053 |
| Tatoeba-test.afr-dan.afr.dan 	| 57.8 	| 0.907 |
| Tatoeba-test.afr-deu.afr.deu 	| 46.4 	| 0.663 |
| Tatoeba-test.afr-eng.afr.eng 	| 57.4 	| 0.717 |
| Tatoeba-test.afr-enm.afr.enm 	| 11.3 	| 0.285 |
| Tatoeba-test.afr-fry.afr.fry 	| 0.0 	| 0.167 |
| Tatoeba-test.afr-gos.afr.gos 	| 1.5 	| 0.178 |
| Tatoeba-test.afr-isl.afr.isl 	| 29.0 	| 0.760 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 11.2 	| 0.246 |
| Tatoeba-test.afr-nld.afr.nld 	| 53.3 	| 0.708 |
| Tatoeba-test.afr-nor.afr.nor 	| 66.0 	| 0.752 |
| Tatoeba-test.afr-swe.afr.swe 	| 88.0 	| 0.955 |
| Tatoeba-test.afr-yid.afr.yid 	| 59.5 	| 0.443 |
| Tatoeba-test.ang-afr.ang.afr 	| 10.7 	| 0.043 |
| Tatoeba-test.ang-dan.ang.dan 	| 6.3 	| 0.190 |
| Tatoeba-test.ang-deu.ang.deu 	| 1.4 	| 0.212 |
| Tatoeba-test.ang-eng.ang.eng 	| 8.1 	| 0.247 |
| Tatoeba-test.ang-enm.ang.enm 	| 1.7 	| 0.196 |
| Tatoeba-test.ang-fao.ang.fao 	| 10.7 	| 0.105 |
| Tatoeba-test.ang-gos.ang.gos 	| 10.7 	| 0.128 |
| Tatoeba-test.ang-isl.ang.isl 	| 16.0 	| 0.135 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 16.0 	| 0.121 |
| Tatoeba-test.ang-yid.ang.yid 	| 1.5 	| 0.136 |
| Tatoeba-test.dan-afr.dan.afr 	| 22.7 	| 0.655 |
| Tatoeba-test.dan-ang.dan.ang 	| 3.1 	| 0.110 |
| Tatoeba-test.dan-deu.dan.deu 	| 47.4 	| 0.676 |
| Tatoeba-test.dan-eng.dan.eng 	| 54.7 	| 0.704 |
| Tatoeba-test.dan-enm.dan.enm 	| 4.8 	| 0.291 |
| Tatoeba-test.dan-fao.dan.fao 	| 9.7 	| 0.120 |
| Tatoeba-test.dan-gos.dan.gos 	| 3.8 	| 0.240 |
| Tatoeba-test.dan-isl.dan.isl 	| 66.1 	| 0.678 |
| Tatoeba-test.dan-ltz.dan.ltz 	| 78.3 	| 0.563 |
| Tatoeba-test.dan-nds.dan.nds 	| 6.2 	| 0.335 |
| Tatoeba-test.dan-nld.dan.nld 	| 60.0 	| 0.748 |
| Tatoeba-test.dan-nor.dan.nor 	| 68.1 	| 0.812 |
| Tatoeba-test.dan-swe.dan.swe 	| 65.0 	| 0.785 |
| Tatoeba-test.dan-swg.dan.swg 	| 2.6 	| 0.182 |
| Tatoeba-test.dan-yid.dan.yid 	| 9.3 	| 0.226 |
| Tatoeba-test.deu-afr.deu.afr 	| 50.3 	| 0.682 |
| Tatoeba-test.deu-ang.deu.ang 	| 0.5 	| 0.118 |
| Tatoeba-test.deu-dan.deu.dan 	| 49.6 	| 0.679 |
| Tatoeba-test.deu-eng.deu.eng 	| 43.4 	| 0.618 |
| Tatoeba-test.deu-enm.deu.enm 	| 2.2 	| 0.159 |
| Tatoeba-test.deu-frr.deu.frr 	| 0.4 	| 0.156 |
| Tatoeba-test.deu-fry.deu.fry 	| 10.7 	| 0.355 |
| Tatoeba-test.deu-gos.deu.gos 	| 0.7 	| 0.183 |
| Tatoeba-test.deu-got.deu.got 	| 0.3 	| 0.010 |
| Tatoeba-test.deu-gsw.deu.gsw 	| 1.1 	| 0.130 |
| Tatoeba-test.deu-isl.deu.isl 	| 24.3 	| 0.504 |
| Tatoeba-test.deu-ksh.deu.ksh 	| 0.9 	| 0.173 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 15.6 	| 0.304 |
| Tatoeba-test.deu-nds.deu.nds 	| 21.2 	| 0.469 |
| Tatoeba-test.deu-nld.deu.nld 	| 47.1 	| 0.657 |
| Tatoeba-test.deu-nor.deu.nor 	| 43.9 	| 0.646 |
| Tatoeba-test.deu-pdc.deu.pdc 	| 3.0 	| 0.133 |
| Tatoeba-test.deu-sco.deu.sco 	| 12.0 	| 0.296 |
| Tatoeba-test.deu-stq.deu.stq 	| 0.6 	| 0.137 |
| Tatoeba-test.deu-swe.deu.swe 	| 50.6 	| 0.668 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.2 	| 0.137 |
| Tatoeba-test.deu-yid.deu.yid 	| 3.9 	| 0.229 |
| Tatoeba-test.eng-afr.eng.afr 	| 55.2 	| 0.721 |
| Tatoeba-test.eng-ang.eng.ang 	| 4.9 	| 0.118 |
| Tatoeba-test.eng-dan.eng.dan 	| 52.6 	| 0.684 |
| Tatoeba-test.eng-deu.eng.deu 	| 35.4 	| 0.573 |
| Tatoeba-test.eng-enm.eng.enm 	| 1.8 	| 0.223 |
| Tatoeba-test.eng-fao.eng.fao 	| 7.0 	| 0.312 |
| Tatoeba-test.eng-frr.eng.frr 	| 1.2 	| 0.050 |
| Tatoeba-test.eng-fry.eng.fry 	| 15.8 	| 0.381 |
| Tatoeba-test.eng-gos.eng.gos 	| 0.7 	| 0.170 |
| Tatoeba-test.eng-got.eng.got 	| 0.3 	| 0.011 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.5 	| 0.126 |
| Tatoeba-test.eng-isl.eng.isl 	| 20.9 	| 0.463 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 1.0 	| 0.141 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 12.8 	| 0.292 |
| Tatoeba-test.eng-nds.eng.nds 	| 18.3 	| 0.428 |
| Tatoeba-test.eng-nld.eng.nld 	| 47.3 	| 0.657 |
| Tatoeba-test.eng-non.eng.non 	| 0.3 	| 0.145 |
| Tatoeba-test.eng-nor.eng.nor 	| 47.2 	| 0.650 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 4.8 	| 0.177 |
| Tatoeba-test.eng-sco.eng.sco 	| 38.1 	| 0.597 |
| Tatoeba-test.eng-stq.eng.stq 	| 2.4 	| 0.288 |
| Tatoeba-test.eng-swe.eng.swe 	| 52.7 	| 0.677 |
| Tatoeba-test.eng-swg.eng.swg 	| 1.1 	| 0.163 |
| Tatoeba-test.eng-yid.eng.yid 	| 4.5 	| 0.223 |
| Tatoeba-test.enm-afr.enm.afr 	| 22.8 	| 0.401 |
| Tatoeba-test.enm-ang.enm.ang 	| 0.4 	| 0.062 |
| Tatoeba-test.enm-dan.enm.dan 	| 51.4 	| 0.782 |
| Tatoeba-test.enm-deu.enm.deu 	| 33.8 	| 0.473 |
| Tatoeba-test.enm-eng.enm.eng 	| 22.4 	| 0.495 |
| Tatoeba-test.enm-fry.enm.fry 	| 16.0 	| 0.173 |
| Tatoeba-test.enm-gos.enm.gos 	| 6.1 	| 0.222 |
| Tatoeba-test.enm-isl.enm.isl 	| 59.5 	| 0.651 |
| Tatoeba-test.enm-ksh.enm.ksh 	| 10.5 	| 0.130 |
| Tatoeba-test.enm-nds.enm.nds 	| 18.1 	| 0.327 |
| Tatoeba-test.enm-nld.enm.nld 	| 38.3 	| 0.546 |
| Tatoeba-test.enm-nor.enm.nor 	| 15.6 	| 0.290 |
| Tatoeba-test.enm-yid.enm.yid 	| 2.3 	| 0.215 |
| Tatoeba-test.fao-ang.fao.ang 	| 2.1 	| 0.035 |
| Tatoeba-test.fao-dan.fao.dan 	| 53.7 	| 0.625 |
| Tatoeba-test.fao-eng.fao.eng 	| 24.7 	| 0.435 |
| Tatoeba-test.fao-gos.fao.gos 	| 12.7 	| 0.116 |
| Tatoeba-test.fao-isl.fao.isl 	| 26.3 	| 0.341 |
| Tatoeba-test.fao-nor.fao.nor 	| 41.9 	| 0.586 |
| Tatoeba-test.fao-swe.fao.swe 	| 0.0 	| 1.000 |
| Tatoeba-test.frr-deu.frr.deu 	| 7.4 	| 0.263 |
| Tatoeba-test.frr-eng.frr.eng 	| 7.0 	| 0.157 |
| Tatoeba-test.frr-fry.frr.fry 	| 4.0 	| 0.112 |
| Tatoeba-test.frr-gos.frr.gos 	| 1.0 	| 0.135 |
| Tatoeba-test.frr-nds.frr.nds 	| 12.4 	| 0.207 |
| Tatoeba-test.frr-nld.frr.nld 	| 10.6 	| 0.227 |
| Tatoeba-test.frr-stq.frr.stq 	| 1.0 	| 0.058 |
| Tatoeba-test.fry-afr.fry.afr 	| 12.7 	| 0.333 |
| Tatoeba-test.fry-deu.fry.deu 	| 30.8 	| 0.555 |
| Tatoeba-test.fry-eng.fry.eng 	| 31.2 	| 0.506 |
| Tatoeba-test.fry-enm.fry.enm 	| 0.0 	| 0.175 |
| Tatoeba-test.fry-frr.fry.frr 	| 1.6 	| 0.091 |
| Tatoeba-test.fry-gos.fry.gos 	| 1.1 	| 0.254 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 30.4 	| 0.526 |
| Tatoeba-test.fry-nds.fry.nds 	| 12.4 	| 0.116 |
| Tatoeba-test.fry-nld.fry.nld 	| 43.4 	| 0.637 |
| Tatoeba-test.fry-nor.fry.nor 	| 47.1 	| 0.607 |
| Tatoeba-test.fry-stq.fry.stq 	| 0.6 	| 0.181 |
| Tatoeba-test.fry-swe.fry.swe 	| 30.2 	| 0.587 |
| Tatoeba-test.fry-yid.fry.yid 	| 3.1 	| 0.173 |
| Tatoeba-test.gos-afr.gos.afr 	| 1.8 	| 0.215 |
| Tatoeba-test.gos-ang.gos.ang 	| 0.0 	| 0.045 |
| Tatoeba-test.gos-dan.gos.dan 	| 4.1 	| 0.236 |
| Tatoeba-test.gos-deu.gos.deu 	| 19.6 	| 0.406 |
| Tatoeba-test.gos-eng.gos.eng 	| 15.1 	| 0.329 |
| Tatoeba-test.gos-enm.gos.enm 	| 5.8 	| 0.271 |
| Tatoeba-test.gos-fao.gos.fao 	| 19.0 	| 0.136 |
| Tatoeba-test.gos-frr.gos.frr 	| 1.3 	| 0.119 |
| Tatoeba-test.gos-fry.gos.fry 	| 17.1 	| 0.388 |
| Tatoeba-test.gos-isl.gos.isl 	| 16.8 	| 0.356 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 3.6 	| 0.174 |
| Tatoeba-test.gos-nds.gos.nds 	| 4.7 	| 0.225 |
| Tatoeba-test.gos-nld.gos.nld 	| 16.3 	| 0.406 |
| Tatoeba-test.gos-stq.gos.stq 	| 0.7 	| 0.154 |
| Tatoeba-test.gos-swe.gos.swe 	| 8.6 	| 0.319 |
| Tatoeba-test.gos-yid.gos.yid 	| 4.4 	| 0.165 |
| Tatoeba-test.got-deu.got.deu 	| 0.2 	| 0.041 |
| Tatoeba-test.got-eng.got.eng 	| 0.2 	| 0.068 |
| Tatoeba-test.got-nor.got.nor 	| 0.6 	| 0.000 |
| Tatoeba-test.gsw-deu.gsw.deu 	| 15.9 	| 0.373 |
| Tatoeba-test.gsw-eng.gsw.eng 	| 14.7 	| 0.320 |
| Tatoeba-test.isl-afr.isl.afr 	| 38.0 	| 0.641 |
| Tatoeba-test.isl-ang.isl.ang 	| 0.0 	| 0.037 |
| Tatoeba-test.isl-dan.isl.dan 	| 67.7 	| 0.836 |
| Tatoeba-test.isl-deu.isl.deu 	| 42.6 	| 0.614 |
| Tatoeba-test.isl-eng.isl.eng 	| 43.5 	| 0.610 |
| Tatoeba-test.isl-enm.isl.enm 	| 12.4 	| 0.123 |
| Tatoeba-test.isl-fao.isl.fao 	| 15.6 	| 0.176 |
| Tatoeba-test.isl-gos.isl.gos 	| 7.1 	| 0.257 |
| Tatoeba-test.isl-nor.isl.nor 	| 53.5 	| 0.690 |
| Tatoeba-test.isl-stq.isl.stq 	| 10.7 	| 0.176 |
| Tatoeba-test.isl-swe.isl.swe 	| 67.7 	| 0.818 |
| Tatoeba-test.ksh-deu.ksh.deu 	| 11.8 	| 0.393 |
| Tatoeba-test.ksh-eng.ksh.eng 	| 4.0 	| 0.239 |
| Tatoeba-test.ksh-enm.ksh.enm 	| 9.5 	| 0.085 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 36.5 	| 0.529 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 0.0 	| 0.043 |
| Tatoeba-test.ltz-dan.ltz.dan 	| 80.6 	| 0.722 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 40.1 	| 0.581 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 36.1 	| 0.511 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 16.5 	| 0.524 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 0.7 	| 0.118 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 40.4 	| 0.535 |
| Tatoeba-test.ltz-nor.ltz.nor 	| 19.1 	| 0.582 |
| Tatoeba-test.ltz-stq.ltz.stq 	| 2.4 	| 0.093 |
| Tatoeba-test.ltz-swe.ltz.swe 	| 25.9 	| 0.430 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 1.5 	| 0.160 |
| Tatoeba-test.multi.multi 	| 42.7 	| 0.614 |
| Tatoeba-test.nds-dan.nds.dan 	| 23.0 	| 0.465 |
| Tatoeba-test.nds-deu.nds.deu 	| 39.8 	| 0.610 |
| Tatoeba-test.nds-eng.nds.eng 	| 32.0 	| 0.520 |
| Tatoeba-test.nds-enm.nds.enm 	| 3.9 	| 0.156 |
| Tatoeba-test.nds-frr.nds.frr 	| 10.7 	| 0.127 |
| Tatoeba-test.nds-fry.nds.fry 	| 10.7 	| 0.231 |
| Tatoeba-test.nds-gos.nds.gos 	| 0.8 	| 0.157 |
| Tatoeba-test.nds-nld.nds.nld 	| 44.1 	| 0.634 |
| Tatoeba-test.nds-nor.nds.nor 	| 47.1 	| 0.665 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.5 	| 0.166 |
| Tatoeba-test.nds-yid.nds.yid 	| 12.7 	| 0.337 |
| Tatoeba-test.nld-afr.nld.afr 	| 58.4 	| 0.748 |
| Tatoeba-test.nld-dan.nld.dan 	| 61.3 	| 0.753 |
| Tatoeba-test.nld-deu.nld.deu 	| 48.2 	| 0.670 |
| Tatoeba-test.nld-eng.nld.eng 	| 52.8 	| 0.690 |
| Tatoeba-test.nld-enm.nld.enm 	| 5.7 	| 0.178 |
| Tatoeba-test.nld-frr.nld.frr 	| 0.9 	| 0.159 |
| Tatoeba-test.nld-fry.nld.fry 	| 23.0 	| 0.467 |
| Tatoeba-test.nld-gos.nld.gos 	| 1.0 	| 0.165 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 14.4 	| 0.310 |
| Tatoeba-test.nld-nds.nld.nds 	| 24.1 	| 0.485 |
| Tatoeba-test.nld-nor.nld.nor 	| 53.6 	| 0.705 |
| Tatoeba-test.nld-sco.nld.sco 	| 15.0 	| 0.415 |
| Tatoeba-test.nld-stq.nld.stq 	| 0.5 	| 0.183 |
| Tatoeba-test.nld-swe.nld.swe 	| 73.6 	| 0.842 |
| Tatoeba-test.nld-swg.nld.swg 	| 4.2 	| 0.191 |
| Tatoeba-test.nld-yid.nld.yid 	| 9.4 	| 0.299 |
| Tatoeba-test.non-eng.non.eng 	| 27.7 	| 0.501 |
| Tatoeba-test.nor-afr.nor.afr 	| 48.2 	| 0.687 |
| Tatoeba-test.nor-dan.nor.dan 	| 69.5 	| 0.820 |
| Tatoeba-test.nor-deu.nor.deu 	| 41.1 	| 0.634 |
| Tatoeba-test.nor-eng.nor.eng 	| 49.4 	| 0.660 |
| Tatoeba-test.nor-enm.nor.enm 	| 6.8 	| 0.230 |
| Tatoeba-test.nor-fao.nor.fao 	| 6.9 	| 0.395 |
| Tatoeba-test.nor-fry.nor.fry 	| 9.2 	| 0.323 |
| Tatoeba-test.nor-got.nor.got 	| 1.5 	| 0.000 |
| Tatoeba-test.nor-isl.nor.isl 	| 34.5 	| 0.555 |
| Tatoeba-test.nor-ltz.nor.ltz 	| 22.1 	| 0.447 |
| Tatoeba-test.nor-nds.nor.nds 	| 34.3 	| 0.565 |
| Tatoeba-test.nor-nld.nor.nld 	| 50.5 	| 0.676 |
| Tatoeba-test.nor-nor.nor.nor 	| 57.6 	| 0.764 |
| Tatoeba-test.nor-swe.nor.swe 	| 68.9 	| 0.813 |
| Tatoeba-test.nor-yid.nor.yid 	| 65.0 	| 0.627 |
| Tatoeba-test.pdc-deu.pdc.deu 	| 43.5 	| 0.559 |
| Tatoeba-test.pdc-eng.pdc.eng 	| 26.1 	| 0.471 |
| Tatoeba-test.sco-deu.sco.deu 	| 7.1 	| 0.295 |
| Tatoeba-test.sco-eng.sco.eng 	| 34.4 	| 0.551 |
| Tatoeba-test.sco-nld.sco.nld 	| 9.9 	| 0.438 |
| Tatoeba-test.stq-deu.stq.deu 	| 8.6 	| 0.385 |
| Tatoeba-test.stq-eng.stq.eng 	| 21.8 	| 0.431 |
| Tatoeba-test.stq-frr.stq.frr 	| 2.1 	| 0.111 |
| Tatoeba-test.stq-fry.stq.fry 	| 7.6 	| 0.267 |
| Tatoeba-test.stq-gos.stq.gos 	| 0.7 	| 0.198 |
| Tatoeba-test.stq-isl.stq.isl 	| 16.0 	| 0.121 |
| Tatoeba-test.stq-ltz.stq.ltz 	| 3.8 	| 0.150 |
| Tatoeba-test.stq-nld.stq.nld 	| 14.6 	| 0.375 |
| Tatoeba-test.stq-yid.stq.yid 	| 2.4 	| 0.096 |
| Tatoeba-test.swe-afr.swe.afr 	| 51.8 	| 0.802 |
| Tatoeba-test.swe-dan.swe.dan 	| 64.9 	| 0.784 |
| Tatoeba-test.swe-deu.swe.deu 	| 47.0 	| 0.657 |
| Tatoeba-test.swe-eng.swe.eng 	| 55.8 	| 0.700 |
| Tatoeba-test.swe-fao.swe.fao 	| 0.0 	| 0.060 |
| Tatoeba-test.swe-fry.swe.fry 	| 14.1 	| 0.449 |
| Tatoeba-test.swe-gos.swe.gos 	| 7.5 	| 0.291 |
| Tatoeba-test.swe-isl.swe.isl 	| 70.7 	| 0.812 |
| Tatoeba-test.swe-ltz.swe.ltz 	| 15.9 	| 0.553 |
| Tatoeba-test.swe-nld.swe.nld 	| 78.7 	| 0.854 |
| Tatoeba-test.swe-nor.swe.nor 	| 67.1 	| 0.799 |
| Tatoeba-test.swe-yid.swe.yid 	| 14.7 	| 0.156 |
| Tatoeba-test.swg-dan.swg.dan 	| 7.7 	| 0.341 |
| Tatoeba-test.swg-deu.swg.deu 	| 8.0 	| 0.334 |
| Tatoeba-test.swg-eng.swg.eng 	| 12.4 	| 0.305 |
| Tatoeba-test.swg-nds.swg.nds 	| 1.1 	| 0.209 |
| Tatoeba-test.swg-nld.swg.nld 	| 4.9 	| 0.244 |
| Tatoeba-test.swg-yid.swg.yid 	| 3.4 	| 0.194 |
| Tatoeba-test.yid-afr.yid.afr 	| 23.6 	| 0.552 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.1 	| 0.066 |
| Tatoeba-test.yid-dan.yid.dan 	| 17.5 	| 0.392 |
| Tatoeba-test.yid-deu.yid.deu 	| 21.0 	| 0.423 |
| Tatoeba-test.yid-eng.yid.eng 	| 17.4 	| 0.368 |
| Tatoeba-test.yid-enm.yid.enm 	| 0.6 	| 0.143 |
| Tatoeba-test.yid-fry.yid.fry 	| 5.3 	| 0.169 |
| Tatoeba-test.yid-gos.yid.gos 	| 1.2 	| 0.149 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 3.5 	| 0.256 |
| Tatoeba-test.yid-nds.yid.nds 	| 14.4 	| 0.487 |
| Tatoeba-test.yid-nld.yid.nld 	| 26.1 	| 0.423 |
| Tatoeba-test.yid-nor.yid.nor 	| 47.1 	| 0.583 |
| Tatoeba-test.yid-stq.yid.stq 	| 1.5 	| 0.092 |
| Tatoeba-test.yid-swe.yid.swe 	| 35.9 	| 0.518 |
| Tatoeba-test.yid-swg.yid.swg 	| 1.0 	| 0.124 |

# opus-2020-09-26.zip

* dataset: opus
* model: transformer
* source language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* target language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-09-26.zip)
* test set translations: [opus-2020-09-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-09-26.test.txt)
* test set scores: [opus-2020-09-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-09-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-deueng.deu.eng 	| 24.0 	| 0.516 |
| newssyscomb2009-engdeu.eng.deu 	| 18.8 	| 0.497 |
| news-test2008-deueng.deu.eng 	| 23.1 	| 0.510 |
| news-test2008-engdeu.eng.deu 	| 18.4 	| 0.484 |
| newstest2009-deueng.deu.eng 	| 22.4 	| 0.508 |
| newstest2009-engdeu.eng.deu 	| 18.1 	| 0.490 |
| newstest2010-deueng.deu.eng 	| 24.8 	| 0.538 |
| newstest2010-engdeu.eng.deu 	| 19.9 	| 0.499 |
| newstest2011-deueng.deu.eng 	| 23.2 	| 0.517 |
| newstest2011-engdeu.eng.deu 	| 18.3 	| 0.485 |
| newstest2012-deueng.deu.eng 	| 23.9 	| 0.523 |
| newstest2012-engdeu.eng.deu 	| 18.5 	| 0.484 |
| newstest2013-deueng.deu.eng 	| 26.5 	| 0.540 |
| newstest2013-engdeu.eng.deu 	| 21.5 	| 0.507 |
| newstest2014-deen-deueng.deu.eng 	| 25.7 	| 0.535 |
| newstest2015-ende-deueng.deu.eng 	| 27.5 	| 0.543 |
| newstest2015-ende-engdeu.eng.deu 	| 24.3 	| 0.535 |
| newstest2016-ende-deueng.deu.eng 	| 32.1 	| 0.585 |
| newstest2016-ende-engdeu.eng.deu 	| 28.6 	| 0.565 |
| newstest2017-ende-deueng.deu.eng 	| 28.1 	| 0.548 |
| newstest2017-ende-engdeu.eng.deu 	| 23.1 	| 0.526 |
| newstest2018-ende-deueng.deu.eng 	| 34.6 	| 0.596 |
| newstest2018-ende-engdeu.eng.deu 	| 33.1 	| 0.597 |
| newstest2019-deen-deueng.deu.eng 	| 30.8 	| 0.568 |
| newstest2019-ende-engdeu.eng.deu 	| 29.3 	| 0.568 |
| Tatoeba-test.afr-ang.afr.ang 	| 0.0 	| 0.045 |
| Tatoeba-test.afr-dan.afr.dan 	| 100.0 	| 1.000 |
| Tatoeba-test.afr-deu.afr.deu 	| 47.6 	| 0.668 |
| Tatoeba-test.afr-eng.afr.eng 	| 58.0 	| 0.725 |
| Tatoeba-test.afr-enm.afr.enm 	| 13.4 	| 0.434 |
| Tatoeba-test.afr-fry.afr.fry 	| 0.0 	| 0.188 |
| Tatoeba-test.afr-gos.afr.gos 	| 1.2 	| 0.167 |
| Tatoeba-test.afr-isl.afr.isl 	| 29.0 	| 0.769 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 4.3 	| 0.280 |
| Tatoeba-test.afr-nld.afr.nld 	| 54.4 	| 0.711 |
| Tatoeba-test.afr-nor.afr.nor 	| 68.6 	| 0.786 |
| Tatoeba-test.afr-swe.afr.swe 	| 84.3 	| 1.000 |
| Tatoeba-test.afr-yid.afr.yid 	| 100.0 	| 1.000 |
| Tatoeba-test.ang-afr.ang.afr 	| 16.0 	| 0.175 |
| Tatoeba-test.ang-dan.ang.dan 	| 6.4 	| 0.194 |
| Tatoeba-test.ang-deu.ang.deu 	| 7.3 	| 0.239 |
| Tatoeba-test.ang-eng.ang.eng 	| 10.6 	| 0.274 |
| Tatoeba-test.ang-enm.ang.enm 	| 0.6 	| 0.122 |
| Tatoeba-test.ang-fao.ang.fao 	| 10.7 	| 0.128 |
| Tatoeba-test.ang-gos.ang.gos 	| 8.1 	| 0.130 |
| Tatoeba-test.ang-isl.ang.isl 	| 10.7 	| 0.097 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 16.0 	| 0.173 |
| Tatoeba-test.ang-yid.ang.yid 	| 1.6 	| 0.124 |
| Tatoeba-test.dan-afr.dan.afr 	| 40.5 	| 0.669 |
| Tatoeba-test.dan-ang.dan.ang 	| 3.6 	| 0.107 |
| Tatoeba-test.dan-deu.dan.deu 	| 48.5 	| 0.684 |
| Tatoeba-test.dan-eng.dan.eng 	| 55.4 	| 0.708 |
| Tatoeba-test.dan-enm.dan.enm 	| 1.1 	| 0.175 |
| Tatoeba-test.dan-fao.dan.fao 	| 8.1 	| 0.166 |
| Tatoeba-test.dan-gos.dan.gos 	| 0.6 	| 0.083 |
| Tatoeba-test.dan-isl.dan.isl 	| 52.5 	| 0.817 |
| Tatoeba-test.dan-ltz.dan.ltz 	| 74.2 	| 0.526 |
| Tatoeba-test.dan-nds.dan.nds 	| 14.6 	| 0.363 |
| Tatoeba-test.dan-nld.dan.nld 	| 60.1 	| 0.748 |
| Tatoeba-test.dan-nor.dan.nor 	| 71.1 	| 0.833 |
| Tatoeba-test.dan-swe.dan.swe 	| 66.6 	| 0.796 |
| Tatoeba-test.dan-swg.dan.swg 	| 1.5 	| 0.003 |
| Tatoeba-test.dan-yid.dan.yid 	| 11.4 	| 0.242 |
| Tatoeba-test.deu-afr.deu.afr 	| 50.9 	| 0.685 |
| Tatoeba-test.deu-ang.deu.ang 	| 0.4 	| 0.121 |
| Tatoeba-test.deu-dan.deu.dan 	| 50.7 	| 0.685 |
| Tatoeba-test.deu-eng.deu.eng 	| 44.2 	| 0.625 |
| Tatoeba-test.deu-enm.deu.enm 	| 3.8 	| 0.112 |
| Tatoeba-test.deu-frr.deu.frr 	| 0.1 	| 0.051 |
| Tatoeba-test.deu-fry.deu.fry 	| 11.9 	| 0.343 |
| Tatoeba-test.deu-gos.deu.gos 	| 0.3 	| 0.095 |
| Tatoeba-test.deu-got.deu.got 	| 0.2 	| 0.012 |
| Tatoeba-test.deu-gsw.deu.gsw 	| 0.5 	| 0.074 |
| Tatoeba-test.deu-isl.deu.isl 	| 24.7 	| 0.507 |
| Tatoeba-test.deu-ksh.deu.ksh 	| 0.1 	| 0.065 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 12.9 	| 0.290 |
| Tatoeba-test.deu-nds.deu.nds 	| 21.7 	| 0.471 |
| Tatoeba-test.deu-nld.deu.nld 	| 47.3 	| 0.660 |
| Tatoeba-test.deu-nor.deu.nor 	| 44.3 	| 0.643 |
| Tatoeba-test.deu-pdc.deu.pdc 	| 1.7 	| 0.074 |
| Tatoeba-test.deu-sco.deu.sco 	| 10.1 	| 0.314 |
| Tatoeba-test.deu-stq.deu.stq 	| 0.3 	| 0.114 |
| Tatoeba-test.deu-swe.deu.swe 	| 50.7 	| 0.667 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.1 	| 0.067 |
| Tatoeba-test.deu-yid.deu.yid 	| 4.5 	| 0.201 |
| Tatoeba-test.eng-afr.eng.afr 	| 55.5 	| 0.726 |
| Tatoeba-test.eng-ang.eng.ang 	| 6.5 	| 0.166 |
| Tatoeba-test.eng-dan.eng.dan 	| 53.5 	| 0.691 |
| Tatoeba-test.eng-deu.eng.deu 	| 36.4 	| 0.580 |
| Tatoeba-test.eng-enm.eng.enm 	| 0.7 	| 0.120 |
| Tatoeba-test.eng-fao.eng.fao 	| 6.9 	| 0.303 |
| Tatoeba-test.eng-frr.eng.frr 	| 2.7 	| 0.064 |
| Tatoeba-test.eng-fry.eng.fry 	| 12.2 	| 0.362 |
| Tatoeba-test.eng-gos.eng.gos 	| 0.8 	| 0.113 |
| Tatoeba-test.eng-got.eng.got 	| 0.2 	| 0.010 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.5 	| 0.097 |
| Tatoeba-test.eng-isl.eng.isl 	| 22.0 	| 0.475 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.3 	| 0.069 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 11.0 	| 0.287 |
| Tatoeba-test.eng-nds.eng.nds 	| 19.9 	| 0.436 |
| Tatoeba-test.eng-nld.eng.nld 	| 48.2 	| 0.662 |
| Tatoeba-test.eng-non.eng.non 	| 0.2 	| 0.150 |
| Tatoeba-test.eng-nor.eng.nor 	| 48.7 	| 0.657 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 1.8 	| 0.142 |
| Tatoeba-test.eng-sco.eng.sco 	| 35.0 	| 0.578 |
| Tatoeba-test.eng-stq.eng.stq 	| 2.9 	| 0.300 |
| Tatoeba-test.eng-swe.eng.swe 	| 53.3 	| 0.681 |
| Tatoeba-test.eng-swg.eng.swg 	| 0.6 	| 0.137 |
| Tatoeba-test.eng-yid.eng.yid 	| 4.1 	| 0.209 |
| Tatoeba-test.enm-afr.enm.afr 	| 13.4 	| 0.347 |
| Tatoeba-test.enm-ang.enm.ang 	| 1.1 	| 0.077 |
| Tatoeba-test.enm-dan.enm.dan 	| 55.2 	| 0.765 |
| Tatoeba-test.enm-deu.enm.deu 	| 34.6 	| 0.523 |
| Tatoeba-test.enm-eng.enm.eng 	| 18.2 	| 0.449 |
| Tatoeba-test.enm-fry.enm.fry 	| 3.3 	| 0.136 |
| Tatoeba-test.enm-gos.enm.gos 	| 2.5 	| 0.180 |
| Tatoeba-test.enm-isl.enm.isl 	| 59.5 	| 0.651 |
| Tatoeba-test.enm-ksh.enm.ksh 	| 7.0 	| 0.130 |
| Tatoeba-test.enm-nds.enm.nds 	| 18.1 	| 0.445 |
| Tatoeba-test.enm-nld.enm.nld 	| 39.3 	| 0.527 |
| Tatoeba-test.enm-nor.enm.nor 	| 8.0 	| 0.297 |
| Tatoeba-test.enm-yid.enm.yid 	| 6.8 	| 0.229 |
| Tatoeba-test.fao-ang.fao.ang 	| 0.0 	| 0.055 |
| Tatoeba-test.fao-dan.fao.dan 	| 53.7 	| 0.625 |
| Tatoeba-test.fao-eng.fao.eng 	| 26.5 	| 0.463 |
| Tatoeba-test.fao-gos.fao.gos 	| 2.6 	| 0.013 |
| Tatoeba-test.fao-isl.fao.isl 	| 26.3 	| 0.303 |
| Tatoeba-test.fao-nor.fao.nor 	| 37.2 	| 0.582 |
| Tatoeba-test.fao-swe.fao.swe 	| 0.0 	| 1.000 |
| Tatoeba-test.frr-deu.frr.deu 	| 5.8 	| 0.244 |
| Tatoeba-test.frr-eng.frr.eng 	| 16.0 	| 0.209 |
| Tatoeba-test.frr-fry.frr.fry 	| 3.5 	| 0.121 |
| Tatoeba-test.frr-gos.frr.gos 	| 2.4 	| 0.097 |
| Tatoeba-test.frr-nds.frr.nds 	| 12.4 	| 0.237 |
| Tatoeba-test.frr-nld.frr.nld 	| 9.6 	| 0.275 |
| Tatoeba-test.frr-stq.frr.stq 	| 1.2 	| 0.038 |
| Tatoeba-test.fry-afr.fry.afr 	| 0.0 	| 1.000 |
| Tatoeba-test.fry-deu.fry.deu 	| 31.7 	| 0.558 |
| Tatoeba-test.fry-eng.fry.eng 	| 30.2 	| 0.504 |
| Tatoeba-test.fry-enm.fry.enm 	| 2.1 	| 0.009 |
| Tatoeba-test.fry-frr.fry.frr 	| 1.1 	| 0.052 |
| Tatoeba-test.fry-gos.fry.gos 	| 0.2 	| 0.161 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 30.1 	| 0.398 |
| Tatoeba-test.fry-nds.fry.nds 	| 12.4 	| 0.116 |
| Tatoeba-test.fry-nld.fry.nld 	| 45.3 	| 0.639 |
| Tatoeba-test.fry-nor.fry.nor 	| 44.1 	| 0.561 |
| Tatoeba-test.fry-stq.fry.stq 	| 0.6 	| 0.098 |
| Tatoeba-test.fry-swe.fry.swe 	| 30.2 	| 0.587 |
| Tatoeba-test.fry-yid.fry.yid 	| 3.1 	| 0.117 |
| Tatoeba-test.gos-afr.gos.afr 	| 10.5 	| 0.343 |
| Tatoeba-test.gos-ang.gos.ang 	| 5.3 	| 0.091 |
| Tatoeba-test.gos-dan.gos.dan 	| 2.2 	| 0.203 |
| Tatoeba-test.gos-deu.gos.deu 	| 19.8 	| 0.415 |
| Tatoeba-test.gos-eng.gos.eng 	| 15.9 	| 0.333 |
| Tatoeba-test.gos-enm.gos.enm 	| 2.4 	| 0.149 |
| Tatoeba-test.gos-fao.gos.fao 	| 19.0 	| 0.169 |
| Tatoeba-test.gos-frr.gos.frr 	| 0.9 	| 0.086 |
| Tatoeba-test.gos-fry.gos.fry 	| 16.9 	| 0.363 |
| Tatoeba-test.gos-isl.gos.isl 	| 9.2 	| 0.168 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 2.1 	| 0.162 |
| Tatoeba-test.gos-nds.gos.nds 	| 4.2 	| 0.214 |
| Tatoeba-test.gos-nld.gos.nld 	| 16.7 	| 0.402 |
| Tatoeba-test.gos-stq.gos.stq 	| 0.2 	| 0.125 |
| Tatoeba-test.gos-swe.gos.swe 	| 1.0 	| 0.004 |
| Tatoeba-test.gos-yid.gos.yid 	| 2.0 	| 0.148 |
| Tatoeba-test.got-deu.got.deu 	| 0.3 	| 0.083 |
| Tatoeba-test.got-eng.got.eng 	| 0.1 	| 0.048 |
| Tatoeba-test.got-nor.got.nor 	| 10.7 	| 0.018 |
| Tatoeba-test.gsw-deu.gsw.deu 	| 17.0 	| 0.380 |
| Tatoeba-test.gsw-eng.gsw.eng 	| 17.0 	| 0.346 |
| Tatoeba-test.isl-afr.isl.afr 	| 40.9 	| 0.678 |
| Tatoeba-test.isl-ang.isl.ang 	| 5.5 	| 0.092 |
| Tatoeba-test.isl-dan.isl.dan 	| 67.7 	| 0.769 |
| Tatoeba-test.isl-deu.isl.deu 	| 45.1 	| 0.635 |
| Tatoeba-test.isl-eng.isl.eng 	| 44.2 	| 0.618 |
| Tatoeba-test.isl-enm.isl.enm 	| 3.4 	| 0.012 |
| Tatoeba-test.isl-fao.isl.fao 	| 15.6 	| 0.288 |
| Tatoeba-test.isl-gos.isl.gos 	| 0.8 	| 0.006 |
| Tatoeba-test.isl-nor.isl.nor 	| 56.7 	| 0.726 |
| Tatoeba-test.isl-stq.isl.stq 	| 10.7 	| 0.188 |
| Tatoeba-test.isl-swe.isl.swe 	| 77.7 	| 0.890 |
| Tatoeba-test.ksh-deu.ksh.deu 	| 12.0 	| 0.380 |
| Tatoeba-test.ksh-eng.ksh.eng 	| 5.7 	| 0.250 |
| Tatoeba-test.ksh-enm.ksh.enm 	| 10.2 	| 0.373 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 51.7 	| 0.569 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 0.0 	| 0.051 |
| Tatoeba-test.ltz-dan.ltz.dan 	| 84.4 	| 0.746 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 40.5 	| 0.578 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 36.7 	| 0.509 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 19.7 	| 0.541 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 0.4 	| 0.093 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 40.5 	| 0.535 |
| Tatoeba-test.ltz-nor.ltz.nor 	| 23.9 	| 0.581 |
| Tatoeba-test.ltz-stq.ltz.stq 	| 1.5 	| 0.051 |
| Tatoeba-test.ltz-swe.ltz.swe 	| 27.1 	| 0.496 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 1.4 	| 0.174 |
| Tatoeba-test.multi.multi 	| 43.6 	| 0.622 |
| Tatoeba-test.nds-dan.nds.dan 	| 34.9 	| 0.486 |
| Tatoeba-test.nds-deu.nds.deu 	| 38.3 	| 0.598 |
| Tatoeba-test.nds-eng.nds.eng 	| 33.2 	| 0.525 |
| Tatoeba-test.nds-enm.nds.enm 	| 1.6 	| 0.093 |
| Tatoeba-test.nds-frr.nds.frr 	| 1.1 	| 0.000 |
| Tatoeba-test.nds-fry.nds.fry 	| 5.5 	| 0.080 |
| Tatoeba-test.nds-gos.nds.gos 	| 0.6 	| 0.040 |
| Tatoeba-test.nds-nld.nds.nld 	| 44.7 	| 0.637 |
| Tatoeba-test.nds-nor.nds.nor 	| 49.0 	| 0.672 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.1 	| 0.056 |
| Tatoeba-test.nds-yid.nds.yid 	| 10.9 	| 0.352 |
| Tatoeba-test.nld-afr.nld.afr 	| 58.4 	| 0.751 |
| Tatoeba-test.nld-dan.nld.dan 	| 62.1 	| 0.755 |
| Tatoeba-test.nld-deu.nld.deu 	| 48.7 	| 0.674 |
| Tatoeba-test.nld-eng.nld.eng 	| 53.6 	| 0.697 |
| Tatoeba-test.nld-enm.nld.enm 	| 3.5 	| 0.155 |
| Tatoeba-test.nld-frr.nld.frr 	| 1.0 	| 0.157 |
| Tatoeba-test.nld-fry.nld.fry 	| 19.3 	| 0.443 |
| Tatoeba-test.nld-gos.nld.gos 	| 0.5 	| 0.097 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 9.8 	| 0.289 |
| Tatoeba-test.nld-nds.nld.nds 	| 24.5 	| 0.485 |
| Tatoeba-test.nld-nor.nld.nor 	| 56.4 	| 0.722 |
| Tatoeba-test.nld-sco.nld.sco 	| 14.2 	| 0.429 |
| Tatoeba-test.nld-stq.nld.stq 	| 0.4 	| 0.147 |
| Tatoeba-test.nld-swe.nld.swe 	| 80.2 	| 0.835 |
| Tatoeba-test.nld-swg.nld.swg 	| 2.4 	| 0.006 |
| Tatoeba-test.nld-yid.nld.yid 	| 8.4 	| 0.236 |
| Tatoeba-test.non-eng.non.eng 	| 35.2 	| 0.578 |
| Tatoeba-test.nor-afr.nor.afr 	| 58.1 	| 0.748 |
| Tatoeba-test.nor-dan.nor.dan 	| 69.7 	| 0.824 |
| Tatoeba-test.nor-deu.nor.deu 	| 41.8 	| 0.636 |
| Tatoeba-test.nor-eng.nor.eng 	| 51.1 	| 0.672 |
| Tatoeba-test.nor-enm.nor.enm 	| 3.1 	| 0.186 |
| Tatoeba-test.nor-fao.nor.fao 	| 10.2 	| 0.376 |
| Tatoeba-test.nor-fry.nor.fry 	| 9.4 	| 0.310 |
| Tatoeba-test.nor-got.nor.got 	| 4.8 	| 0.016 |
| Tatoeba-test.nor-isl.nor.isl 	| 24.2 	| 0.499 |
| Tatoeba-test.nor-ltz.nor.ltz 	| 27.8 	| 0.607 |
| Tatoeba-test.nor-nds.nor.nds 	| 27.5 	| 0.502 |
| Tatoeba-test.nor-nld.nor.nld 	| 51.9 	| 0.684 |
| Tatoeba-test.nor-nor.nor.nor 	| 62.0 	| 0.789 |
| Tatoeba-test.nor-swe.nor.swe 	| 69.5 	| 0.811 |
| Tatoeba-test.nor-yid.nor.yid 	| 65.0 	| 0.658 |
| Tatoeba-test.pdc-deu.pdc.deu 	| 48.9 	| 0.600 |
| Tatoeba-test.pdc-eng.pdc.eng 	| 37.3 	| 0.515 |
| Tatoeba-test.sco-deu.sco.deu 	| 16.9 	| 0.328 |
| Tatoeba-test.sco-eng.sco.eng 	| 38.9 	| 0.585 |
| Tatoeba-test.sco-nld.sco.nld 	| 22.9 	| 0.481 |
| Tatoeba-test.stq-deu.stq.deu 	| 5.2 	| 0.347 |
| Tatoeba-test.stq-eng.stq.eng 	| 10.6 	| 0.422 |
| Tatoeba-test.stq-frr.stq.frr 	| 0.9 	| 0.064 |
| Tatoeba-test.stq-fry.stq.fry 	| 6.4 	| 0.271 |
| Tatoeba-test.stq-gos.stq.gos 	| 0.2 	| 0.125 |
| Tatoeba-test.stq-isl.stq.isl 	| 16.0 	| 0.127 |
| Tatoeba-test.stq-ltz.stq.ltz 	| 1.8 	| 0.143 |
| Tatoeba-test.stq-nld.stq.nld 	| 16.2 	| 0.391 |
| Tatoeba-test.stq-yid.stq.yid 	| 5.6 	| 0.061 |
| Tatoeba-test.swe-afr.swe.afr 	| 58.2 	| 0.788 |
| Tatoeba-test.swe-dan.swe.dan 	| 67.0 	| 0.798 |
| Tatoeba-test.swe-deu.swe.deu 	| 48.2 	| 0.666 |
| Tatoeba-test.swe-eng.swe.eng 	| 56.8 	| 0.707 |
| Tatoeba-test.swe-fao.swe.fao 	| 0.0 	| 0.268 |
| Tatoeba-test.swe-fry.swe.fry 	| 42.7 	| 0.796 |
| Tatoeba-test.swe-gos.swe.gos 	| 1.5 	| 0.004 |
| Tatoeba-test.swe-isl.swe.isl 	| 65.8 	| 0.914 |
| Tatoeba-test.swe-ltz.swe.ltz 	| 2.6 	| 0.337 |
| Tatoeba-test.swe-nld.swe.nld 	| 78.8 	| 0.827 |
| Tatoeba-test.swe-nor.swe.nor 	| 70.3 	| 0.823 |
| Tatoeba-test.swe-yid.swe.yid 	| 14.3 	| 0.163 |
| Tatoeba-test.swg-dan.swg.dan 	| 5.4 	| 0.249 |
| Tatoeba-test.swg-deu.swg.deu 	| 9.0 	| 0.336 |
| Tatoeba-test.swg-eng.swg.eng 	| 14.4 	| 0.331 |
| Tatoeba-test.swg-nds.swg.nds 	| 1.0 	| 0.206 |
| Tatoeba-test.swg-nld.swg.nld 	| 5.9 	| 0.291 |
| Tatoeba-test.swg-yid.swg.yid 	| 4.0 	| 0.224 |
| Tatoeba-test.yid-afr.yid.afr 	| 35.4 	| 0.470 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.7 	| 0.075 |
| Tatoeba-test.yid-dan.yid.dan 	| 18.1 	| 0.368 |
| Tatoeba-test.yid-deu.yid.deu 	| 21.3 	| 0.427 |
| Tatoeba-test.yid-eng.yid.eng 	| 18.1 	| 0.370 |
| Tatoeba-test.yid-enm.yid.enm 	| 1.5 	| 0.107 |
| Tatoeba-test.yid-fry.yid.fry 	| 9.4 	| 0.176 |
| Tatoeba-test.yid-gos.yid.gos 	| 0.5 	| 0.088 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 1.6 	| 0.151 |
| Tatoeba-test.yid-nds.yid.nds 	| 9.4 	| 0.447 |
| Tatoeba-test.yid-nld.yid.nld 	| 26.7 	| 0.461 |
| Tatoeba-test.yid-nor.yid.nor 	| 52.8 	| 0.531 |
| Tatoeba-test.yid-stq.yid.stq 	| 1.2 	| 0.055 |
| Tatoeba-test.yid-swe.yid.swe 	| 43.6 	| 0.605 |
| Tatoeba-test.yid-swg.yid.swg 	| 0.4 	| 0.103 |

# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* target language(s): afr ang_Latn dan deu eng enm_Latn fao frr fry gos got got_Goth gsw isl ksh ltz nds nld nno nob nob_Hebr non_Latn pdc sco stq swe swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-deueng.deu.eng 	| 24.2 	| 0.518 |
| newssyscomb2009-engdeu.eng.deu 	| 18.7 	| 0.497 |
| news-test2008-deueng.deu.eng 	| 23.1 	| 0.511 |
| news-test2008-engdeu.eng.deu 	| 18.4 	| 0.485 |
| newstest2009-deueng.deu.eng 	| 22.6 	| 0.510 |
| newstest2009-engdeu.eng.deu 	| 18.2 	| 0.491 |
| newstest2010-deueng.deu.eng 	| 25.1 	| 0.539 |
| newstest2010-engdeu.eng.deu 	| 19.8 	| 0.501 |
| newstest2011-deueng.deu.eng 	| 23.2 	| 0.518 |
| newstest2011-engdeu.eng.deu 	| 18.4 	| 0.486 |
| newstest2012-deueng.deu.eng 	| 24.1 	| 0.525 |
| newstest2012-engdeu.eng.deu 	| 18.7 	| 0.486 |
| newstest2013-deueng.deu.eng 	| 26.6 	| 0.541 |
| newstest2013-engdeu.eng.deu 	| 21.7 	| 0.509 |
| newstest2014-deen-deueng.deu.eng 	| 25.9 	| 0.536 |
| newstest2015-ende-deueng.deu.eng 	| 27.7 	| 0.546 |
| newstest2015-ende-engdeu.eng.deu 	| 24.7 	| 0.536 |
| newstest2016-ende-deueng.deu.eng 	| 32.1 	| 0.586 |
| newstest2016-ende-engdeu.eng.deu 	| 28.9 	| 0.569 |
| newstest2017-ende-deueng.deu.eng 	| 28.2 	| 0.550 |
| newstest2017-ende-engdeu.eng.deu 	| 23.1 	| 0.527 |
| newstest2018-ende-deueng.deu.eng 	| 34.8 	| 0.598 |
| newstest2018-ende-engdeu.eng.deu 	| 33.2 	| 0.598 |
| newstest2019-deen-deueng.deu.eng 	| 31.1 	| 0.570 |
| newstest2019-ende-engdeu.eng.deu 	| 29.9 	| 0.571 |
| Tatoeba-test.afr-ang.afr.ang 	| 5.3 	| 0.060 |
| Tatoeba-test.afr-dan.afr.dan 	| 73.5 	| 0.935 |
| Tatoeba-test.afr-deu.afr.deu 	| 48.4 	| 0.674 |
| Tatoeba-test.afr-eng.afr.eng 	| 57.9 	| 0.724 |
| Tatoeba-test.afr-enm.afr.enm 	| 13.4 	| 0.434 |
| Tatoeba-test.afr-fry.afr.fry 	| 0.0 	| 0.305 |
| Tatoeba-test.afr-gos.afr.gos 	| 1.2 	| 0.156 |
| Tatoeba-test.afr-isl.afr.isl 	| 29.0 	| 0.769 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 5.2 	| 0.291 |
| Tatoeba-test.afr-nld.afr.nld 	| 54.6 	| 0.713 |
| Tatoeba-test.afr-nor.afr.nor 	| 68.1 	| 0.784 |
| Tatoeba-test.afr-swe.afr.swe 	| 84.3 	| 1.000 |
| Tatoeba-test.afr-yid.afr.yid 	| 100.0 	| 1.000 |
| Tatoeba-test.ang-afr.ang.afr 	| 16.0 	| 0.148 |
| Tatoeba-test.ang-dan.ang.dan 	| 6.3 	| 0.205 |
| Tatoeba-test.ang-deu.ang.deu 	| 2.9 	| 0.230 |
| Tatoeba-test.ang-eng.ang.eng 	| 9.9 	| 0.273 |
| Tatoeba-test.ang-enm.ang.enm 	| 0.4 	| 0.075 |
| Tatoeba-test.ang-fao.ang.fao 	| 10.7 	| 0.140 |
| Tatoeba-test.ang-gos.ang.gos 	| 8.1 	| 0.218 |
| Tatoeba-test.ang-isl.ang.isl 	| 10.7 	| 0.129 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 1.4 	| 0.112 |
| Tatoeba-test.ang-yid.ang.yid 	| 1.7 	| 0.148 |
| Tatoeba-test.dan-afr.dan.afr 	| 40.5 	| 0.669 |
| Tatoeba-test.dan-ang.dan.ang 	| 2.9 	| 0.102 |
| Tatoeba-test.dan-deu.dan.deu 	| 48.6 	| 0.684 |
| Tatoeba-test.dan-eng.dan.eng 	| 55.5 	| 0.710 |
| Tatoeba-test.dan-enm.dan.enm 	| 1.2 	| 0.170 |
| Tatoeba-test.dan-fao.dan.fao 	| 8.1 	| 0.146 |
| Tatoeba-test.dan-gos.dan.gos 	| 1.9 	| 0.220 |
| Tatoeba-test.dan-isl.dan.isl 	| 88.0 	| 0.901 |
| Tatoeba-test.dan-ltz.dan.ltz 	| 75.4 	| 0.559 |
| Tatoeba-test.dan-nds.dan.nds 	| 2.8 	| 0.234 |
| Tatoeba-test.dan-nld.dan.nld 	| 60.8 	| 0.754 |
| Tatoeba-test.dan-nor.dan.nor 	| 71.4 	| 0.833 |
| Tatoeba-test.dan-swe.dan.swe 	| 66.1 	| 0.794 |
| Tatoeba-test.dan-swg.dan.swg 	| 1.5 	| 0.003 |
| Tatoeba-test.dan-yid.dan.yid 	| 15.3 	| 0.265 |
| Tatoeba-test.deu-afr.deu.afr 	| 50.6 	| 0.685 |
| Tatoeba-test.deu-ang.deu.ang 	| 1.0 	| 0.140 |
| Tatoeba-test.deu-dan.deu.dan 	| 51.1 	| 0.688 |
| Tatoeba-test.deu-eng.deu.eng 	| 44.5 	| 0.627 |
| Tatoeba-test.deu-enm.deu.enm 	| 0.5 	| 0.046 |
| Tatoeba-test.deu-frr.deu.frr 	| 0.1 	| 0.081 |
| Tatoeba-test.deu-fry.deu.fry 	| 16.9 	| 0.366 |
| Tatoeba-test.deu-gos.deu.gos 	| 0.3 	| 0.114 |
| Tatoeba-test.deu-got.deu.got 	| 0.2 	| 0.012 |
| Tatoeba-test.deu-gsw.deu.gsw 	| 0.6 	| 0.084 |
| Tatoeba-test.deu-isl.deu.isl 	| 25.3 	| 0.508 |
| Tatoeba-test.deu-ksh.deu.ksh 	| 0.2 	| 0.094 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 13.2 	| 0.296 |
| Tatoeba-test.deu-nds.deu.nds 	| 21.4 	| 0.469 |
| Tatoeba-test.deu-nld.deu.nld 	| 47.6 	| 0.662 |
| Tatoeba-test.deu-nor.deu.nor 	| 44.3 	| 0.644 |
| Tatoeba-test.deu-pdc.deu.pdc 	| 1.8 	| 0.092 |
| Tatoeba-test.deu-sco.deu.sco 	| 12.9 	| 0.305 |
| Tatoeba-test.deu-stq.deu.stq 	| 0.3 	| 0.087 |
| Tatoeba-test.deu-swe.deu.swe 	| 51.0 	| 0.670 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.1 	| 0.097 |
| Tatoeba-test.deu-yid.deu.yid 	| 4.8 	| 0.209 |
| Tatoeba-test.eng-afr.eng.afr 	| 54.9 	| 0.723 |
| Tatoeba-test.eng-ang.eng.ang 	| 6.1 	| 0.154 |
| Tatoeba-test.eng-dan.eng.dan 	| 53.9 	| 0.693 |
| Tatoeba-test.eng-deu.eng.deu 	| 36.6 	| 0.582 |
| Tatoeba-test.eng-enm.eng.enm 	| 0.6 	| 0.084 |
| Tatoeba-test.eng-fao.eng.fao 	| 7.6 	| 0.299 |
| Tatoeba-test.eng-frr.eng.frr 	| 2.7 	| 0.064 |
| Tatoeba-test.eng-fry.eng.fry 	| 14.6 	| 0.374 |
| Tatoeba-test.eng-gos.eng.gos 	| 0.5 	| 0.098 |
| Tatoeba-test.eng-got.eng.got 	| 0.1 	| 0.011 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.4 	| 0.085 |
| Tatoeba-test.eng-isl.eng.isl 	| 22.1 	| 0.473 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.4 	| 0.103 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 11.1 	| 0.279 |
| Tatoeba-test.eng-nds.eng.nds 	| 19.9 	| 0.440 |
| Tatoeba-test.eng-nld.eng.nld 	| 48.3 	| 0.663 |
| Tatoeba-test.eng-non.eng.non 	| 0.2 	| 0.133 |
| Tatoeba-test.eng-nor.eng.nor 	| 49.0 	| 0.659 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 0.9 	| 0.135 |
| Tatoeba-test.eng-sco.eng.sco 	| 32.8 	| 0.547 |
| Tatoeba-test.eng-stq.eng.stq 	| 2.9 	| 0.297 |
| Tatoeba-test.eng-swe.eng.swe 	| 53.7 	| 0.684 |
| Tatoeba-test.eng-swg.eng.swg 	| 0.6 	| 0.131 |
| Tatoeba-test.eng-yid.eng.yid 	| 3.8 	| 0.204 |
| Tatoeba-test.enm-afr.enm.afr 	| 13.4 	| 0.347 |
| Tatoeba-test.enm-ang.enm.ang 	| 0.9 	| 0.061 |
| Tatoeba-test.enm-dan.enm.dan 	| 55.2 	| 0.765 |
| Tatoeba-test.enm-deu.enm.deu 	| 34.8 	| 0.529 |
| Tatoeba-test.enm-eng.enm.eng 	| 20.2 	| 0.463 |
| Tatoeba-test.enm-fry.enm.fry 	| 3.3 	| 0.136 |
| Tatoeba-test.enm-gos.enm.gos 	| 1.1 	| 0.040 |
| Tatoeba-test.enm-isl.enm.isl 	| 59.5 	| 0.651 |
| Tatoeba-test.enm-ksh.enm.ksh 	| 3.6 	| 0.092 |
| Tatoeba-test.enm-nds.enm.nds 	| 14.2 	| 0.348 |
| Tatoeba-test.enm-nld.enm.nld 	| 35.7 	| 0.576 |
| Tatoeba-test.enm-nor.enm.nor 	| 7.1 	| 0.326 |
| Tatoeba-test.enm-yid.enm.yid 	| 3.7 	| 0.243 |
| Tatoeba-test.fao-ang.fao.ang 	| 2.8 	| 0.032 |
| Tatoeba-test.fao-dan.fao.dan 	| 53.7 	| 0.625 |
| Tatoeba-test.fao-eng.fao.eng 	| 27.4 	| 0.454 |
| Tatoeba-test.fao-gos.fao.gos 	| 2.6 	| 0.013 |
| Tatoeba-test.fao-isl.fao.isl 	| 15.2 	| 0.291 |
| Tatoeba-test.fao-nor.fao.nor 	| 42.7 	| 0.634 |
| Tatoeba-test.fao-swe.fao.swe 	| 0.0 	| 1.000 |
| Tatoeba-test.frr-deu.frr.deu 	| 7.8 	| 0.254 |
| Tatoeba-test.frr-eng.frr.eng 	| 16.0 	| 0.201 |
| Tatoeba-test.frr-fry.frr.fry 	| 3.8 	| 0.136 |
| Tatoeba-test.frr-gos.frr.gos 	| 2.0 	| 0.127 |
| Tatoeba-test.frr-nds.frr.nds 	| 10.7 	| 0.241 |
| Tatoeba-test.frr-nld.frr.nld 	| 10.0 	| 0.273 |
| Tatoeba-test.frr-stq.frr.stq 	| 0.8 	| 0.014 |
| Tatoeba-test.fry-afr.fry.afr 	| 0.0 	| 1.000 |
| Tatoeba-test.fry-deu.fry.deu 	| 30.0 	| 0.540 |
| Tatoeba-test.fry-eng.fry.eng 	| 29.3 	| 0.501 |
| Tatoeba-test.fry-enm.fry.enm 	| 2.1 	| 0.009 |
| Tatoeba-test.fry-frr.fry.frr 	| 2.1 	| 0.074 |
| Tatoeba-test.fry-gos.fry.gos 	| 0.4 	| 0.163 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 29.9 	| 0.419 |
| Tatoeba-test.fry-nds.fry.nds 	| 10.7 	| 0.139 |
| Tatoeba-test.fry-nld.fry.nld 	| 45.4 	| 0.646 |
| Tatoeba-test.fry-nor.fry.nor 	| 45.0 	| 0.553 |
| Tatoeba-test.fry-stq.fry.stq 	| 0.3 	| 0.135 |
| Tatoeba-test.fry-swe.fry.swe 	| 30.2 	| 0.587 |
| Tatoeba-test.fry-yid.fry.yid 	| 5.0 	| 0.138 |
| Tatoeba-test.gos-afr.gos.afr 	| 6.3 	| 0.342 |
| Tatoeba-test.gos-ang.gos.ang 	| 0.0 	| 0.055 |
| Tatoeba-test.gos-dan.gos.dan 	| 0.7 	| 0.182 |
| Tatoeba-test.gos-deu.gos.deu 	| 18.9 	| 0.409 |
| Tatoeba-test.gos-eng.gos.eng 	| 17.3 	| 0.340 |
| Tatoeba-test.gos-enm.gos.enm 	| 1.3 	| 0.077 |
| Tatoeba-test.gos-fao.gos.fao 	| 19.0 	| 0.122 |
| Tatoeba-test.gos-frr.gos.frr 	| 1.6 	| 0.152 |
| Tatoeba-test.gos-fry.gos.fry 	| 7.1 	| 0.326 |
| Tatoeba-test.gos-isl.gos.isl 	| 17.9 	| 0.274 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 2.6 	| 0.145 |
| Tatoeba-test.gos-nds.gos.nds 	| 5.6 	| 0.291 |
| Tatoeba-test.gos-nld.gos.nld 	| 16.7 	| 0.403 |
| Tatoeba-test.gos-stq.gos.stq 	| 0.3 	| 0.127 |
| Tatoeba-test.gos-swe.gos.swe 	| 3.4 	| 0.085 |
| Tatoeba-test.gos-yid.gos.yid 	| 1.9 	| 0.155 |
| Tatoeba-test.got-deu.got.deu 	| 0.2 	| 0.018 |
| Tatoeba-test.got-eng.got.eng 	| 0.0 	| 0.019 |
| Tatoeba-test.got-nor.got.nor 	| 16.0 	| 0.022 |
| Tatoeba-test.gsw-deu.gsw.deu 	| 23.6 	| 0.421 |
| Tatoeba-test.gsw-eng.gsw.eng 	| 15.9 	| 0.353 |
| Tatoeba-test.isl-afr.isl.afr 	| 40.9 	| 0.696 |
| Tatoeba-test.isl-ang.isl.ang 	| 5.5 	| 0.092 |
| Tatoeba-test.isl-dan.isl.dan 	| 67.7 	| 0.769 |
| Tatoeba-test.isl-deu.isl.deu 	| 45.4 	| 0.636 |
| Tatoeba-test.isl-eng.isl.eng 	| 44.9 	| 0.621 |
| Tatoeba-test.isl-enm.isl.enm 	| 12.4 	| 0.074 |
| Tatoeba-test.isl-fao.isl.fao 	| 15.6 	| 0.215 |
| Tatoeba-test.isl-gos.isl.gos 	| 7.1 	| 0.184 |
| Tatoeba-test.isl-nor.isl.nor 	| 57.0 	| 0.730 |
| Tatoeba-test.isl-stq.isl.stq 	| 1.5 	| 0.000 |
| Tatoeba-test.isl-swe.isl.swe 	| 77.7 	| 0.890 |
| Tatoeba-test.ksh-deu.ksh.deu 	| 13.5 	| 0.368 |
| Tatoeba-test.ksh-eng.ksh.eng 	| 4.1 	| 0.242 |
| Tatoeba-test.ksh-enm.ksh.enm 	| 20.1 	| 0.368 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 42.8 	| 0.539 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 0.0 	| 0.051 |
| Tatoeba-test.ltz-dan.ltz.dan 	| 82.8 	| 0.683 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 40.6 	| 0.582 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 30.2 	| 0.500 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 63.4 	| 0.786 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 1.1 	| 0.121 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 37.8 	| 0.538 |
| Tatoeba-test.ltz-nor.ltz.nor 	| 15.1 	| 0.512 |
| Tatoeba-test.ltz-stq.ltz.stq 	| 1.7 	| 0.109 |
| Tatoeba-test.ltz-swe.ltz.swe 	| 20.3 	| 0.482 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 2.2 	| 0.187 |
| Tatoeba-test.multi.multi 	| 44.1 	| 0.625 |
| Tatoeba-test.nds-dan.nds.dan 	| 36.1 	| 0.507 |
| Tatoeba-test.nds-deu.nds.deu 	| 38.5 	| 0.602 |
| Tatoeba-test.nds-eng.nds.eng 	| 33.6 	| 0.528 |
| Tatoeba-test.nds-enm.nds.enm 	| 0.9 	| 0.008 |
| Tatoeba-test.nds-frr.nds.frr 	| 1.1 	| 0.000 |
| Tatoeba-test.nds-fry.nds.fry 	| 8.1 	| 0.091 |
| Tatoeba-test.nds-gos.nds.gos 	| 0.7 	| 0.081 |
| Tatoeba-test.nds-nld.nds.nld 	| 44.5 	| 0.639 |
| Tatoeba-test.nds-nor.nds.nor 	| 53.2 	| 0.686 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.1 	| 0.015 |
| Tatoeba-test.nds-yid.nds.yid 	| 10.9 	| 0.386 |
| Tatoeba-test.nld-afr.nld.afr 	| 59.4 	| 0.756 |
| Tatoeba-test.nld-dan.nld.dan 	| 62.2 	| 0.758 |
| Tatoeba-test.nld-deu.nld.deu 	| 49.0 	| 0.677 |
| Tatoeba-test.nld-eng.nld.eng 	| 54.0 	| 0.699 |
| Tatoeba-test.nld-enm.nld.enm 	| 1.5 	| 0.077 |
| Tatoeba-test.nld-frr.nld.frr 	| 1.0 	| 0.081 |
| Tatoeba-test.nld-fry.nld.fry 	| 18.6 	| 0.434 |
| Tatoeba-test.nld-gos.nld.gos 	| 0.8 	| 0.103 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 10.9 	| 0.284 |
| Tatoeba-test.nld-nds.nld.nds 	| 24.0 	| 0.484 |
| Tatoeba-test.nld-nor.nld.nor 	| 56.5 	| 0.729 |
| Tatoeba-test.nld-sco.nld.sco 	| 8.6 	| 0.323 |
| Tatoeba-test.nld-stq.nld.stq 	| 0.4 	| 0.126 |
| Tatoeba-test.nld-swe.nld.swe 	| 79.8 	| 0.849 |
| Tatoeba-test.nld-swg.nld.swg 	| 2.4 	| 0.006 |
| Tatoeba-test.nld-yid.nld.yid 	| 7.5 	| 0.251 |
| Tatoeba-test.non-eng.non.eng 	| 40.4 	| 0.574 |
| Tatoeba-test.nor-afr.nor.afr 	| 56.2 	| 0.761 |
| Tatoeba-test.nor-dan.nor.dan 	| 69.8 	| 0.825 |
| Tatoeba-test.nor-deu.nor.deu 	| 42.1 	| 0.639 |
| Tatoeba-test.nor-eng.nor.eng 	| 51.8 	| 0.677 |
| Tatoeba-test.nor-enm.nor.enm 	| 2.7 	| 0.089 |
| Tatoeba-test.nor-fao.nor.fao 	| 8.8 	| 0.366 |
| Tatoeba-test.nor-fry.nor.fry 	| 9.9 	| 0.291 |
| Tatoeba-test.nor-got.nor.got 	| 4.8 	| 0.016 |
| Tatoeba-test.nor-isl.nor.isl 	| 22.6 	| 0.485 |
| Tatoeba-test.nor-ltz.nor.ltz 	| 27.8 	| 0.607 |
| Tatoeba-test.nor-nds.nor.nds 	| 32.0 	| 0.532 |
| Tatoeba-test.nor-nld.nor.nld 	| 52.5 	| 0.692 |
| Tatoeba-test.nor-nor.nor.nor 	| 62.2 	| 0.789 |
| Tatoeba-test.nor-swe.nor.swe 	| 69.9 	| 0.817 |
| Tatoeba-test.nor-yid.nor.yid 	| 65.0 	| 0.658 |
| Tatoeba-test.pdc-deu.pdc.deu 	| 40.2 	| 0.548 |
| Tatoeba-test.pdc-eng.pdc.eng 	| 32.3 	| 0.493 |
| Tatoeba-test.sco-deu.sco.deu 	| 16.9 	| 0.323 |
| Tatoeba-test.sco-eng.sco.eng 	| 39.6 	| 0.594 |
| Tatoeba-test.sco-nld.sco.nld 	| 34.8 	| 0.506 |
| Tatoeba-test.stq-deu.stq.deu 	| 5.0 	| 0.341 |
| Tatoeba-test.stq-eng.stq.eng 	| 21.6 	| 0.449 |
| Tatoeba-test.stq-frr.stq.frr 	| 2.3 	| 0.105 |
| Tatoeba-test.stq-fry.stq.fry 	| 5.8 	| 0.262 |
| Tatoeba-test.stq-gos.stq.gos 	| 0.2 	| 0.093 |
| Tatoeba-test.stq-isl.stq.isl 	| 16.0 	| 0.127 |
| Tatoeba-test.stq-ltz.stq.ltz 	| 4.3 	| 0.155 |
| Tatoeba-test.stq-nld.stq.nld 	| 17.3 	| 0.417 |
| Tatoeba-test.stq-yid.stq.yid 	| 4.9 	| 0.112 |
| Tatoeba-test.swe-afr.swe.afr 	| 59.5 	| 0.866 |
| Tatoeba-test.swe-dan.swe.dan 	| 66.7 	| 0.795 |
| Tatoeba-test.swe-deu.swe.deu 	| 48.5 	| 0.668 |
| Tatoeba-test.swe-eng.swe.eng 	| 57.0 	| 0.708 |
| Tatoeba-test.swe-fao.swe.fao 	| 0.0 	| 0.268 |
| Tatoeba-test.swe-fry.swe.fry 	| 42.7 	| 0.796 |
| Tatoeba-test.swe-gos.swe.gos 	| 7.5 	| 0.291 |
| Tatoeba-test.swe-isl.swe.isl 	| 65.8 	| 0.914 |
| Tatoeba-test.swe-ltz.swe.ltz 	| 11.8 	| 0.414 |
| Tatoeba-test.swe-nld.swe.nld 	| 77.1 	| 0.797 |
| Tatoeba-test.swe-nor.swe.nor 	| 70.7 	| 0.824 |
| Tatoeba-test.swe-yid.swe.yid 	| 14.5 	| 0.157 |
| Tatoeba-test.swg-dan.swg.dan 	| 6.9 	| 0.326 |
| Tatoeba-test.swg-deu.swg.deu 	| 8.8 	| 0.335 |
| Tatoeba-test.swg-eng.swg.eng 	| 15.8 	| 0.330 |
| Tatoeba-test.swg-nds.swg.nds 	| 0.8 	| 0.180 |
| Tatoeba-test.swg-nld.swg.nld 	| 5.8 	| 0.290 |
| Tatoeba-test.swg-yid.swg.yid 	| 4.1 	| 0.206 |
| Tatoeba-test.yid-afr.yid.afr 	| 35.4 	| 0.470 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.4 	| 0.058 |
| Tatoeba-test.yid-dan.yid.dan 	| 19.9 	| 0.381 |
| Tatoeba-test.yid-deu.yid.deu 	| 22.1 	| 0.435 |
| Tatoeba-test.yid-eng.yid.eng 	| 18.5 	| 0.374 |
| Tatoeba-test.yid-enm.yid.enm 	| 0.9 	| 0.135 |
| Tatoeba-test.yid-fry.yid.fry 	| 9.4 	| 0.176 |
| Tatoeba-test.yid-gos.yid.gos 	| 0.9 	| 0.084 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 1.2 	| 0.197 |
| Tatoeba-test.yid-nds.yid.nds 	| 16.6 	| 0.482 |
| Tatoeba-test.yid-nld.yid.nld 	| 24.2 	| 0.443 |
| Tatoeba-test.yid-nor.yid.nor 	| 52.8 	| 0.539 |
| Tatoeba-test.yid-stq.yid.stq 	| 0.7 	| 0.043 |
| Tatoeba-test.yid-swe.yid.swe 	| 47.1 	| 0.661 |
| Tatoeba-test.yid-swg.yid.swg 	| 1.6 	| 0.129 |

# opus-2021-02-24.zip

* dataset: opus
* model: transformer
* source language(s): afr ang bar dan deu eng enm fao frr fry gos got gsw hrx isl jam ksh ltz nds nld nno nob non pdc sco stq swe swg tpi yid
* target language(s): afr ang bar dan deu eng enm fao frr fry gos got gsw hrx isl jam ksh ltz nds nld nno nob non pdc sco stq swe swg tpi yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>deu<< >>afr<< >>dan<< >>nno<< >>nld<< >>nob<< >>swe<< >>yid<< >>fry<< >>nds<< >>isl<< >>ltz<< >>ang_Latn<< >>fao<< >>sco<<
* download: [opus-2021-02-24.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2021-02-24.zip)
* test set translations: [opus-2021-02-24.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2021-02-24.test.txt)
* test set scores: [opus-2021-02-24.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gem-gem/opus-2021-02-24.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.deu-eng 	| 24.2 	| 0.518 	| 502 	| 11821 	| 0.984 |
| newssyscomb2009.eng-deu 	| 18.7 	| 0.497 	| 502 	| 11271 	| 0.994 |
| news-test2008.deu-eng 	| 23.1 	| 0.511 	| 2051 	| 49380 	| 0.992 |
| news-test2008.eng-deu 	| 18.4 	| 0.485 	| 2051 	| 47427 	| 0.996 |
| newstest2009.deu-eng 	| 22.6 	| 0.510 	| 2525 	| 65402 	| 0.981 |
| newstest2009.eng-deu 	| 18.2 	| 0.491 	| 2525 	| 62816 	| 0.991 |
| newstest2010.deu-eng 	| 25.1 	| 0.539 	| 2489 	| 61724 	| 1.000 |
| newstest2010.eng-deu 	| 19.8 	| 0.501 	| 2489 	| 61511 	| 0.958 |
| newstest2011.deu-eng 	| 23.2 	| 0.518 	| 3003 	| 74681 	| 1.000 |
| newstest2011.eng-deu 	| 18.4 	| 0.486 	| 3003 	| 72981 	| 0.979 |
| newstest2012.deu-eng 	| 24.1 	| 0.525 	| 3003 	| 72812 	| 1.000 |
| newstest2012.eng-deu 	| 18.7 	| 0.486 	| 3003 	| 72886 	| 0.960 |
| newstest2013.deu-eng 	| 26.6 	| 0.541 	| 3000 	| 64505 	| 1.000 |
| newstest2013.eng-deu 	| 21.7 	| 0.509 	| 3000 	| 63737 	| 0.975 |
| newstest2014-deen.deu-eng 	| 25.9 	| 0.536 	| 3003 	| 67337 	| 0.978 |
| newstest2015-ende.deu-eng 	| 27.7 	| 0.546 	| 2169 	| 46443 	| 0.976 |
| newstest2015-ende.eng-deu 	| 24.7 	| 0.536 	| 2169 	| 44260 	| 1.000 |
| newstest2016-ende.deu-eng 	| 32.1 	| 0.586 	| 2999 	| 64126 	| 1.000 |
| newstest2016-ende.eng-deu 	| 28.9 	| 0.569 	| 2999 	| 62670 	| 0.989 |
| newstest2017-ende.deu-eng 	| 28.2 	| 0.550 	| 3004 	| 64399 	| 0.980 |
| newstest2017-ende.eng-deu 	| 23.1 	| 0.527 	| 3004 	| 61291 	| 1.000 |
| newstest2018-ende.deu-eng 	| 34.8 	| 0.598 	| 2998 	| 67013 	| 0.980 |
| newstest2018-ende.eng-deu 	| 33.2 	| 0.598 	| 2998 	| 64276 	| 1.000 |
| newstest2019-deen.deu-eng 	| 31.1 	| 0.570 	| 2000 	| 39282 	| 0.985 |
| newstest2019-ende.eng-deu 	| 29.9 	| 0.571 	| 1997 	| 48969 	| 0.976 |
| Tatoeba-test.afr-ang 	| 5.3 	| 0.060 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.afr-dan 	| 73.5 	| 0.935 	| 1 	| 12 	| 1.000 |
| Tatoeba-test.afr-deu 	| 48.4 	| 0.674 	| 1583 	| 9105 	| 1.000 |
| Tatoeba-test.afr-eng 	| 57.9 	| 0.724 	| 1374 	| 9622 	| 0.998 |
| Tatoeba-test.afr-enm 	| 13.4 	| 0.434 	| 2 	| 8 	| 1.000 |
| Tatoeba-test.afr-fry 	| 0.0 	| 0.305 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.afr-gos 	| 1.2 	| 0.156 	| 4 	| 24 	| 1.000 |
| Tatoeba-test.afr-isl 	| 29.0 	| 0.769 	| 1 	| 10 	| 1.000 |
| Tatoeba-test.afr-ltz 	| 5.2 	| 0.291 	| 14 	| 66 	| 1.000 |
| Tatoeba-test.afr-nld 	| 54.6 	| 0.713 	| 1056 	| 6710 	| 0.983 |
| Tatoeba-test.afr-nor 	| 68.1 	| 0.784 	| 14 	| 131 	| 1.000 |
| Tatoeba-test.afr-swe 	| 84.3 	| 1.000 	| 4 	| 30 	| 1.000 |
| Tatoeba-test.afr-yid 	| 100.0 	| 1.000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-afr 	| 16.0 	| 0.148 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-bar 	| 5.3 	| 0.060 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-dan 	| 6.3 	| 0.205 	| 4 	| 25 	| 1.000 |
| Tatoeba-test.ang-deu 	| 2.9 	| 0.230 	| 67 	| 628 	| 1.000 |
| Tatoeba-test.ang-eng 	| 9.9 	| 0.273 	| 189 	| 2070 	| 1.000 |
| Tatoeba-test.ang-enm 	| 0.4 	| 0.075 	| 14 	| 67 	| 1.000 |
| Tatoeba-test.ang-fao 	| 10.7 	| 0.140 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-gos 	| 8.1 	| 0.218 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-isl 	| 10.7 	| 0.129 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-ltz 	| 1.4 	| 0.112 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-yid 	| 1.7 	| 0.148 	| 30 	| 176 	| 0.860 |
| Tatoeba-test.bar-ang 	| 0.0 	| 0.054 	| 1 	| 4 	| 0.050 |
| Tatoeba-test.bar-deu 	| 8.2 	| 0.295 	| 63 	| 485 	| 1.000 |
| Tatoeba-test.bar-eng 	| 6.1 	| 0.200 	| 93 	| 727 	| 1.000 |
| Tatoeba-test.bar-nor 	| 35.4 	| 0.523 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.bar-swg 	| 16.0 	| 0.173 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.bar-yid 	| 3.1 	| 0.106 	| 2 	| 10 	| 1.000 |
| Tatoeba-test.dan-afr 	| 40.5 	| 0.669 	| 1 	| 14 	| 1.000 |
| Tatoeba-test.dan-ang 	| 2.9 	| 0.102 	| 4 	| 25 	| 1.000 |
| Tatoeba-test.dan-deu 	| 48.6 	| 0.684 	| 10000 	| 76069 	| 0.995 |
| Tatoeba-test.dan-eng 	| 55.5 	| 0.710 	| 10000 	| 73617 	| 0.979 |
| Tatoeba-test.dan-enm 	| 1.2 	| 0.170 	| 6 	| 24 	| 1.000 |
| Tatoeba-test.dan-fao 	| 8.1 	| 0.146 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.dan-gos 	| 1.9 	| 0.220 	| 4 	| 30 	| 1.000 |
| Tatoeba-test.dan-isl 	| 88.0 	| 0.901 	| 1 	| 10 	| 1.000 |
| Tatoeba-test.dan-ltz 	| 75.4 	| 0.559 	| 2 	| 73 	| 0.958 |
| Tatoeba-test.dan-nds 	| 2.8 	| 0.234 	| 5 	| 29 	| 1.000 |
| Tatoeba-test.dan-nld 	| 60.8 	| 0.754 	| 1643 	| 10802 	| 0.985 |
| Tatoeba-test.dan-nor 	| 71.4 	| 0.833 	| 1311 	| 9691 	| 1.000 |
| Tatoeba-test.dan-swe 	| 66.1 	| 0.794 	| 1550 	| 10082 	| 0.985 |
| Tatoeba-test.dan-swg 	| 1.5 	| 0.003 	| 1 	| 15 	| 1.000 |
| Tatoeba-test.dan-yid 	| 15.3 	| 0.265 	| 68 	| 445 	| 1.000 |
| Tatoeba-test.deu-afr 	| 50.6 	| 0.685 	| 1583 	| 9507 	| 1.000 |
| Tatoeba-test.deu-ang 	| 1.0 	| 0.140 	| 67 	| 605 	| 1.000 |
| Tatoeba-test.deu-bar 	| 0.3 	| 0.099 	| 63 	| 507 	| 1.000 |
| Tatoeba-test.deu-dan 	| 51.1 	| 0.688 	| 10000 	| 74655 	| 0.973 |
| Tatoeba-test.deu-eng 	| 44.5 	| 0.627 	| 10000 	| 81233 	| 0.973 |
| Tatoeba-test.deu-enm 	| 0.5 	| 0.046 	| 11 	| 59 	| 1.000 |
| Tatoeba-test.deu-frr 	| 0.1 	| 0.081 	| 71 	| 447 	| 1.000 |
| Tatoeba-test.deu-fry 	| 16.9 	| 0.366 	| 66 	| 467 	| 0.922 |
| Tatoeba-test.deu-gos 	| 0.3 	| 0.114 	| 170 	| 860 	| 1.000 |
| Tatoeba-test.deu-got 	| 0.2 	| 0.012 	| 54 	| 198 	| 1.000 |
| Tatoeba-test.deu-gsw 	| 0.6 	| 0.084 	| 62 	| 287 	| 1.000 |
| Tatoeba-test.deu-hrx 	| 0.3 	| 0.090 	| 471 	| 2729 	| 1.000 |
| Tatoeba-test.deu-isl 	| 25.3 	| 0.508 	| 968 	| 5939 	| 0.951 |
| Tatoeba-test.deu-ksh 	| 0.2 	| 0.094 	| 38 	| 436 	| 1.000 |
| Tatoeba-test.deu-ltz 	| 13.2 	| 0.296 	| 337 	| 2135 	| 1.000 |
| Tatoeba-test.deu-nds 	| 21.4 	| 0.469 	| 10000 	| 76144 	| 0.989 |
| Tatoeba-test.deu-nld 	| 47.6 	| 0.662 	| 10000 	| 73546 	| 0.967 |
| Tatoeba-test.deu-nor 	| 44.3 	| 0.644 	| 3651 	| 32928 	| 0.970 |
| Tatoeba-test.deu-pdc 	| 1.8 	| 0.092 	| 24 	| 144 	| 1.000 |
| Tatoeba-test.deu-sco 	| 12.9 	| 0.305 	| 10 	| 70 	| 0.941 |
| Tatoeba-test.deu-stq 	| 0.3 	| 0.087 	| 10 	| 53 	| 1.000 |
| Tatoeba-test.deu-swe 	| 51.0 	| 0.670 	| 3410 	| 22701 	| 0.972 |
| Tatoeba-test.deu-swg 	| 0.1 	| 0.097 	| 1523 	| 15448 	| 1.000 |
| Tatoeba-test.deu-tpi 	| 0.2 	| 0.036 	| 30 	| 178 	| 1.000 |
| Tatoeba-test.deu-yid 	| 4.8 	| 0.209 	| 556 	| 3425 	| 1.000 |
| Tatoeba-test.eng-afr 	| 54.9 	| 0.723 	| 1374 	| 10317 	| 0.980 |
| Tatoeba-test.eng-ang 	| 6.1 	| 0.154 	| 189 	| 1967 	| 1.000 |
| Tatoeba-test.eng-bar 	| 0.2 	| 0.070 	| 93 	| 808 	| 1.000 |
| Tatoeba-test.eng-dan 	| 53.9 	| 0.693 	| 10000 	| 73213 	| 0.984 |
| Tatoeba-test.eng-deu 	| 36.6 	| 0.582 	| 10000 	| 83347 	| 0.987 |
| Tatoeba-test.eng-enm 	| 0.6 	| 0.084 	| 49 	| 299 	| 1.000 |
| Tatoeba-test.eng-fao 	| 7.6 	| 0.299 	| 294 	| 1933 	| 0.974 |
| Tatoeba-test.eng-frr 	| 2.7 	| 0.064 	| 2 	| 9 	| 1.000 |
| Tatoeba-test.eng-fry 	| 14.6 	| 0.374 	| 205 	| 1529 	| 1.000 |
| Tatoeba-test.eng-gos 	| 0.5 	| 0.098 	| 1152 	| 5514 	| 1.000 |
| Tatoeba-test.eng-got 	| 0.1 	| 0.011 	| 207 	| 930 	| 1.000 |
| Tatoeba-test.eng-gsw 	| 0.4 	| 0.085 	| 205 	| 984 	| 1.000 |
| Tatoeba-test.eng-hrx 	| 1.2 	| 0.095 	| 221 	| 1297 	| 1.000 |
| Tatoeba-test.eng-isl 	| 22.1 	| 0.473 	| 2500 	| 18999 	| 0.937 |
| Tatoeba-test.eng-jam 	| 1.6 	| 0.100 	| 35 	| 148 	| 1.000 |
| Tatoeba-test.eng-ksh 	| 0.4 	| 0.103 	| 26 	| 208 	| 1.000 |
| Tatoeba-test.eng-ltz 	| 11.1 	| 0.279 	| 283 	| 1733 	| 1.000 |
| Tatoeba-test.eng-nds 	| 19.9 	| 0.440 	| 2500 	| 18264 	| 0.995 |
| Tatoeba-test.eng-nld 	| 48.3 	| 0.663 	| 10000 	| 71436 	| 0.974 |
| Tatoeba-test.eng-non 	| 0.2 	| 0.133 	| 15 	| 142 	| 1.000 |
| Tatoeba-test.eng-nor 	| 49.0 	| 0.659 	| 5000 	| 39552 	| 0.971 |
| Tatoeba-test.eng-pdc 	| 0.9 	| 0.135 	| 53 	| 386 	| 1.000 |
| Tatoeba-test.eng-sco 	| 32.8 	| 0.547 	| 27 	| 214 	| 0.995 |
| Tatoeba-test.eng-stq 	| 2.9 	| 0.297 	| 5 	| 32 	| 1.000 |
| Tatoeba-test.eng-swe 	| 53.7 	| 0.684 	| 10000 	| 65581 	| 0.969 |
| Tatoeba-test.eng-swg 	| 0.6 	| 0.131 	| 33 	| 259 	| 1.000 |
| Tatoeba-test.eng-tpi 	| 0.6 	| 0.088 	| 49 	| 257 	| 1.000 |
| Tatoeba-test.eng-yid 	| 3.8 	| 0.204 	| 1168 	| 8094 	| 1.000 |
| Tatoeba-test.enm-afr 	| 13.4 	| 0.347 	| 2 	| 8 	| 1.000 |
| Tatoeba-test.enm-ang 	| 0.9 	| 0.061 	| 14 	| 65 	| 0.903 |
| Tatoeba-test.enm-dan 	| 55.2 	| 0.765 	| 6 	| 24 	| 1.000 |
| Tatoeba-test.enm-deu 	| 34.8 	| 0.529 	| 11 	| 59 	| 0.983 |
| Tatoeba-test.enm-eng 	| 20.2 	| 0.463 	| 49 	| 294 	| 1.000 |
| Tatoeba-test.enm-fry 	| 3.3 	| 0.136 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.enm-gos 	| 1.1 	| 0.040 	| 4 	| 19 	| 1.000 |
| Tatoeba-test.enm-isl 	| 59.5 	| 0.651 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.enm-ksh 	| 3.6 	| 0.092 	| 2 	| 8 	| 1.000 |
| Tatoeba-test.enm-nds 	| 14.2 	| 0.348 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.enm-nld 	| 35.7 	| 0.576 	| 4 	| 21 	| 1.000 |
| Tatoeba-test.enm-nor 	| 7.1 	| 0.326 	| 3 	| 12 	| 1.000 |
| Tatoeba-test.enm-yid 	| 3.7 	| 0.243 	| 40 	| 200 	| 1.000 |
| Tatoeba-test.fao-ang 	| 2.8 	| 0.032 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.fao-dan 	| 53.7 	| 0.625 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.fao-eng 	| 27.4 	| 0.454 	| 294 	| 1984 	| 1.000 |
| Tatoeba-test.fao-gos 	| 2.6 	| 0.013 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.fao-isl 	| 15.2 	| 0.291 	| 2 	| 7 	| 1.000 |
| Tatoeba-test.fao-nor 	| 42.7 	| 0.634 	| 21 	| 127 	| 1.000 |
| Tatoeba-test.fao-swe 	| 0.0 	| 1.000 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.frr-deu 	| 7.8 	| 0.254 	| 71 	| 459 	| 0.980 |
| Tatoeba-test.frr-eng 	| 16.0 	| 0.201 	| 2 	| 9 	| 1.000 |
| Tatoeba-test.frr-fry 	| 3.8 	| 0.136 	| 3 	| 18 	| 1.000 |
| Tatoeba-test.frr-gos 	| 2.0 	| 0.127 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.frr-nds 	| 10.7 	| 0.241 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.frr-nld 	| 10.0 	| 0.273 	| 6 	| 30 	| 1.000 |
| Tatoeba-test.frr-stq 	| 0.8 	| 0.014 	| 4 	| 26 	| 1.000 |
| Tatoeba-test.fry-afr 	| 0.0 	| 1.000 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.fry-deu 	| 30.0 	| 0.540 	| 66 	| 432 	| 1.000 |
| Tatoeba-test.fry-eng 	| 29.3 	| 0.501 	| 205 	| 1500 	| 1.000 |
| Tatoeba-test.fry-enm 	| 2.1 	| 0.009 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.fry-frr 	| 2.1 	| 0.074 	| 3 	| 18 	| 1.000 |
| Tatoeba-test.fry-gos 	| 0.4 	| 0.163 	| 36 	| 212 	| 1.000 |
| Tatoeba-test.fry-ltz 	| 29.9 	| 0.419 	| 2 	| 25 	| 0.959 |
| Tatoeba-test.fry-nds 	| 10.7 	| 0.139 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.fry-nld 	| 45.4 	| 0.646 	| 233 	| 1672 	| 1.000 |
| Tatoeba-test.fry-nor 	| 45.0 	| 0.553 	| 16 	| 133 	| 0.985 |
| Tatoeba-test.fry-stq 	| 0.3 	| 0.135 	| 24 	| 136 	| 1.000 |
| Tatoeba-test.fry-swe 	| 30.2 	| 0.587 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.fry-yid 	| 5.0 	| 0.138 	| 3 	| 14 	| 1.000 |
| Tatoeba-test.gos-afr 	| 6.3 	| 0.342 	| 4 	| 27 	| 0.923 |
| Tatoeba-test.gos-ang 	| 0.0 	| 0.055 	| 1 	| 5 	| 0.513 |
| Tatoeba-test.gos-dan 	| 0.7 	| 0.182 	| 4 	| 32 	| 1.000 |
| Tatoeba-test.gos-deu 	| 18.9 	| 0.409 	| 170 	| 891 	| 1.000 |
| Tatoeba-test.gos-eng 	| 17.3 	| 0.340 	| 1152 	| 5622 	| 1.000 |
| Tatoeba-test.gos-enm 	| 1.3 	| 0.077 	| 4 	| 21 	| 1.000 |
| Tatoeba-test.gos-fao 	| 19.0 	| 0.122 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.gos-frr 	| 1.6 	| 0.152 	| 3 	| 15 	| 1.000 |
| Tatoeba-test.gos-fry 	| 7.1 	| 0.326 	| 36 	| 218 	| 1.000 |
| Tatoeba-test.gos-isl 	| 17.9 	| 0.274 	| 2 	| 14 	| 0.574 |
| Tatoeba-test.gos-ltz 	| 2.6 	| 0.145 	| 28 	| 137 	| 1.000 |
| Tatoeba-test.gos-nds 	| 5.6 	| 0.291 	| 7 	| 36 	| 1.000 |
| Tatoeba-test.gos-nld 	| 16.7 	| 0.403 	| 1852 	| 9903 	| 0.978 |
| Tatoeba-test.gos-stq 	| 0.3 	| 0.127 	| 34 	| 204 	| 1.000 |
| Tatoeba-test.gos-swe 	| 3.4 	| 0.085 	| 1 	| 12 	| 0.717 |
| Tatoeba-test.gos-yid 	| 1.9 	| 0.155 	| 9 	| 44 	| 0.905 |
| Tatoeba-test.got-deu 	| 0.2 	| 0.018 	| 54 	| 220 	| 1.000 |
| Tatoeba-test.got-eng 	| 0.0 	| 0.019 	| 207 	| 1108 	| 1.000 |
| Tatoeba-test.got-nor 	| 16.0 	| 0.022 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.gsw-deu 	| 23.6 	| 0.421 	| 62 	| 292 	| 0.958 |
| Tatoeba-test.gsw-eng 	| 15.9 	| 0.353 	| 205 	| 990 	| 0.998 |
| Tatoeba-test.hrx-deu 	| 28.9 	| 0.516 	| 471 	| 2805 	| 1.000 |
| Tatoeba-test.hrx-eng 	| 27.9 	| 0.432 	| 221 	| 1235 	| 1.000 |
| Tatoeba-test.hrx-yid 	| 0.0 	| 0.067 	| 1 	| 4 	| 0.368 |
| Tatoeba-test.isl-afr 	| 40.9 	| 0.696 	| 1 	| 14 	| 0.846 |
| Tatoeba-test.isl-ang 	| 5.5 	| 0.092 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.isl-dan 	| 67.7 	| 0.769 	| 1 	| 12 	| 0.913 |
| Tatoeba-test.isl-deu 	| 45.4 	| 0.636 	| 968 	| 6265 	| 0.988 |
| Tatoeba-test.isl-eng 	| 44.9 	| 0.621 	| 2500 	| 19763 	| 0.976 |
| Tatoeba-test.isl-enm 	| 12.4 	| 0.074 	| 1 	| 5 	| 0.779 |
| Tatoeba-test.isl-fao 	| 15.6 	| 0.215 	| 2 	| 7 	| 1.000 |
| Tatoeba-test.isl-gos 	| 7.1 	| 0.184 	| 2 	| 15 	| 1.000 |
| Tatoeba-test.isl-nor 	| 57.0 	| 0.730 	| 126 	| 921 	| 0.976 |
| Tatoeba-test.isl-stq 	| 1.5 	| 0.000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.isl-swe 	| 77.7 	| 0.890 	| 1 	| 12 	| 0.913 |
| Tatoeba-test.jam-eng 	| 6.8 	| 0.217 	| 35 	| 158 	| 1.000 |
| Tatoeba-test.ksh-deu 	| 13.5 	| 0.368 	| 38 	| 442 	| 0.915 |
| Tatoeba-test.ksh-eng 	| 4.1 	| 0.242 	| 26 	| 207 	| 0.961 |
| Tatoeba-test.ksh-enm 	| 20.1 	| 0.368 	| 2 	| 8 	| 1.000 |
| Tatoeba-test.ltz-afr 	| 42.8 	| 0.539 	| 14 	| 66 	| 0.953 |
| Tatoeba-test.ltz-ang 	| 0.0 	| 0.051 	| 1 	| 4 	| 0.717 |
| Tatoeba-test.ltz-dan 	| 82.8 	| 0.683 	| 2 	| 75 	| 0.931 |
| Tatoeba-test.ltz-deu 	| 40.6 	| 0.582 	| 337 	| 2144 	| 1.000 |
| Tatoeba-test.ltz-eng 	| 30.2 	| 0.500 	| 283 	| 1751 	| 1.000 |
| Tatoeba-test.ltz-fry 	| 63.4 	| 0.786 	| 2 	| 24 	| 1.000 |
| Tatoeba-test.ltz-gos 	| 1.1 	| 0.121 	| 28 	| 135 	| 1.000 |
| Tatoeba-test.ltz-nld 	| 37.8 	| 0.538 	| 273 	| 1567 	| 1.000 |
| Tatoeba-test.ltz-nor 	| 15.1 	| 0.512 	| 2 	| 7 	| 1.000 |
| Tatoeba-test.ltz-stq 	| 1.7 	| 0.109 	| 6 	| 24 	| 1.000 |
| Tatoeba-test.ltz-swe 	| 20.3 	| 0.482 	| 8 	| 43 	| 1.000 |
| Tatoeba-test.ltz-yid 	| 2.2 	| 0.187 	| 11 	| 60 	| 1.000 |
| Tatoeba-test.multi-multi 	| 43.4 	| 0.617 	| 10000 	| 72941 	| 1.000 |
| Tatoeba-test.nds-dan 	| 36.1 	| 0.507 	| 5 	| 28 	| 1.000 |
| Tatoeba-test.nds-deu 	| 38.5 	| 0.602 	| 10000 	| 74571 	| 0.997 |
| Tatoeba-test.nds-eng 	| 33.6 	| 0.528 	| 2500 	| 17589 	| 0.999 |
| Tatoeba-test.nds-enm 	| 0.9 	| 0.008 	| 3 	| 18 	| 1.000 |
| Tatoeba-test.nds-frr 	| 1.1 	| 0.000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.nds-fry 	| 8.1 	| 0.091 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.nds-gos 	| 0.7 	| 0.081 	| 7 	| 35 	| 1.000 |
| Tatoeba-test.nds-nld 	| 44.5 	| 0.639 	| 1657 	| 11490 	| 0.991 |
| Tatoeba-test.nds-nor 	| 53.2 	| 0.686 	| 53 	| 347 	| 1.000 |
| Tatoeba-test.nds-swg 	| 0.1 	| 0.015 	| 14 	| 214 	| 1.000 |
| Tatoeba-test.nds-yid 	| 10.9 	| 0.386 	| 2 	| 12 	| 1.000 |
| Tatoeba-test.nld-afr 	| 59.4 	| 0.756 	| 1056 	| 6823 	| 1.000 |
| Tatoeba-test.nld-dan 	| 62.2 	| 0.758 	| 1643 	| 10380 	| 0.992 |
| Tatoeba-test.nld-deu 	| 49.0 	| 0.677 	| 10000 	| 72438 	| 0.997 |
| Tatoeba-test.nld-eng 	| 54.0 	| 0.699 	| 10000 	| 69848 	| 0.977 |
| Tatoeba-test.nld-enm 	| 1.5 	| 0.077 	| 4 	| 22 	| 1.000 |
| Tatoeba-test.nld-frr 	| 1.0 	| 0.081 	| 6 	| 28 	| 1.000 |
| Tatoeba-test.nld-fry 	| 18.6 	| 0.434 	| 233 	| 1679 	| 1.000 |
| Tatoeba-test.nld-gos 	| 0.8 	| 0.103 	| 1852 	| 9535 	| 1.000 |
| Tatoeba-test.nld-ltz 	| 10.9 	| 0.284 	| 273 	| 1532 	| 1.000 |
| Tatoeba-test.nld-nds 	| 24.0 	| 0.484 	| 1657 	| 11711 	| 1.000 |
| Tatoeba-test.nld-nor 	| 56.5 	| 0.729 	| 203 	| 1459 	| 0.990 |
| Tatoeba-test.nld-sco 	| 8.6 	| 0.323 	| 2 	| 15 	| 1.000 |
| Tatoeba-test.nld-stq 	| 0.4 	| 0.126 	| 21 	| 121 	| 1.000 |
| Tatoeba-test.nld-swe 	| 79.8 	| 0.849 	| 11 	| 61 	| 1.000 |
| Tatoeba-test.nld-swg 	| 2.4 	| 0.006 	| 1 	| 9 	| 1.000 |
| Tatoeba-test.nld-yid 	| 7.5 	| 0.251 	| 55 	| 337 	| 1.000 |
| Tatoeba-test.non-eng 	| 40.4 	| 0.574 	| 15 	| 145 	| 0.958 |
| Tatoeba-test.nor-afr 	| 56.2 	| 0.761 	| 14 	| 142 	| 1.000 |
| Tatoeba-test.nor-bar 	| 4.2 	| 0.022 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.nor-dan 	| 69.8 	| 0.825 	| 1311 	| 9865 	| 0.997 |
| Tatoeba-test.nor-deu 	| 42.1 	| 0.639 	| 3651 	| 34575 	| 0.964 |
| Tatoeba-test.nor-eng 	| 51.8 	| 0.677 	| 5000 	| 40355 	| 0.969 |
| Tatoeba-test.nor-enm 	| 2.7 	| 0.089 	| 3 	| 13 	| 1.000 |
| Tatoeba-test.nor-fao 	| 8.8 	| 0.366 	| 21 	| 126 	| 1.000 |
| Tatoeba-test.nor-fry 	| 9.9 	| 0.291 	| 16 	| 143 	| 0.993 |
| Tatoeba-test.nor-got 	| 4.8 	| 0.016 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.nor-isl 	| 22.6 	| 0.485 	| 126 	| 882 	| 0.965 |
| Tatoeba-test.nor-ltz 	| 27.8 	| 0.607 	| 2 	| 7 	| 1.000 |
| Tatoeba-test.nor-nds 	| 32.0 	| 0.532 	| 53 	| 372 	| 1.000 |
| Tatoeba-test.nor-nld 	| 52.5 	| 0.692 	| 203 	| 1535 	| 0.968 |
| Tatoeba-test.nor-nor 	| 62.2 	| 0.789 	| 948 	| 6351 	| 0.997 |
| Tatoeba-test.nor-swe 	| 69.9 	| 0.817 	| 562 	| 3672 	| 0.986 |
| Tatoeba-test.nor-yid 	| 65.0 	| 0.658 	| 3 	| 16 	| 0.867 |
| Tatoeba-test.pdc-deu 	| 40.2 	| 0.548 	| 24 	| 140 	| 1.000 |
| Tatoeba-test.pdc-eng 	| 32.3 	| 0.493 	| 53 	| 399 	| 1.000 |
| Tatoeba-test.sco-deu 	| 16.9 	| 0.323 	| 10 	| 74 	| 0.944 |
| Tatoeba-test.sco-eng 	| 39.6 	| 0.594 	| 27 	| 216 	| 1.000 |
| Tatoeba-test.sco-nld 	| 34.8 	| 0.506 	| 2 	| 17 	| 0.875 |
| Tatoeba-test.stq-deu 	| 5.0 	| 0.341 	| 10 	| 52 	| 1.000 |
| Tatoeba-test.stq-eng 	| 21.6 	| 0.449 	| 5 	| 34 	| 0.875 |
| Tatoeba-test.stq-frr 	| 2.3 	| 0.105 	| 4 	| 24 	| 1.000 |
| Tatoeba-test.stq-fry 	| 5.8 	| 0.262 	| 24 	| 135 	| 1.000 |
| Tatoeba-test.stq-gos 	| 0.2 	| 0.093 	| 34 	| 199 	| 1.000 |
| Tatoeba-test.stq-isl 	| 16.0 	| 0.127 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.stq-ltz 	| 4.3 	| 0.155 	| 6 	| 23 	| 1.000 |
| Tatoeba-test.stq-nld 	| 17.3 	| 0.417 	| 21 	| 125 	| 1.000 |
| Tatoeba-test.stq-yid 	| 4.9 	| 0.112 	| 4 	| 18 	| 0.751 |
| Tatoeba-test.swe-afr 	| 59.5 	| 0.866 	| 4 	| 32 	| 1.000 |
| Tatoeba-test.swe-dan 	| 66.7 	| 0.795 	| 1550 	| 10261 	| 0.988 |
| Tatoeba-test.swe-deu 	| 48.5 	| 0.668 	| 3410 	| 23494 	| 0.995 |
| Tatoeba-test.swe-eng 	| 57.0 	| 0.708 	| 10000 	| 66002 	| 0.981 |
| Tatoeba-test.swe-fao 	| 0.0 	| 0.268 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.swe-fry 	| 42.7 	| 0.796 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.swe-gos 	| 7.5 	| 0.291 	| 1 	| 11 	| 1.000 |
| Tatoeba-test.swe-isl 	| 65.8 	| 0.914 	| 1 	| 10 	| 1.000 |
| Tatoeba-test.swe-ltz 	| 11.8 	| 0.414 	| 8 	| 43 	| 1.000 |
| Tatoeba-test.swe-nld 	| 77.1 	| 0.797 	| 11 	| 64 	| 1.000 |
| Tatoeba-test.swe-nor 	| 70.7 	| 0.824 	| 562 	| 3682 	| 0.987 |
| Tatoeba-test.swe-yid 	| 14.5 	| 0.157 	| 11 	| 61 	| 0.742 |
| Tatoeba-test.swg-bar 	| 16.0 	| 0.110 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.swg-dan 	| 6.9 	| 0.326 	| 1 	| 15 	| 0.695 |
| Tatoeba-test.swg-deu 	| 8.8 	| 0.335 	| 1523 	| 15632 	| 1.000 |
| Tatoeba-test.swg-eng 	| 15.8 	| 0.330 	| 33 	| 251 	| 1.000 |
| Tatoeba-test.swg-nds 	| 0.8 	| 0.180 	| 14 	| 258 	| 0.805 |
| Tatoeba-test.swg-nld 	| 5.8 	| 0.290 	| 1 	| 9 	| 0.882 |
| Tatoeba-test.swg-yid 	| 4.1 	| 0.206 	| 10 	| 78 	| 0.892 |
| Tatoeba-test.tpi-deu 	| 0.8 	| 0.129 	| 30 	| 159 	| 1.000 |
| Tatoeba-test.tpi-eng 	| 1.8 	| 0.190 	| 49 	| 228 	| 1.000 |
| Tatoeba-test.yid-afr 	| 35.4 	| 0.470 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.yid-ang 	| 0.4 	| 0.058 	| 30 	| 161 	| 1.000 |
| Tatoeba-test.yid-bar 	| 6.4 	| 0.082 	| 2 	| 7 	| 1.000 |
| Tatoeba-test.yid-dan 	| 19.9 	| 0.381 	| 68 	| 400 	| 1.000 |
| Tatoeba-test.yid-deu 	| 22.1 	| 0.435 	| 556 	| 3332 	| 1.000 |
| Tatoeba-test.yid-eng 	| 18.5 	| 0.374 	| 1168 	| 7741 	| 1.000 |
| Tatoeba-test.yid-enm 	| 0.9 	| 0.135 	| 40 	| 201 	| 1.000 |
| Tatoeba-test.yid-fry 	| 9.4 	| 0.176 	| 3 	| 13 	| 1.000 |
| Tatoeba-test.yid-gos 	| 0.9 	| 0.084 	| 9 	| 41 	| 1.000 |
| Tatoeba-test.yid-hrx 	| 12.7 	| 0.112 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.yid-ltz 	| 1.2 	| 0.197 	| 11 	| 58 	| 1.000 |
| Tatoeba-test.yid-nds 	| 16.6 	| 0.482 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.yid-nld 	| 24.2 	| 0.443 	| 55 	| 323 	| 1.000 |
| Tatoeba-test.yid-nor 	| 52.8 	| 0.539 	| 3 	| 14 	| 1.000 |
| Tatoeba-test.yid-stq 	| 0.7 	| 0.043 	| 4 	| 17 	| 1.000 |
| Tatoeba-test.yid-swe 	| 47.1 	| 0.661 	| 11 	| 54 	| 1.000 |
| Tatoeba-test.yid-swg 	| 1.6 	| 0.129 	| 10 	| 76 	| 1.000 |

