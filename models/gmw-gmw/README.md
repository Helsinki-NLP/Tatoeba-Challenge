# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): afr ang_Latn deu eng enm_Latn frr fry gos gsw ksh ltz nds nld pdc sco stq swg yid
* target language(s): afr ang_Latn deu eng enm_Latn frr fry gos gsw ksh ltz nds nld pdc sco stq swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.afr-ang.afr.ang 	| 0.0 	| 0.065 |
| Tatoeba-test.afr-deu.afr.deu 	| 47.2 	| 0.668 |
| Tatoeba-test.afr-eng.afr.eng 	| 58.3 	| 0.728 |
| Tatoeba-test.afr-enm.afr.enm 	| 13.4 	| 0.363 |
| Tatoeba-test.afr-fry.afr.fry 	| 5.3 	| 0.026 |
| Tatoeba-test.afr-gos.afr.gos 	| 3.6 	| 0.229 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 2.3 	| 0.147 |
| Tatoeba-test.afr-nld.afr.nld 	| 54.6 	| 0.714 |
| Tatoeba-test.afr-yid.afr.yid 	| 59.5 	| 0.535 |
| Tatoeba-test.ang-afr.ang.afr 	| 6.6 	| 0.115 |
| Tatoeba-test.ang-deu.ang.deu 	| 1.9 	| 0.189 |
| Tatoeba-test.ang-eng.ang.eng 	| 6.2 	| 0.219 |
| Tatoeba-test.ang-enm.ang.enm 	| 3.0 	| 0.221 |
| Tatoeba-test.ang-gos.ang.gos 	| 6.6 	| 0.186 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 1.7 	| 0.062 |
| Tatoeba-test.ang-yid.ang.yid 	| 0.8 	| 0.122 |
| Tatoeba-test.deu-afr.deu.afr 	| 52.9 	| 0.695 |
| Tatoeba-test.deu-ang.deu.ang 	| 0.8 	| 0.131 |
| Tatoeba-test.deu-eng.deu.eng 	| 43.3 	| 0.618 |
| Tatoeba-test.deu-enm.deu.enm 	| 3.3 	| 0.229 |
| Tatoeba-test.deu-frr.deu.frr 	| 0.7 	| 0.199 |
| Tatoeba-test.deu-fry.deu.fry 	| 15.3 	| 0.365 |
| Tatoeba-test.deu-gos.deu.gos 	| 1.7 	| 0.283 |
| Tatoeba-test.deu-gsw.deu.gsw 	| 0.9 	| 0.160 |
| Tatoeba-test.deu-ksh.deu.ksh 	| 1.0 	| 0.223 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 12.7 	| 0.254 |
| Tatoeba-test.deu-nds.deu.nds 	| 18.9 	| 0.447 |
| Tatoeba-test.deu-nld.deu.nld 	| 48.4 	| 0.667 |
| Tatoeba-test.deu-pdc.deu.pdc 	| 4.8 	| 0.201 |
| Tatoeba-test.deu-sco.deu.sco 	| 13.1 	| 0.335 |
| Tatoeba-test.deu-stq.deu.stq 	| 4.1 	| 0.257 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.7 	| 0.187 |
| Tatoeba-test.deu-yid.deu.yid 	| 1.6 	| 0.165 |
| Tatoeba-test.eng-afr.eng.afr 	| 55.4 	| 0.726 |
| Tatoeba-test.eng-ang.eng.ang 	| 5.7 	| 0.157 |
| Tatoeba-test.eng-deu.eng.deu 	| 36.3 	| 0.581 |
| Tatoeba-test.eng-enm.eng.enm 	| 4.0 	| 0.282 |
| Tatoeba-test.eng-frr.eng.frr 	| 5.5 	| 0.200 |
| Tatoeba-test.eng-fry.eng.fry 	| 13.9 	| 0.368 |
| Tatoeba-test.eng-gos.eng.gos 	| 1.4 	| 0.231 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 1.0 	| 0.157 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.8 	| 0.165 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 13.4 	| 0.264 |
| Tatoeba-test.eng-nds.eng.nds 	| 16.8 	| 0.408 |
| Tatoeba-test.eng-nld.eng.nld 	| 49.3 	| 0.669 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 5.2 	| 0.214 |
| Tatoeba-test.eng-sco.eng.sco 	| 33.5 	| 0.573 |
| Tatoeba-test.eng-stq.eng.stq 	| 3.5 	| 0.321 |
| Tatoeba-test.eng-swg.eng.swg 	| 2.0 	| 0.177 |
| Tatoeba-test.eng-yid.eng.yid 	| 1.9 	| 0.173 |
| Tatoeba-test.enm-afr.enm.afr 	| 22.9 	| 0.398 |
| Tatoeba-test.enm-ang.enm.ang 	| 0.4 	| 0.052 |
| Tatoeba-test.enm-deu.enm.deu 	| 41.1 	| 0.537 |
| Tatoeba-test.enm-eng.enm.eng 	| 19.0 	| 0.466 |
| Tatoeba-test.enm-fry.enm.fry 	| 3.3 	| 0.136 |
| Tatoeba-test.enm-gos.enm.gos 	| 11.4 	| 0.363 |
| Tatoeba-test.enm-ksh.enm.ksh 	| 7.0 	| 0.173 |
| Tatoeba-test.enm-nds.enm.nds 	| 18.1 	| 0.376 |
| Tatoeba-test.enm-nld.enm.nld 	| 46.9 	| 0.602 |
| Tatoeba-test.enm-yid.enm.yid 	| 1.3 	| 0.149 |
| Tatoeba-test.frr-deu.frr.deu 	| 3.9 	| 0.218 |
| Tatoeba-test.frr-eng.frr.eng 	| 14.1 	| 0.186 |
| Tatoeba-test.frr-fry.frr.fry 	| 4.1 	| 0.089 |
| Tatoeba-test.frr-gos.frr.gos 	| 1.3 	| 0.154 |
| Tatoeba-test.frr-nds.frr.nds 	| 12.4 	| 0.145 |
| Tatoeba-test.frr-nld.frr.nld 	| 10.2 	| 0.203 |
| Tatoeba-test.frr-stq.frr.stq 	| 1.4 	| 0.113 |
| Tatoeba-test.fry-afr.fry.afr 	| 0.0 	| 1.000 |
| Tatoeba-test.fry-deu.fry.deu 	| 28.4 	| 0.539 |
| Tatoeba-test.fry-eng.fry.eng 	| 26.5 	| 0.478 |
| Tatoeba-test.fry-enm.fry.enm 	| 10.7 	| 0.306 |
| Tatoeba-test.fry-frr.fry.frr 	| 5.2 	| 0.171 |
| Tatoeba-test.fry-gos.fry.gos 	| 1.6 	| 0.307 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 22.7 	| 0.374 |
| Tatoeba-test.fry-nds.fry.nds 	| 10.7 	| 0.051 |
| Tatoeba-test.fry-nld.fry.nld 	| 42.6 	| 0.621 |
| Tatoeba-test.fry-stq.fry.stq 	| 1.6 	| 0.228 |
| Tatoeba-test.fry-yid.fry.yid 	| 0.8 	| 0.102 |
| Tatoeba-test.gos-afr.gos.afr 	| 5.1 	| 0.281 |
| Tatoeba-test.gos-ang.gos.ang 	| 0.0 	| 0.047 |
| Tatoeba-test.gos-deu.gos.deu 	| 12.3 	| 0.354 |
| Tatoeba-test.gos-eng.gos.eng 	| 13.8 	| 0.314 |
| Tatoeba-test.gos-enm.gos.enm 	| 7.5 	| 0.352 |
| Tatoeba-test.gos-frr.gos.frr 	| 3.1 	| 0.136 |
| Tatoeba-test.gos-fry.gos.fry 	| 9.5 	| 0.342 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 3.8 	| 0.164 |
| Tatoeba-test.gos-nds.gos.nds 	| 3.7 	| 0.228 |
| Tatoeba-test.gos-nld.gos.nld 	| 13.5 	| 0.394 |
| Tatoeba-test.gos-stq.gos.stq 	| 2.0 	| 0.211 |
| Tatoeba-test.gos-yid.gos.yid 	| 1.6 	| 0.127 |
| Tatoeba-test.gsw-deu.gsw.deu 	| 11.6 	| 0.345 |
| Tatoeba-test.gsw-eng.gsw.eng 	| 12.4 	| 0.303 |
| Tatoeba-test.ksh-deu.ksh.deu 	| 12.4 	| 0.392 |
| Tatoeba-test.ksh-eng.ksh.eng 	| 3.3 	| 0.222 |
| Tatoeba-test.ksh-enm.ksh.enm 	| 13.4 	| 0.363 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 40.8 	| 0.533 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 2.8 	| 0.036 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 40.1 	| 0.593 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 32.9 	| 0.498 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 31.9 	| 0.608 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 2.9 	| 0.220 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 36.2 	| 0.530 |
| Tatoeba-test.ltz-stq.ltz.stq 	| 5.4 	| 0.167 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 0.7 	| 0.133 |
| Tatoeba-test.multi.multi 	| 36.2 	| 0.567 |
| Tatoeba-test.nds-deu.nds.deu 	| 35.0 	| 0.574 |
| Tatoeba-test.nds-eng.nds.eng 	| 29.1 	| 0.489 |
| Tatoeba-test.nds-enm.nds.enm 	| 3.7 	| 0.207 |
| Tatoeba-test.nds-frr.nds.frr 	| 6.6 	| 0.145 |
| Tatoeba-test.nds-fry.nds.fry 	| 4.2 	| 0.098 |
| Tatoeba-test.nds-gos.nds.gos 	| 2.0 	| 0.261 |
| Tatoeba-test.nds-nld.nds.nld 	| 41.5 	| 0.614 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.6 	| 0.180 |
| Tatoeba-test.nds-yid.nds.yid 	| 10.0 	| 0.222 |
| Tatoeba-test.nld-afr.nld.afr 	| 59.3 	| 0.757 |
| Tatoeba-test.nld-deu.nld.deu 	| 49.6 	| 0.682 |
| Tatoeba-test.nld-eng.nld.eng 	| 53.6 	| 0.695 |
| Tatoeba-test.nld-enm.nld.enm 	| 5.0 	| 0.247 |
| Tatoeba-test.nld-frr.nld.frr 	| 2.5 	| 0.220 |
| Tatoeba-test.nld-fry.nld.fry 	| 20.9 	| 0.460 |
| Tatoeba-test.nld-gos.nld.gos 	| 2.7 	| 0.274 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 11.8 	| 0.273 |
| Tatoeba-test.nld-nds.nld.nds 	| 21.0 	| 0.457 |
| Tatoeba-test.nld-sco.nld.sco 	| 14.5 	| 0.418 |
| Tatoeba-test.nld-stq.nld.stq 	| 1.9 	| 0.281 |
| Tatoeba-test.nld-swg.nld.swg 	| 4.2 	| 0.162 |
| Tatoeba-test.nld-yid.nld.yid 	| 2.7 	| 0.182 |
| Tatoeba-test.pdc-deu.pdc.deu 	| 32.5 	| 0.488 |
| Tatoeba-test.pdc-eng.pdc.eng 	| 24.4 	| 0.421 |
| Tatoeba-test.sco-deu.sco.deu 	| 21.2 	| 0.345 |
| Tatoeba-test.sco-eng.sco.eng 	| 42.1 	| 0.598 |
| Tatoeba-test.sco-nld.sco.nld 	| 36.4 	| 0.565 |
| Tatoeba-test.stq-deu.stq.deu 	| 5.5 	| 0.328 |
| Tatoeba-test.stq-eng.stq.eng 	| 8.8 	| 0.372 |
| Tatoeba-test.stq-frr.stq.frr 	| 1.3 	| 0.091 |
| Tatoeba-test.stq-fry.stq.fry 	| 5.6 	| 0.244 |
| Tatoeba-test.stq-gos.stq.gos 	| 1.2 	| 0.227 |
| Tatoeba-test.stq-ltz.stq.ltz 	| 2.4 	| 0.154 |
| Tatoeba-test.stq-nld.stq.nld 	| 13.9 	| 0.359 |
| Tatoeba-test.stq-yid.stq.yid 	| 1.4 	| 0.107 |
| Tatoeba-test.swg-deu.swg.deu 	| 9.8 	| 0.344 |
| Tatoeba-test.swg-eng.swg.eng 	| 15.4 	| 0.304 |
| Tatoeba-test.swg-nds.swg.nds 	| 0.8 	| 0.199 |
| Tatoeba-test.swg-nld.swg.nld 	| 11.6 	| 0.281 |
| Tatoeba-test.swg-yid.swg.yid 	| 1.5 	| 0.212 |
| Tatoeba-test.yid-afr.yid.afr 	| 59.5 	| 0.891 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.7 	| 0.078 |
| Tatoeba-test.yid-deu.yid.deu 	| 16.9 	| 0.379 |
| Tatoeba-test.yid-eng.yid.eng 	| 15.7 	| 0.344 |
| Tatoeba-test.yid-enm.yid.enm 	| 0.6 	| 0.144 |
| Tatoeba-test.yid-fry.yid.fry 	| 10.5 	| 0.198 |
| Tatoeba-test.yid-gos.yid.gos 	| 3.5 	| 0.153 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 2.6 	| 0.215 |
| Tatoeba-test.yid-nds.yid.nds 	| 13.2 	| 0.463 |
| Tatoeba-test.yid-nld.yid.nld 	| 18.2 	| 0.382 |
| Tatoeba-test.yid-stq.yid.stq 	| 4.0 	| 0.137 |
| Tatoeba-test.yid-swg.yid.swg 	| 1.1 	| 0.158 |

