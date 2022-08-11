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






# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): afr ang_Latn deu eng enm_Latn frr fry gos gsw ksh ltz nds nld pdc sco stq swg yid
* target language(s): afr ang_Latn deu eng enm_Latn frr fry gos gsw ksh ltz nds nld pdc sco stq swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-deueng.deu.eng 	| 25.3 	| 0.527 |
| newssyscomb2009-engdeu.eng.deu 	| 19.0 	| 0.502 |
| news-test2008-deueng.deu.eng 	| 23.7 	| 0.515 |
| news-test2008-engdeu.eng.deu 	| 19.2 	| 0.491 |
| newstest2009-deueng.deu.eng 	| 23.1 	| 0.514 |
| newstest2009-engdeu.eng.deu 	| 18.6 	| 0.495 |
| newstest2010-deueng.deu.eng 	| 25.8 	| 0.545 |
| newstest2010-engdeu.eng.deu 	| 20.3 	| 0.505 |
| newstest2011-deueng.deu.eng 	| 23.7 	| 0.523 |
| newstest2011-engdeu.eng.deu 	| 18.9 	| 0.490 |
| newstest2012-deueng.deu.eng 	| 24.4 	| 0.529 |
| newstest2012-engdeu.eng.deu 	| 19.2 	| 0.489 |
| newstest2013-deueng.deu.eng 	| 27.2 	| 0.545 |
| newstest2013-engdeu.eng.deu 	| 22.4 	| 0.514 |
| newstest2014-deen-deueng.deu.eng 	| 27.0 	| 0.546 |
| newstest2015-ende-deueng.deu.eng 	| 28.4 	| 0.552 |
| newstest2015-ende-engdeu.eng.deu 	| 25.3 	| 0.541 |
| newstest2016-ende-deueng.deu.eng 	| 33.2 	| 0.595 |
| newstest2016-ende-engdeu.eng.deu 	| 29.8 	| 0.578 |
| newstest2017-ende-deueng.deu.eng 	| 29.0 	| 0.557 |
| newstest2017-ende-engdeu.eng.deu 	| 23.9 	| 0.534 |
| newstest2018-ende-deueng.deu.eng 	| 35.9 	| 0.607 |
| newstest2018-ende-engdeu.eng.deu 	| 34.8 	| 0.609 |
| newstest2019-deen-deueng.deu.eng 	| 32.1 	| 0.579 |
| newstest2019-ende-engdeu.eng.deu 	| 31.0 	| 0.579 |
| Tatoeba-test.afr-ang.afr.ang 	| 0.0 	| 0.065 |
| Tatoeba-test.afr-deu.afr.deu 	| 46.8 	| 0.668 |
| Tatoeba-test.afr-eng.afr.eng 	| 58.5 	| 0.728 |
| Tatoeba-test.afr-enm.afr.enm 	| 13.4 	| 0.357 |
| Tatoeba-test.afr-fry.afr.fry 	| 5.3 	| 0.026 |
| Tatoeba-test.afr-gos.afr.gos 	| 3.5 	| 0.228 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 1.6 	| 0.131 |
| Tatoeba-test.afr-nld.afr.nld 	| 55.4 	| 0.715 |
| Tatoeba-test.afr-yid.afr.yid 	| 3.4 	| 0.008 |
| Tatoeba-test.ang-afr.ang.afr 	| 3.1 	| 0.096 |
| Tatoeba-test.ang-deu.ang.deu 	| 2.6 	| 0.188 |
| Tatoeba-test.ang-eng.ang.eng 	| 5.4 	| 0.211 |
| Tatoeba-test.ang-enm.ang.enm 	| 1.7 	| 0.197 |
| Tatoeba-test.ang-gos.ang.gos 	| 6.6 	| 0.186 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 5.3 	| 0.072 |
| Tatoeba-test.ang-yid.ang.yid 	| 0.9 	| 0.131 |
| Tatoeba-test.deu-afr.deu.afr 	| 52.7 	| 0.699 |
| Tatoeba-test.deu-ang.deu.ang 	| 0.8 	| 0.133 |
| Tatoeba-test.deu-eng.deu.eng 	| 43.5 	| 0.621 |
| Tatoeba-test.deu-enm.deu.enm 	| 6.9 	| 0.245 |
| Tatoeba-test.deu-frr.deu.frr 	| 0.8 	| 0.200 |
| Tatoeba-test.deu-fry.deu.fry 	| 15.1 	| 0.367 |
| Tatoeba-test.deu-gos.deu.gos 	| 2.2 	| 0.279 |
| Tatoeba-test.deu-gsw.deu.gsw 	| 1.0 	| 0.176 |
| Tatoeba-test.deu-ksh.deu.ksh 	| 0.6 	| 0.208 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 12.1 	| 0.274 |
| Tatoeba-test.deu-nds.deu.nds 	| 18.8 	| 0.446 |
| Tatoeba-test.deu-nld.deu.nld 	| 48.6 	| 0.669 |
| Tatoeba-test.deu-pdc.deu.pdc 	| 4.6 	| 0.198 |
| Tatoeba-test.deu-sco.deu.sco 	| 12.0 	| 0.340 |
| Tatoeba-test.deu-stq.deu.stq 	| 3.2 	| 0.240 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.5 	| 0.179 |
| Tatoeba-test.deu-yid.deu.yid 	| 1.7 	| 0.160 |
| Tatoeba-test.eng-afr.eng.afr 	| 55.8 	| 0.730 |
| Tatoeba-test.eng-ang.eng.ang 	| 5.7 	| 0.157 |
| Tatoeba-test.eng-deu.eng.deu 	| 36.7 	| 0.584 |
| Tatoeba-test.eng-enm.eng.enm 	| 2.0 	| 0.272 |
| Tatoeba-test.eng-frr.eng.frr 	| 6.1 	| 0.246 |
| Tatoeba-test.eng-fry.eng.fry 	| 15.3 	| 0.378 |
| Tatoeba-test.eng-gos.eng.gos 	| 1.2 	| 0.242 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.9 	| 0.164 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.9 	| 0.170 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 13.7 	| 0.263 |
| Tatoeba-test.eng-nds.eng.nds 	| 17.1 	| 0.410 |
| Tatoeba-test.eng-nld.eng.nld 	| 49.6 	| 0.673 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 5.1 	| 0.218 |
| Tatoeba-test.eng-sco.eng.sco 	| 34.8 	| 0.587 |
| Tatoeba-test.eng-stq.eng.stq 	| 2.1 	| 0.322 |
| Tatoeba-test.eng-swg.eng.swg 	| 1.7 	| 0.192 |
| Tatoeba-test.eng-yid.eng.yid 	| 1.7 	| 0.173 |
| Tatoeba-test.enm-afr.enm.afr 	| 13.4 	| 0.397 |
| Tatoeba-test.enm-ang.enm.ang 	| 0.7 	| 0.063 |
| Tatoeba-test.enm-deu.enm.deu 	| 41.5 	| 0.514 |
| Tatoeba-test.enm-eng.enm.eng 	| 21.3 	| 0.483 |
| Tatoeba-test.enm-fry.enm.fry 	| 0.0 	| 0.058 |
| Tatoeba-test.enm-gos.enm.gos 	| 10.7 	| 0.354 |
| Tatoeba-test.enm-ksh.enm.ksh 	| 7.0 	| 0.161 |
| Tatoeba-test.enm-nds.enm.nds 	| 18.6 	| 0.316 |
| Tatoeba-test.enm-nld.enm.nld 	| 38.3 	| 0.524 |
| Tatoeba-test.enm-yid.enm.yid 	| 0.7 	| 0.128 |
| Tatoeba-test.frr-deu.frr.deu 	| 4.1 	| 0.219 |
| Tatoeba-test.frr-eng.frr.eng 	| 14.1 	| 0.186 |
| Tatoeba-test.frr-fry.frr.fry 	| 3.1 	| 0.129 |
| Tatoeba-test.frr-gos.frr.gos 	| 3.6 	| 0.226 |
| Tatoeba-test.frr-nds.frr.nds 	| 12.4 	| 0.145 |
| Tatoeba-test.frr-nld.frr.nld 	| 9.8 	| 0.209 |
| Tatoeba-test.frr-stq.frr.stq 	| 2.8 	| 0.142 |
| Tatoeba-test.fry-afr.fry.afr 	| 0.0 	| 1.000 |
| Tatoeba-test.fry-deu.fry.deu 	| 30.1 	| 0.535 |
| Tatoeba-test.fry-eng.fry.eng 	| 28.0 	| 0.486 |
| Tatoeba-test.fry-enm.fry.enm 	| 16.0 	| 0.262 |
| Tatoeba-test.fry-frr.fry.frr 	| 5.5 	| 0.160 |
| Tatoeba-test.fry-gos.fry.gos 	| 1.6 	| 0.307 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 30.4 	| 0.438 |
| Tatoeba-test.fry-nds.fry.nds 	| 8.1 	| 0.083 |
| Tatoeba-test.fry-nld.fry.nld 	| 41.4 	| 0.616 |
| Tatoeba-test.fry-stq.fry.stq 	| 1.6 	| 0.217 |
| Tatoeba-test.fry-yid.fry.yid 	| 1.6 	| 0.159 |
| Tatoeba-test.gos-afr.gos.afr 	| 6.3 	| 0.318 |
| Tatoeba-test.gos-ang.gos.ang 	| 6.2 	| 0.058 |
| Tatoeba-test.gos-deu.gos.deu 	| 11.7 	| 0.363 |
| Tatoeba-test.gos-eng.gos.eng 	| 14.9 	| 0.322 |
| Tatoeba-test.gos-enm.gos.enm 	| 9.1 	| 0.398 |
| Tatoeba-test.gos-frr.gos.frr 	| 3.3 	| 0.117 |
| Tatoeba-test.gos-fry.gos.fry 	| 13.1 	| 0.387 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 3.1 	| 0.154 |
| Tatoeba-test.gos-nds.gos.nds 	| 2.4 	| 0.206 |
| Tatoeba-test.gos-nld.gos.nld 	| 13.9 	| 0.395 |
| Tatoeba-test.gos-stq.gos.stq 	| 2.1 	| 0.209 |
| Tatoeba-test.gos-yid.gos.yid 	| 1.7 	| 0.147 |
| Tatoeba-test.gsw-deu.gsw.deu 	| 10.5 	| 0.350 |
| Tatoeba-test.gsw-eng.gsw.eng 	| 10.7 	| 0.299 |
| Tatoeba-test.ksh-deu.ksh.deu 	| 12.0 	| 0.373 |
| Tatoeba-test.ksh-eng.ksh.eng 	| 3.2 	| 0.225 |
| Tatoeba-test.ksh-enm.ksh.enm 	| 13.4 	| 0.308 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 37.4 	| 0.525 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 2.8 	| 0.036 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 40.3 	| 0.596 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 31.7 	| 0.490 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 36.3 	| 0.658 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 2.9 	| 0.209 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 38.8 	| 0.530 |
| Tatoeba-test.ltz-stq.ltz.stq 	| 5.8 	| 0.165 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 1.0 	| 0.159 |
| Tatoeba-test.multi.multi 	| 36.4 	| 0.568 |
| Tatoeba-test.nds-deu.nds.deu 	| 35.0 	| 0.573 |
| Tatoeba-test.nds-eng.nds.eng 	| 29.6 	| 0.495 |
| Tatoeba-test.nds-enm.nds.enm 	| 3.7 	| 0.194 |
| Tatoeba-test.nds-frr.nds.frr 	| 6.6 	| 0.133 |
| Tatoeba-test.nds-fry.nds.fry 	| 4.2 	| 0.087 |
| Tatoeba-test.nds-gos.nds.gos 	| 2.0 	| 0.243 |
| Tatoeba-test.nds-nld.nds.nld 	| 41.4 	| 0.618 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.6 	| 0.178 |
| Tatoeba-test.nds-yid.nds.yid 	| 8.3 	| 0.238 |
| Tatoeba-test.nld-afr.nld.afr 	| 59.4 	| 0.759 |
| Tatoeba-test.nld-deu.nld.deu 	| 49.9 	| 0.685 |
| Tatoeba-test.nld-eng.nld.eng 	| 54.1 	| 0.699 |
| Tatoeba-test.nld-enm.nld.enm 	| 5.0 	| 0.250 |
| Tatoeba-test.nld-frr.nld.frr 	| 2.4 	| 0.224 |
| Tatoeba-test.nld-fry.nld.fry 	| 19.4 	| 0.446 |
| Tatoeba-test.nld-gos.nld.gos 	| 2.5 	| 0.273 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 13.8 	| 0.292 |
| Tatoeba-test.nld-nds.nld.nds 	| 21.3 	| 0.457 |
| Tatoeba-test.nld-sco.nld.sco 	| 14.7 	| 0.423 |
| Tatoeba-test.nld-stq.nld.stq 	| 1.9 	| 0.257 |
| Tatoeba-test.nld-swg.nld.swg 	| 4.2 	| 0.162 |
| Tatoeba-test.nld-yid.nld.yid 	| 2.6 	| 0.186 |
| Tatoeba-test.pdc-deu.pdc.deu 	| 39.7 	| 0.529 |
| Tatoeba-test.pdc-eng.pdc.eng 	| 25.0 	| 0.427 |
| Tatoeba-test.sco-deu.sco.deu 	| 28.4 	| 0.428 |
| Tatoeba-test.sco-eng.sco.eng 	| 41.8 	| 0.595 |
| Tatoeba-test.sco-nld.sco.nld 	| 36.4 	| 0.565 |
| Tatoeba-test.stq-deu.stq.deu 	| 7.7 	| 0.328 |
| Tatoeba-test.stq-eng.stq.eng 	| 21.1 	| 0.428 |
| Tatoeba-test.stq-frr.stq.frr 	| 2.0 	| 0.118 |
| Tatoeba-test.stq-fry.stq.fry 	| 6.3 	| 0.255 |
| Tatoeba-test.stq-gos.stq.gos 	| 1.4 	| 0.244 |
| Tatoeba-test.stq-ltz.stq.ltz 	| 4.4 	| 0.204 |
| Tatoeba-test.stq-nld.stq.nld 	| 10.7 	| 0.371 |
| Tatoeba-test.stq-yid.stq.yid 	| 1.4 	| 0.105 |
| Tatoeba-test.swg-deu.swg.deu 	| 9.5 	| 0.343 |
| Tatoeba-test.swg-eng.swg.eng 	| 15.1 	| 0.306 |
| Tatoeba-test.swg-nds.swg.nds 	| 0.7 	| 0.196 |
| Tatoeba-test.swg-nld.swg.nld 	| 11.6 	| 0.308 |
| Tatoeba-test.swg-yid.swg.yid 	| 0.9 	| 0.186 |
| Tatoeba-test.yid-afr.yid.afr 	| 100.0 	| 1.000 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.6 	| 0.079 |
| Tatoeba-test.yid-deu.yid.deu 	| 16.7 	| 0.372 |
| Tatoeba-test.yid-eng.yid.eng 	| 15.8 	| 0.344 |
| Tatoeba-test.yid-enm.yid.enm 	| 1.3 	| 0.166 |
| Tatoeba-test.yid-fry.yid.fry 	| 5.6 	| 0.157 |
| Tatoeba-test.yid-gos.yid.gos 	| 2.2 	| 0.160 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 2.1 	| 0.238 |
| Tatoeba-test.yid-nds.yid.nds 	| 14.4 	| 0.365 |
| Tatoeba-test.yid-nld.yid.nld 	| 20.9 	| 0.397 |
| Tatoeba-test.yid-stq.yid.stq 	| 3.7 	| 0.165 |
| Tatoeba-test.yid-swg.yid.swg 	| 1.8 	| 0.156 |






# opus-2020-09-26.zip

* dataset: opus
* model: transformer
* source language(s): afr ang_Latn deu eng enm_Latn frr fry gos gsw ksh ltz nds nld pdc sco stq swg yid
* target language(s): afr ang_Latn deu eng enm_Latn frr fry gos gsw ksh ltz nds nld pdc sco stq swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-09-26.zip)
* test set translations: [opus-2020-09-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-09-26.test.txt)
* test set scores: [opus-2020-09-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-09-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-deueng.deu.eng 	| 25.2 	| 0.526 |
| newssyscomb2009-engdeu.eng.deu 	| 19.7 	| 0.505 |
| news-test2008-deueng.deu.eng 	| 24.0 	| 0.519 |
| news-test2008-engdeu.eng.deu 	| 19.5 	| 0.494 |
| newstest2009-deueng.deu.eng 	| 23.4 	| 0.517 |
| newstest2009-engdeu.eng.deu 	| 18.8 	| 0.499 |
| newstest2010-deueng.deu.eng 	| 26.1 	| 0.547 |
| newstest2010-engdeu.eng.deu 	| 20.9 	| 0.509 |
| newstest2011-deueng.deu.eng 	| 23.9 	| 0.524 |
| newstest2011-engdeu.eng.deu 	| 19.3 	| 0.494 |
| newstest2012-deueng.deu.eng 	| 24.8 	| 0.532 |
| newstest2012-engdeu.eng.deu 	| 19.6 	| 0.493 |
| newstest2013-deueng.deu.eng 	| 27.8 	| 0.548 |
| newstest2013-engdeu.eng.deu 	| 22.7 	| 0.518 |
| newstest2014-deen-deueng.deu.eng 	| 27.5 	| 0.549 |
| newstest2015-ende-deueng.deu.eng 	| 28.8 	| 0.554 |
| newstest2015-ende-engdeu.eng.deu 	| 26.0 	| 0.546 |
| newstest2016-ende-deueng.deu.eng 	| 33.6 	| 0.598 |
| newstest2016-ende-engdeu.eng.deu 	| 30.3 	| 0.581 |
| newstest2017-ende-deueng.deu.eng 	| 29.4 	| 0.560 |
| newstest2017-ende-engdeu.eng.deu 	| 24.3 	| 0.536 |
| newstest2018-ende-deueng.deu.eng 	| 36.3 	| 0.611 |
| newstest2018-ende-engdeu.eng.deu 	| 35.5 	| 0.615 |
| newstest2019-deen-deueng.deu.eng 	| 32.7 	| 0.585 |
| newstest2019-ende-engdeu.eng.deu 	| 32.0 	| 0.587 |
| Tatoeba-test.afr-ang.afr.ang 	| 0.0 	| 0.066 |
| Tatoeba-test.afr-deu.afr.deu 	| 48.8 	| 0.679 |
| Tatoeba-test.afr-eng.afr.eng 	| 58.7 	| 0.727 |
| Tatoeba-test.afr-enm.afr.enm 	| 20.1 	| 0.412 |
| Tatoeba-test.afr-fry.afr.fry 	| 0.0 	| 0.296 |
| Tatoeba-test.afr-gos.afr.gos 	| 2.1 	| 0.227 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 2.4 	| 0.151 |
| Tatoeba-test.afr-nld.afr.nld 	| 54.7 	| 0.710 |
| Tatoeba-test.afr-yid.afr.yid 	| 59.5 	| 0.443 |
| Tatoeba-test.ang-afr.ang.afr 	| 5.3 	| 0.049 |
| Tatoeba-test.ang-deu.ang.deu 	| 1.3 	| 0.156 |
| Tatoeba-test.ang-eng.ang.eng 	| 7.4 	| 0.209 |
| Tatoeba-test.ang-enm.ang.enm 	| 2.0 	| 0.197 |
| Tatoeba-test.ang-gos.ang.gos 	| 5.0 	| 0.252 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 0.0 	| 0.184 |
| Tatoeba-test.ang-yid.ang.yid 	| 0.9 	| 0.134 |
| Tatoeba-test.deu-afr.deu.afr 	| 52.3 	| 0.697 |
| Tatoeba-test.deu-ang.deu.ang 	| 0.9 	| 0.105 |
| Tatoeba-test.deu-eng.deu.eng 	| 44.4 	| 0.628 |
| Tatoeba-test.deu-enm.deu.enm 	| 3.2 	| 0.203 |
| Tatoeba-test.deu-frr.deu.frr 	| 0.8 	| 0.171 |
| Tatoeba-test.deu-fry.deu.fry 	| 14.1 	| 0.365 |
| Tatoeba-test.deu-gos.deu.gos 	| 1.8 	| 0.292 |
| Tatoeba-test.deu-gsw.deu.gsw 	| 1.1 	| 0.145 |
| Tatoeba-test.deu-ksh.deu.ksh 	| 0.6 	| 0.186 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 9.9 	| 0.265 |
| Tatoeba-test.deu-nds.deu.nds 	| 18.6 	| 0.442 |
| Tatoeba-test.deu-nld.deu.nld 	| 48.8 	| 0.672 |
| Tatoeba-test.deu-pdc.deu.pdc 	| 5.7 	| 0.215 |
| Tatoeba-test.deu-sco.deu.sco 	| 9.9 	| 0.297 |
| Tatoeba-test.deu-stq.deu.stq 	| 1.6 	| 0.212 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.3 	| 0.156 |
| Tatoeba-test.deu-yid.deu.yid 	| 1.6 	| 0.169 |
| Tatoeba-test.eng-afr.eng.afr 	| 56.7 	| 0.735 |
| Tatoeba-test.eng-ang.eng.ang 	| 5.8 	| 0.124 |
| Tatoeba-test.eng-deu.eng.deu 	| 37.4 	| 0.590 |
| Tatoeba-test.eng-enm.eng.enm 	| 2.1 	| 0.258 |
| Tatoeba-test.eng-frr.eng.frr 	| 3.6 	| 0.231 |
| Tatoeba-test.eng-fry.eng.fry 	| 15.6 	| 0.380 |
| Tatoeba-test.eng-gos.eng.gos 	| 1.9 	| 0.273 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.8 	| 0.161 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 1.0 	| 0.181 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 11.4 	| 0.263 |
| Tatoeba-test.eng-nds.eng.nds 	| 17.0 	| 0.413 |
| Tatoeba-test.eng-nld.eng.nld 	| 50.2 	| 0.678 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 3.5 	| 0.216 |
| Tatoeba-test.eng-sco.eng.sco 	| 36.9 	| 0.596 |
| Tatoeba-test.eng-stq.eng.stq 	| 5.4 	| 0.323 |
| Tatoeba-test.eng-swg.eng.swg 	| 1.0 	| 0.177 |
| Tatoeba-test.eng-yid.eng.yid 	| 2.0 	| 0.191 |
| Tatoeba-test.enm-afr.enm.afr 	| 16.0 	| 0.423 |
| Tatoeba-test.enm-ang.enm.ang 	| 0.8 	| 0.060 |
| Tatoeba-test.enm-deu.enm.deu 	| 38.4 	| 0.514 |
| Tatoeba-test.enm-eng.enm.eng 	| 23.3 	| 0.525 |
| Tatoeba-test.enm-fry.enm.fry 	| 16.0 	| 0.178 |
| Tatoeba-test.enm-gos.enm.gos 	| 12.8 	| 0.474 |
| Tatoeba-test.enm-ksh.enm.ksh 	| 3.9 	| 0.132 |
| Tatoeba-test.enm-nds.enm.nds 	| 14.0 	| 0.342 |
| Tatoeba-test.enm-nld.enm.nld 	| 33.8 	| 0.510 |
| Tatoeba-test.enm-yid.enm.yid 	| 2.5 	| 0.178 |
| Tatoeba-test.frr-deu.frr.deu 	| 5.3 	| 0.226 |
| Tatoeba-test.frr-eng.frr.eng 	| 18.4 	| 0.200 |
| Tatoeba-test.frr-fry.frr.fry 	| 4.1 	| 0.145 |
| Tatoeba-test.frr-gos.frr.gos 	| 3.2 	| 0.208 |
| Tatoeba-test.frr-nds.frr.nds 	| 12.4 	| 0.145 |
| Tatoeba-test.frr-nld.frr.nld 	| 5.8 	| 0.193 |
| Tatoeba-test.frr-stq.frr.stq 	| 2.8 	| 0.135 |
| Tatoeba-test.fry-afr.fry.afr 	| 0.0 	| 1.000 |
| Tatoeba-test.fry-deu.fry.deu 	| 27.4 	| 0.528 |
| Tatoeba-test.fry-eng.fry.eng 	| 29.8 	| 0.491 |
| Tatoeba-test.fry-enm.fry.enm 	| 4.8 	| 0.171 |
| Tatoeba-test.fry-frr.fry.frr 	| 3.1 	| 0.132 |
| Tatoeba-test.fry-gos.fry.gos 	| 1.5 	| 0.294 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 29.9 	| 0.427 |
| Tatoeba-test.fry-nds.fry.nds 	| 12.4 	| 0.053 |
| Tatoeba-test.fry-nld.fry.nld 	| 42.2 	| 0.637 |
| Tatoeba-test.fry-stq.fry.stq 	| 2.9 	| 0.233 |
| Tatoeba-test.fry-yid.fry.yid 	| 3.3 	| 0.145 |
| Tatoeba-test.gos-afr.gos.afr 	| 11.4 	| 0.374 |
| Tatoeba-test.gos-ang.gos.ang 	| 5.3 	| 0.076 |
| Tatoeba-test.gos-deu.gos.deu 	| 16.4 	| 0.388 |
| Tatoeba-test.gos-eng.gos.eng 	| 13.8 	| 0.313 |
| Tatoeba-test.gos-enm.gos.enm 	| 12.1 	| 0.289 |
| Tatoeba-test.gos-frr.gos.frr 	| 3.3 	| 0.129 |
| Tatoeba-test.gos-fry.gos.fry 	| 16.7 	| 0.380 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 1.9 	| 0.179 |
| Tatoeba-test.gos-nds.gos.nds 	| 4.6 	| 0.245 |
| Tatoeba-test.gos-nld.gos.nld 	| 15.0 	| 0.403 |
| Tatoeba-test.gos-stq.gos.stq 	| 2.0 	| 0.204 |
| Tatoeba-test.gos-yid.gos.yid 	| 4.3 	| 0.187 |
| Tatoeba-test.gsw-deu.gsw.deu 	| 11.5 	| 0.340 |
| Tatoeba-test.gsw-eng.gsw.eng 	| 13.9 	| 0.311 |
| Tatoeba-test.ksh-deu.ksh.deu 	| 15.3 	| 0.416 |
| Tatoeba-test.ksh-eng.ksh.eng 	| 5.0 	| 0.242 |
| Tatoeba-test.ksh-enm.ksh.enm 	| 20.1 	| 0.412 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 38.1 	| 0.516 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 16.0 	| 0.040 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 38.2 	| 0.563 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 30.8 	| 0.463 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 18.5 	| 0.589 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 2.6 	| 0.174 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 37.9 	| 0.527 |
| Tatoeba-test.ltz-stq.ltz.stq 	| 3.8 	| 0.173 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 7.7 	| 0.245 |
| Tatoeba-test.multi.multi 	| 36.7 	| 0.567 |
| Tatoeba-test.nds-deu.nds.deu 	| 34.7 	| 0.572 |
| Tatoeba-test.nds-eng.nds.eng 	| 29.6 	| 0.490 |
| Tatoeba-test.nds-enm.nds.enm 	| 7.6 	| 0.177 |
| Tatoeba-test.nds-frr.nds.frr 	| 4.2 	| 0.118 |
| Tatoeba-test.nds-fry.nds.fry 	| 12.4 	| 0.043 |
| Tatoeba-test.nds-gos.nds.gos 	| 2.5 	| 0.262 |
| Tatoeba-test.nds-nld.nds.nld 	| 42.4 	| 0.622 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.6 	| 0.181 |
| Tatoeba-test.nds-yid.nds.yid 	| 6.1 	| 0.308 |
| Tatoeba-test.nld-afr.nld.afr 	| 59.1 	| 0.756 |
| Tatoeba-test.nld-deu.nld.deu 	| 50.7 	| 0.688 |
| Tatoeba-test.nld-eng.nld.eng 	| 54.4 	| 0.702 |
| Tatoeba-test.nld-enm.nld.enm 	| 8.2 	| 0.249 |
| Tatoeba-test.nld-frr.nld.frr 	| 3.3 	| 0.224 |
| Tatoeba-test.nld-fry.nld.fry 	| 23.3 	| 0.457 |
| Tatoeba-test.nld-gos.nld.gos 	| 2.6 	| 0.282 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 12.0 	| 0.294 |
| Tatoeba-test.nld-nds.nld.nds 	| 21.7 	| 0.462 |
| Tatoeba-test.nld-sco.nld.sco 	| 21.1 	| 0.468 |
| Tatoeba-test.nld-stq.nld.stq 	| 1.8 	| 0.279 |
| Tatoeba-test.nld-swg.nld.swg 	| 3.4 	| 0.154 |
| Tatoeba-test.nld-yid.nld.yid 	| 5.7 	| 0.239 |
| Tatoeba-test.pdc-deu.pdc.deu 	| 39.1 	| 0.500 |
| Tatoeba-test.pdc-eng.pdc.eng 	| 23.4 	| 0.404 |
| Tatoeba-test.sco-deu.sco.deu 	| 33.2 	| 0.422 |
| Tatoeba-test.sco-eng.sco.eng 	| 44.6 	| 0.595 |
| Tatoeba-test.sco-nld.sco.nld 	| 35.6 	| 0.524 |
| Tatoeba-test.stq-deu.stq.deu 	| 8.6 	| 0.358 |
| Tatoeba-test.stq-eng.stq.eng 	| 21.9 	| 0.440 |
| Tatoeba-test.stq-frr.stq.frr 	| 1.9 	| 0.103 |
| Tatoeba-test.stq-fry.stq.fry 	| 4.3 	| 0.244 |
| Tatoeba-test.stq-gos.stq.gos 	| 0.6 	| 0.190 |
| Tatoeba-test.stq-ltz.stq.ltz 	| 1.2 	| 0.097 |
| Tatoeba-test.stq-nld.stq.nld 	| 16.9 	| 0.402 |
| Tatoeba-test.stq-yid.stq.yid 	| 2.2 	| 0.138 |
| Tatoeba-test.swg-deu.swg.deu 	| 9.2 	| 0.338 |
| Tatoeba-test.swg-eng.swg.eng 	| 12.4 	| 0.325 |
| Tatoeba-test.swg-nds.swg.nds 	| 0.7 	| 0.191 |
| Tatoeba-test.swg-nld.swg.nld 	| 10.6 	| 0.253 |
| Tatoeba-test.swg-yid.swg.yid 	| 1.2 	| 0.144 |
| Tatoeba-test.yid-afr.yid.afr 	| 59.5 	| 0.891 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.8 	| 0.079 |
| Tatoeba-test.yid-deu.yid.deu 	| 18.3 	| 0.386 |
| Tatoeba-test.yid-eng.yid.eng 	| 15.1 	| 0.335 |
| Tatoeba-test.yid-enm.yid.enm 	| 1.4 	| 0.167 |
| Tatoeba-test.yid-fry.yid.fry 	| 12.3 	| 0.158 |
| Tatoeba-test.yid-gos.yid.gos 	| 4.3 	| 0.193 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 9.1 	| 0.336 |
| Tatoeba-test.yid-nds.yid.nds 	| 10.2 	| 0.414 |
| Tatoeba-test.yid-nld.yid.nld 	| 19.7 	| 0.382 |
| Tatoeba-test.yid-stq.yid.stq 	| 6.5 	| 0.177 |
| Tatoeba-test.yid-swg.yid.swg 	| 1.2 	| 0.143 |






# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): afr ang_Latn deu eng enm_Latn frr fry gos gsw ksh ltz nds nld pdc sco stq swg yid
* target language(s): afr ang_Latn deu eng enm_Latn frr fry gos gsw ksh ltz nds nld pdc sco stq swg yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-deueng.deu.eng 	| 25.4 	| 0.527 |
| newssyscomb2009-engdeu.eng.deu 	| 19.4 	| 0.503 |
| news-test2008-deueng.deu.eng 	| 23.9 	| 0.519 |
| news-test2008-engdeu.eng.deu 	| 19.5 	| 0.493 |
| newstest2009-deueng.deu.eng 	| 23.5 	| 0.517 |
| newstest2009-engdeu.eng.deu 	| 18.8 	| 0.499 |
| newstest2010-deueng.deu.eng 	| 26.1 	| 0.548 |
| newstest2010-engdeu.eng.deu 	| 20.8 	| 0.509 |
| newstest2011-deueng.deu.eng 	| 23.9 	| 0.525 |
| newstest2011-engdeu.eng.deu 	| 19.2 	| 0.493 |
| newstest2012-deueng.deu.eng 	| 25.0 	| 0.533 |
| newstest2012-engdeu.eng.deu 	| 19.6 	| 0.494 |
| newstest2013-deueng.deu.eng 	| 27.7 	| 0.549 |
| newstest2013-engdeu.eng.deu 	| 22.8 	| 0.518 |
| newstest2014-deen-deueng.deu.eng 	| 27.4 	| 0.549 |
| newstest2015-ende-deueng.deu.eng 	| 28.8 	| 0.554 |
| newstest2015-ende-engdeu.eng.deu 	| 25.8 	| 0.545 |
| newstest2016-ende-deueng.deu.eng 	| 33.7 	| 0.598 |
| newstest2016-ende-engdeu.eng.deu 	| 30.3 	| 0.581 |
| newstest2017-ende-deueng.deu.eng 	| 29.6 	| 0.562 |
| newstest2017-ende-engdeu.eng.deu 	| 24.2 	| 0.537 |
| newstest2018-ende-deueng.deu.eng 	| 36.3 	| 0.611 |
| newstest2018-ende-engdeu.eng.deu 	| 35.5 	| 0.616 |
| newstest2019-deen-deueng.deu.eng 	| 32.7 	| 0.585 |
| newstest2019-ende-engdeu.eng.deu 	| 31.6 	| 0.586 |
| Tatoeba-test.afr-ang.afr.ang 	| 0.0 	| 0.066 |
| Tatoeba-test.afr-deu.afr.deu 	| 48.5 	| 0.677 |
| Tatoeba-test.afr-eng.afr.eng 	| 58.7 	| 0.727 |
| Tatoeba-test.afr-enm.afr.enm 	| 7.0 	| 0.297 |
| Tatoeba-test.afr-fry.afr.fry 	| 0.0 	| 0.296 |
| Tatoeba-test.afr-gos.afr.gos 	| 1.9 	| 0.229 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 2.9 	| 0.186 |
| Tatoeba-test.afr-nld.afr.nld 	| 54.7 	| 0.713 |
| Tatoeba-test.afr-yid.afr.yid 	| 59.5 	| 0.443 |
| Tatoeba-test.ang-afr.ang.afr 	| 8.1 	| 0.182 |
| Tatoeba-test.ang-deu.ang.deu 	| 1.3 	| 0.160 |
| Tatoeba-test.ang-eng.ang.eng 	| 7.7 	| 0.215 |
| Tatoeba-test.ang-enm.ang.enm 	| 1.6 	| 0.182 |
| Tatoeba-test.ang-gos.ang.gos 	| 3.7 	| 0.196 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 0.0 	| 0.184 |
| Tatoeba-test.ang-yid.ang.yid 	| 0.8 	| 0.129 |
| Tatoeba-test.deu-afr.deu.afr 	| 52.4 	| 0.697 |
| Tatoeba-test.deu-ang.deu.ang 	| 0.9 	| 0.104 |
| Tatoeba-test.deu-eng.deu.eng 	| 44.7 	| 0.629 |
| Tatoeba-test.deu-enm.deu.enm 	| 3.0 	| 0.194 |
| Tatoeba-test.deu-frr.deu.frr 	| 0.7 	| 0.173 |
| Tatoeba-test.deu-fry.deu.fry 	| 16.6 	| 0.377 |
| Tatoeba-test.deu-gos.deu.gos 	| 1.6 	| 0.297 |
| Tatoeba-test.deu-gsw.deu.gsw 	| 0.9 	| 0.138 |
| Tatoeba-test.deu-ksh.deu.ksh 	| 0.6 	| 0.183 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 11.0 	| 0.262 |
| Tatoeba-test.deu-nds.deu.nds 	| 18.7 	| 0.444 |
| Tatoeba-test.deu-nld.deu.nld 	| 48.7 	| 0.672 |
| Tatoeba-test.deu-pdc.deu.pdc 	| 5.1 	| 0.217 |
| Tatoeba-test.deu-sco.deu.sco 	| 10.7 	| 0.333 |
| Tatoeba-test.deu-stq.deu.stq 	| 2.2 	| 0.231 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.3 	| 0.154 |
| Tatoeba-test.deu-yid.deu.yid 	| 1.8 	| 0.177 |
| Tatoeba-test.eng-afr.eng.afr 	| 56.5 	| 0.735 |
| Tatoeba-test.eng-ang.eng.ang 	| 6.0 	| 0.131 |
| Tatoeba-test.eng-deu.eng.deu 	| 37.8 	| 0.591 |
| Tatoeba-test.eng-enm.eng.enm 	| 2.7 	| 0.261 |
| Tatoeba-test.eng-frr.eng.frr 	| 3.6 	| 0.230 |
| Tatoeba-test.eng-fry.eng.fry 	| 15.2 	| 0.374 |
| Tatoeba-test.eng-gos.eng.gos 	| 1.4 	| 0.272 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.9 	| 0.161 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 1.0 	| 0.172 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 12.1 	| 0.271 |
| Tatoeba-test.eng-nds.eng.nds 	| 16.5 	| 0.411 |
| Tatoeba-test.eng-nld.eng.nld 	| 50.3 	| 0.677 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 2.6 	| 0.210 |
| Tatoeba-test.eng-sco.eng.sco 	| 34.3 	| 0.594 |
| Tatoeba-test.eng-stq.eng.stq 	| 7.6 	| 0.362 |
| Tatoeba-test.eng-swg.eng.swg 	| 0.9 	| 0.170 |
| Tatoeba-test.eng-yid.eng.yid 	| 2.2 	| 0.194 |
| Tatoeba-test.enm-afr.enm.afr 	| 22.9 	| 0.416 |
| Tatoeba-test.enm-ang.enm.ang 	| 0.5 	| 0.057 |
| Tatoeba-test.enm-deu.enm.deu 	| 38.4 	| 0.505 |
| Tatoeba-test.enm-eng.enm.eng 	| 23.2 	| 0.516 |
| Tatoeba-test.enm-fry.enm.fry 	| 16.0 	| 0.178 |
| Tatoeba-test.enm-gos.enm.gos 	| 9.1 	| 0.450 |
| Tatoeba-test.enm-ksh.enm.ksh 	| 3.1 	| 0.129 |
| Tatoeba-test.enm-nds.enm.nds 	| 14.0 	| 0.348 |
| Tatoeba-test.enm-nld.enm.nld 	| 46.9 	| 0.602 |
| Tatoeba-test.enm-yid.enm.yid 	| 2.5 	| 0.182 |
| Tatoeba-test.frr-deu.frr.deu 	| 5.5 	| 0.219 |
| Tatoeba-test.frr-eng.frr.eng 	| 18.4 	| 0.198 |
| Tatoeba-test.frr-fry.frr.fry 	| 3.5 	| 0.095 |
| Tatoeba-test.frr-gos.frr.gos 	| 3.1 	| 0.156 |
| Tatoeba-test.frr-nds.frr.nds 	| 12.4 	| 0.145 |
| Tatoeba-test.frr-nld.frr.nld 	| 5.7 	| 0.200 |
| Tatoeba-test.frr-stq.frr.stq 	| 2.6 	| 0.137 |
| Tatoeba-test.fry-afr.fry.afr 	| 0.0 	| 1.000 |
| Tatoeba-test.fry-deu.fry.deu 	| 28.7 	| 0.545 |
| Tatoeba-test.fry-eng.fry.eng 	| 31.9 	| 0.496 |
| Tatoeba-test.fry-enm.fry.enm 	| 4.8 	| 0.171 |
| Tatoeba-test.fry-frr.fry.frr 	| 4.0 	| 0.178 |
| Tatoeba-test.fry-gos.fry.gos 	| 1.4 	| 0.308 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 20.3 	| 0.322 |
| Tatoeba-test.fry-nds.fry.nds 	| 9.7 	| 0.081 |
| Tatoeba-test.fry-nld.fry.nld 	| 43.0 	| 0.634 |
| Tatoeba-test.fry-stq.fry.stq 	| 2.2 	| 0.220 |
| Tatoeba-test.fry-yid.fry.yid 	| 3.1 	| 0.165 |
| Tatoeba-test.gos-afr.gos.afr 	| 11.4 	| 0.333 |
| Tatoeba-test.gos-ang.gos.ang 	| 0.0 	| 0.037 |
| Tatoeba-test.gos-deu.gos.deu 	| 15.8 	| 0.374 |
| Tatoeba-test.gos-eng.gos.eng 	| 14.0 	| 0.313 |
| Tatoeba-test.gos-enm.gos.enm 	| 13.4 	| 0.270 |
| Tatoeba-test.gos-frr.gos.frr 	| 4.2 	| 0.096 |
| Tatoeba-test.gos-fry.gos.fry 	| 10.0 	| 0.350 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 5.1 	| 0.190 |
| Tatoeba-test.gos-nds.gos.nds 	| 4.5 	| 0.241 |
| Tatoeba-test.gos-nld.gos.nld 	| 15.9 	| 0.409 |
| Tatoeba-test.gos-stq.gos.stq 	| 1.7 	| 0.206 |
| Tatoeba-test.gos-yid.gos.yid 	| 3.8 	| 0.162 |
| Tatoeba-test.gsw-deu.gsw.deu 	| 11.6 	| 0.337 |
| Tatoeba-test.gsw-eng.gsw.eng 	| 12.9 	| 0.308 |
| Tatoeba-test.ksh-deu.ksh.deu 	| 15.3 	| 0.422 |
| Tatoeba-test.ksh-eng.ksh.eng 	| 5.1 	| 0.234 |
| Tatoeba-test.ksh-enm.ksh.enm 	| 10.2 	| 0.383 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 35.1 	| 0.507 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 0.0 	| 0.042 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 36.6 	| 0.552 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 31.4 	| 0.477 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 31.2 	| 0.656 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 1.9 	| 0.173 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 37.5 	| 0.523 |
| Tatoeba-test.ltz-stq.ltz.stq 	| 2.8 	| 0.170 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 2.9 	| 0.192 |
| Tatoeba-test.multi.multi 	| 36.4 	| 0.567 |
| Tatoeba-test.nds-deu.nds.deu 	| 34.5 	| 0.572 |
| Tatoeba-test.nds-eng.nds.eng 	| 29.6 	| 0.492 |
| Tatoeba-test.nds-enm.nds.enm 	| 7.6 	| 0.179 |
| Tatoeba-test.nds-frr.nds.frr 	| 4.2 	| 0.129 |
| Tatoeba-test.nds-fry.nds.fry 	| 12.4 	| 0.065 |
| Tatoeba-test.nds-gos.nds.gos 	| 1.3 	| 0.242 |
| Tatoeba-test.nds-nld.nds.nld 	| 42.2 	| 0.621 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.4 	| 0.180 |
| Tatoeba-test.nds-yid.nds.yid 	| 6.1 	| 0.285 |
| Tatoeba-test.nld-afr.nld.afr 	| 59.0 	| 0.756 |
| Tatoeba-test.nld-deu.nld.deu 	| 50.6 	| 0.688 |
| Tatoeba-test.nld-eng.nld.eng 	| 54.5 	| 0.702 |
| Tatoeba-test.nld-enm.nld.enm 	| 8.2 	| 0.249 |
| Tatoeba-test.nld-frr.nld.frr 	| 2.8 	| 0.239 |
| Tatoeba-test.nld-fry.nld.fry 	| 23.3 	| 0.462 |
| Tatoeba-test.nld-gos.nld.gos 	| 2.1 	| 0.284 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 10.5 	| 0.277 |
| Tatoeba-test.nld-nds.nld.nds 	| 21.7 	| 0.462 |
| Tatoeba-test.nld-sco.nld.sco 	| 22.7 	| 0.435 |
| Tatoeba-test.nld-stq.nld.stq 	| 1.8 	| 0.276 |
| Tatoeba-test.nld-swg.nld.swg 	| 3.1 	| 0.154 |
| Tatoeba-test.nld-yid.nld.yid 	| 5.8 	| 0.229 |
| Tatoeba-test.pdc-deu.pdc.deu 	| 40.4 	| 0.496 |
| Tatoeba-test.pdc-eng.pdc.eng 	| 24.3 	| 0.402 |
| Tatoeba-test.sco-deu.sco.deu 	| 20.8 	| 0.368 |
| Tatoeba-test.sco-eng.sco.eng 	| 42.6 	| 0.586 |
| Tatoeba-test.sco-nld.sco.nld 	| 35.6 	| 0.524 |
| Tatoeba-test.stq-deu.stq.deu 	| 8.2 	| 0.304 |
| Tatoeba-test.stq-eng.stq.eng 	| 21.3 	| 0.429 |
| Tatoeba-test.stq-frr.stq.frr 	| 1.7 	| 0.111 |
| Tatoeba-test.stq-fry.stq.fry 	| 8.2 	| 0.275 |
| Tatoeba-test.stq-gos.stq.gos 	| 0.7 	| 0.200 |
| Tatoeba-test.stq-ltz.stq.ltz 	| 1.4 	| 0.094 |
| Tatoeba-test.stq-nld.stq.nld 	| 16.9 	| 0.396 |
| Tatoeba-test.stq-yid.stq.yid 	| 3.5 	| 0.144 |
| Tatoeba-test.swg-deu.swg.deu 	| 9.1 	| 0.338 |
| Tatoeba-test.swg-eng.swg.eng 	| 11.5 	| 0.293 |
| Tatoeba-test.swg-nds.swg.nds 	| 0.7 	| 0.194 |
| Tatoeba-test.swg-nld.swg.nld 	| 10.8 	| 0.247 |
| Tatoeba-test.swg-yid.swg.yid 	| 1.1 	| 0.157 |
| Tatoeba-test.yid-afr.yid.afr 	| 19.0 	| 0.764 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.9 	| 0.085 |
| Tatoeba-test.yid-deu.yid.deu 	| 17.7 	| 0.381 |
| Tatoeba-test.yid-eng.yid.eng 	| 15.2 	| 0.336 |
| Tatoeba-test.yid-enm.yid.enm 	| 1.6 	| 0.166 |
| Tatoeba-test.yid-fry.yid.fry 	| 12.3 	| 0.166 |
| Tatoeba-test.yid-gos.yid.gos 	| 4.6 	| 0.197 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 5.9 	| 0.286 |
| Tatoeba-test.yid-nds.yid.nds 	| 7.1 	| 0.402 |
| Tatoeba-test.yid-nld.yid.nld 	| 21.3 	| 0.402 |
| Tatoeba-test.yid-stq.yid.stq 	| 9.9 	| 0.157 |
| Tatoeba-test.yid-swg.yid.swg 	| 1.1 	| 0.145 |






# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): afr ang bar deu eng enm frr fry gos gsw hrx jam ksh ltz nds nld pdc sco stq swg tpi yid
* target language(s): afr ang bar deu eng enm frr fry gos gsw hrx jam ksh ltz nds nld pdc sco stq swg tpi yid
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>nld<< >>deu<< >>afr<< >>fry<< >>nds<< >>yid<< >>ltz<< >>ang_Latn<< >>sco<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.deu-eng 	| 25.4 	| 0.527 	| 502 	| 11821 	| 0.986 |
| newssyscomb2009.eng-deu 	| 19.4 	| 0.503 	| 502 	| 11271 	| 0.991 |
| news-test2008.deu-eng 	| 23.9 	| 0.519 	| 2051 	| 49380 	| 0.992 |
| news-test2008.eng-deu 	| 19.5 	| 0.493 	| 2051 	| 47427 	| 0.996 |
| newstest2009.deu-eng 	| 23.5 	| 0.517 	| 2525 	| 65402 	| 0.978 |
| newstest2009.eng-deu 	| 18.8 	| 0.499 	| 2525 	| 62816 	| 0.993 |
| newstest2010.deu-eng 	| 26.1 	| 0.548 	| 2489 	| 61724 	| 1.000 |
| newstest2010.eng-deu 	| 20.8 	| 0.509 	| 2489 	| 61511 	| 0.958 |
| newstest2011.deu-eng 	| 23.9 	| 0.525 	| 3003 	| 74681 	| 1.000 |
| newstest2011.eng-deu 	| 19.2 	| 0.493 	| 3003 	| 72981 	| 0.980 |
| newstest2012.deu-eng 	| 25.0 	| 0.533 	| 3003 	| 72812 	| 1.000 |
| newstest2012.eng-deu 	| 19.6 	| 0.494 	| 3003 	| 72886 	| 0.960 |
| newstest2013.deu-eng 	| 27.7 	| 0.549 	| 3000 	| 64505 	| 1.000 |
| newstest2013.eng-deu 	| 22.8 	| 0.518 	| 3000 	| 63737 	| 0.974 |
| newstest2014-deen.deu-eng 	| 27.4 	| 0.549 	| 3003 	| 67337 	| 0.977 |
| newstest2014-deen.eng-deu 	| 22.6 	| 0.534 	| 3003 	| 62964 	| 1.000 |
| newstest2015-ende.deu-eng 	| 28.8 	| 0.554 	| 2169 	| 46443 	| 0.973 |
| newstest2015-ende.eng-deu 	| 25.8 	| 0.545 	| 2169 	| 44260 	| 1.000 |
| newstest2016-ende.deu-eng 	| 33.7 	| 0.598 	| 2999 	| 64126 	| 1.000 |
| newstest2016-ende.eng-deu 	| 30.3 	| 0.581 	| 2999 	| 62670 	| 0.989 |
| newstest2017-ende.deu-eng 	| 29.6 	| 0.562 	| 3004 	| 64399 	| 0.979 |
| newstest2017-ende.eng-deu 	| 24.2 	| 0.537 	| 3004 	| 61291 	| 1.000 |
| newstest2018-ende.deu-eng 	| 36.3 	| 0.611 	| 2998 	| 67013 	| 0.977 |
| newstest2018-ende.eng-deu 	| 35.5 	| 0.616 	| 2998 	| 64276 	| 1.000 |
| newstest2019-deen.deu-eng 	| 32.7 	| 0.585 	| 2000 	| 39282 	| 0.984 |
| newstest2019-ende.eng-deu 	| 31.6 	| 0.586 	| 1997 	| 48969 	| 0.973 |
| Tatoeba-test.afr-ang 	| 0.0 	| 0.066 	| 1 	| 4 	| 0.717 |
| Tatoeba-test.afr-deu 	| 48.4 	| 0.676 	| 1583 	| 9105 	| 1.000 |
| Tatoeba-test.afr-eng 	| 58.6 	| 0.727 	| 1374 	| 9622 	| 0.994 |
| Tatoeba-test.afr-enm 	| 7.0 	| 0.297 	| 2 	| 8 	| 1.000 |
| Tatoeba-test.afr-fry 	| 0.0 	| 0.296 	| 1 	| 3 	| 0.607 |
| Tatoeba-test.afr-gos 	| 1.9 	| 0.229 	| 4 	| 24 	| 1.000 |
| Tatoeba-test.afr-ltz 	| 2.9 	| 0.186 	| 14 	| 66 	| 1.000 |
| Tatoeba-test.afr-nld 	| 54.7 	| 0.713 	| 1056 	| 6710 	| 0.989 |
| Tatoeba-test.afr-yid 	| 59.5 	| 0.443 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-afr 	| 8.1 	| 0.182 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-bar 	| 2.8 	| 0.056 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-deu 	| 1.3 	| 0.159 	| 67 	| 628 	| 1.000 |
| Tatoeba-test.ang-eng 	| 7.7 	| 0.215 	| 189 	| 2070 	| 0.944 |
| Tatoeba-test.ang-enm 	| 1.6 	| 0.182 	| 14 	| 67 	| 1.000 |
| Tatoeba-test.ang-gos 	| 3.7 	| 0.196 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.ang-ltz 	| 0.0 	| 0.184 	| 1 	| 4 	| 0.717 |
| Tatoeba-test.ang-yid 	| 0.8 	| 0.129 	| 30 	| 176 	| 1.000 |
| Tatoeba-test.bar-ang 	| 0.0 	| 0.032 	| 1 	| 4 	| 0.050 |
| Tatoeba-test.bar-deu 	| 7.5 	| 0.281 	| 63 	| 485 	| 1.000 |
| Tatoeba-test.bar-eng 	| 5.4 	| 0.200 	| 93 	| 727 	| 1.000 |
| Tatoeba-test.bar-swg 	| 6.6 	| 0.060 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.bar-yid 	| 1.8 	| 0.057 	| 2 	| 10 	| 1.000 |
| Tatoeba-test.deu-afr 	| 52.3 	| 0.697 	| 1583 	| 9507 	| 1.000 |
| Tatoeba-test.deu-ang 	| 0.9 	| 0.105 	| 67 	| 605 	| 0.933 |
| Tatoeba-test.deu-bar 	| 0.7 	| 0.150 	| 63 	| 507 	| 1.000 |
| Tatoeba-test.deu-eng 	| 44.6 	| 0.629 	| 10000 	| 81213 	| 0.974 |
| Tatoeba-test.deu-enm 	| 3.0 	| 0.194 	| 11 	| 59 	| 1.000 |
| Tatoeba-test.deu-frr 	| 0.7 	| 0.173 	| 71 	| 447 	| 1.000 |
| Tatoeba-test.deu-fry 	| 16.6 	| 0.370 	| 66 	| 467 	| 0.943 |
| Tatoeba-test.deu-gos 	| 1.6 	| 0.297 	| 170 	| 860 	| 1.000 |
| Tatoeba-test.deu-gsw 	| 0.9 	| 0.138 	| 62 	| 287 	| 1.000 |
| Tatoeba-test.deu-hrx 	| 0.8 	| 0.184 	| 471 	| 2729 	| 1.000 |
| Tatoeba-test.deu-ksh 	| 0.5 	| 0.174 	| 38 	| 436 	| 1.000 |
| Tatoeba-test.deu-ltz 	| 11.0 	| 0.262 	| 337 	| 2135 	| 1.000 |
| Tatoeba-test.deu-nds 	| 18.7 	| 0.444 	| 10000 	| 76126 	| 0.987 |
| Tatoeba-test.deu-nld 	| 48.6 	| 0.671 	| 10000 	| 73523 	| 0.970 |
| Tatoeba-test.deu-pdc 	| 5.1 	| 0.217 	| 24 	| 144 	| 1.000 |
| Tatoeba-test.deu-sco 	| 10.7 	| 0.333 	| 10 	| 70 	| 0.971 |
| Tatoeba-test.deu-stq 	| 2.2 	| 0.231 	| 10 	| 53 	| 1.000 |
| Tatoeba-test.deu-swg 	| 0.3 	| 0.154 	| 1523 	| 15447 	| 1.000 |
| Tatoeba-test.deu-tpi 	| 0.5 	| 0.098 	| 30 	| 178 	| 1.000 |
| Tatoeba-test.deu-yid 	| 1.8 	| 0.177 	| 556 	| 3423 	| 1.000 |
| Tatoeba-test.eng-afr 	| 56.6 	| 0.734 	| 1374 	| 10314 	| 0.984 |
| Tatoeba-test.eng-ang 	| 6.0 	| 0.131 	| 189 	| 1967 	| 0.840 |
| Tatoeba-test.eng-bar 	| 0.5 	| 0.130 	| 93 	| 807 	| 1.000 |
| Tatoeba-test.eng-deu 	| 37.7 	| 0.590 	| 10000 	| 83334 	| 0.991 |
| Tatoeba-test.eng-enm 	| 2.7 	| 0.270 	| 49 	| 299 	| 1.000 |
| Tatoeba-test.eng-frr 	| 3.6 	| 0.230 	| 2 	| 9 	| 1.000 |
| Tatoeba-test.eng-fry 	| 15.2 	| 0.372 	| 205 	| 1529 	| 1.000 |
| Tatoeba-test.eng-gos 	| 1.3 	| 0.271 	| 1152 	| 5513 	| 1.000 |
| Tatoeba-test.eng-gsw 	| 0.9 	| 0.161 	| 205 	| 984 	| 1.000 |
| Tatoeba-test.eng-hrx 	| 3.1 	| 0.200 	| 221 	| 1297 	| 1.000 |
| Tatoeba-test.eng-jam 	| 1.5 	| 0.112 	| 35 	| 148 	| 1.000 |
| Tatoeba-test.eng-ksh 	| 1.0 	| 0.172 	| 26 	| 208 	| 1.000 |
| Tatoeba-test.eng-ltz 	| 11.3 	| 0.268 	| 283 	| 1733 	| 1.000 |
| Tatoeba-test.eng-nds 	| 16.4 	| 0.411 	| 2500 	| 18258 	| 0.990 |
| Tatoeba-test.eng-nld 	| 50.1 	| 0.676 	| 10000 	| 71423 	| 0.979 |
| Tatoeba-test.eng-pdc 	| 2.6 	| 0.210 	| 53 	| 386 	| 1.000 |
| Tatoeba-test.eng-sco 	| 34.3 	| 0.594 	| 27 	| 214 	| 1.000 |
| Tatoeba-test.eng-stq 	| 7.6 	| 0.362 	| 5 	| 32 	| 1.000 |
| Tatoeba-test.eng-swg 	| 0.9 	| 0.170 	| 33 	| 259 	| 1.000 |
| Tatoeba-test.eng-tpi 	| 1.6 	| 0.150 	| 49 	| 257 	| 1.000 |
| Tatoeba-test.eng-yid 	| 2.2 	| 0.194 	| 1168 	| 8087 	| 1.000 |
| Tatoeba-test.enm-afr 	| 22.9 	| 0.416 	| 2 	| 8 	| 0.717 |
| Tatoeba-test.enm-ang 	| 0.5 	| 0.057 	| 14 	| 65 	| 0.779 |
| Tatoeba-test.enm-deu 	| 38.4 	| 0.505 	| 11 	| 59 	| 0.983 |
| Tatoeba-test.enm-eng 	| 23.2 	| 0.516 	| 49 	| 294 	| 1.000 |
| Tatoeba-test.enm-fry 	| 16.0 	| 0.178 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.enm-gos 	| 9.1 	| 0.450 	| 4 	| 19 	| 1.000 |
| Tatoeba-test.enm-ksh 	| 3.1 	| 0.129 	| 2 	| 8 	| 1.000 |
| Tatoeba-test.enm-nds 	| 14.0 	| 0.348 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.enm-nld 	| 46.9 	| 0.602 	| 4 	| 21 	| 1.000 |
| Tatoeba-test.enm-yid 	| 2.5 	| 0.182 	| 40 	| 200 	| 1.000 |
| Tatoeba-test.frr-deu 	| 5.5 	| 0.219 	| 71 	| 459 	| 1.000 |
| Tatoeba-test.frr-eng 	| 18.4 	| 0.198 	| 2 	| 9 	| 0.751 |
| Tatoeba-test.frr-fry 	| 3.5 	| 0.095 	| 3 	| 18 	| 1.000 |
| Tatoeba-test.frr-gos 	| 3.1 	| 0.156 	| 3 	| 17 	| 1.000 |
| Tatoeba-test.frr-nds 	| 12.4 	| 0.145 	| 1 	| 5 	| 0.779 |
| Tatoeba-test.frr-nld 	| 5.7 	| 0.200 	| 6 	| 30 	| 0.931 |
| Tatoeba-test.frr-stq 	| 2.6 	| 0.137 	| 4 	| 26 	| 1.000 |
| Tatoeba-test.fry-afr 	| 0.0 	| 1.000 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.fry-deu 	| 28.7 	| 0.545 	| 66 	| 432 	| 1.000 |
| Tatoeba-test.fry-eng 	| 31.5 	| 0.495 	| 205 	| 1500 	| 0.998 |
| Tatoeba-test.fry-enm 	| 4.8 	| 0.171 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.fry-frr 	| 4.0 	| 0.178 	| 3 	| 18 	| 1.000 |
| Tatoeba-test.fry-gos 	| 1.4 	| 0.304 	| 36 	| 212 	| 1.000 |
| Tatoeba-test.fry-ltz 	| 20.3 	| 0.322 	| 2 	| 25 	| 0.570 |
| Tatoeba-test.fry-nds 	| 9.7 	| 0.081 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.fry-nld 	| 42.1 	| 0.629 	| 233 	| 1672 	| 1.000 |
| Tatoeba-test.fry-stq 	| 2.2 	| 0.216 	| 24 	| 136 	| 1.000 |
| Tatoeba-test.fry-yid 	| 3.1 	| 0.165 	| 3 	| 14 	| 1.000 |
| Tatoeba-test.gos-afr 	| 11.4 	| 0.333 	| 4 	| 27 	| 0.797 |
| Tatoeba-test.gos-ang 	| 0.0 	| 0.037 	| 1 	| 5 	| 0.018 |
| Tatoeba-test.gos-deu 	| 15.8 	| 0.374 	| 170 	| 891 	| 1.000 |
| Tatoeba-test.gos-eng 	| 13.9 	| 0.313 	| 1152 	| 5621 	| 1.000 |
| Tatoeba-test.gos-enm 	| 13.4 	| 0.270 	| 4 	| 21 	| 1.000 |
| Tatoeba-test.gos-frr 	| 4.2 	| 0.096 	| 3 	| 15 	| 1.000 |
| Tatoeba-test.gos-fry 	| 10.0 	| 0.350 	| 36 	| 218 	| 1.000 |
| Tatoeba-test.gos-ltz 	| 5.1 	| 0.190 	| 28 	| 137 	| 1.000 |
| Tatoeba-test.gos-nds 	| 4.5 	| 0.241 	| 7 	| 36 	| 1.000 |
| Tatoeba-test.gos-nld 	| 15.9 	| 0.408 	| 1852 	| 9902 	| 0.959 |
| Tatoeba-test.gos-stq 	| 1.7 	| 0.206 	| 34 	| 204 	| 1.000 |
| Tatoeba-test.gos-yid 	| 3.8 	| 0.162 	| 9 	| 44 	| 0.977 |
| Tatoeba-test.gsw-deu 	| 11.6 	| 0.337 	| 62 	| 292 	| 1.000 |
| Tatoeba-test.gsw-eng 	| 12.9 	| 0.308 	| 205 	| 990 	| 1.000 |
| Tatoeba-test.hrx-deu 	| 23.6 	| 0.475 	| 471 	| 2805 	| 0.991 |
| Tatoeba-test.hrx-eng 	| 18.8 	| 0.352 	| 221 	| 1235 	| 1.000 |
| Tatoeba-test.hrx-yid 	| 0.0 	| 0.114 	| 1 	| 4 	| 0.368 |
| Tatoeba-test.jam-eng 	| 9.2 	| 0.230 	| 35 	| 158 	| 0.921 |
| Tatoeba-test.ksh-deu 	| 15.3 	| 0.423 	| 38 	| 441 	| 0.982 |
| Tatoeba-test.ksh-eng 	| 5.1 	| 0.234 	| 26 	| 207 	| 0.961 |
| Tatoeba-test.ksh-enm 	| 10.2 	| 0.383 	| 2 	| 8 	| 1.000 |
| Tatoeba-test.ltz-afr 	| 35.1 	| 0.507 	| 14 	| 66 	| 0.985 |
| Tatoeba-test.ltz-ang 	| 0.0 	| 0.042 	| 1 	| 4 	| 0.368 |
| Tatoeba-test.ltz-deu 	| 36.6 	| 0.552 	| 337 	| 2144 	| 1.000 |
| Tatoeba-test.ltz-eng 	| 31.2 	| 0.475 	| 283 	| 1751 	| 1.000 |
| Tatoeba-test.ltz-fry 	| 31.2 	| 0.656 	| 2 	| 24 	| 1.000 |
| Tatoeba-test.ltz-gos 	| 1.9 	| 0.173 	| 28 	| 135 	| 1.000 |
| Tatoeba-test.ltz-nld 	| 37.5 	| 0.522 	| 273 	| 1567 	| 1.000 |
| Tatoeba-test.ltz-stq 	| 2.8 	| 0.170 	| 6 	| 24 	| 1.000 |
| Tatoeba-test.ltz-yid 	| 2.9 	| 0.192 	| 11 	| 60 	| 1.000 |
| Tatoeba-test.multi-multi 	| 37.1 	| 0.569 	| 10000 	| 73153 	| 1.000 |
| Tatoeba-test.nds-deu 	| 34.4 	| 0.572 	| 10000 	| 74551 	| 1.000 |
| Tatoeba-test.nds-eng 	| 29.6 	| 0.492 	| 2500 	| 17584 	| 1.000 |
| Tatoeba-test.nds-enm 	| 7.6 	| 0.179 	| 3 	| 18 	| 0.943 |
| Tatoeba-test.nds-frr 	| 4.2 	| 0.129 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.nds-fry 	| 12.4 	| 0.065 	| 1 	| 5 	| 0.779 |
| Tatoeba-test.nds-gos 	| 1.3 	| 0.242 	| 7 	| 35 	| 1.000 |
| Tatoeba-test.nds-nld 	| 42.1 	| 0.621 	| 1657 	| 11489 	| 0.994 |
| Tatoeba-test.nds-swg 	| 0.4 	| 0.180 	| 14 	| 214 	| 1.000 |
| Tatoeba-test.nds-yid 	| 6.1 	| 0.285 	| 2 	| 12 	| 1.000 |
| Tatoeba-test.nld-afr 	| 59.0 	| 0.756 	| 1056 	| 6823 	| 1.000 |
| Tatoeba-test.nld-deu 	| 50.5 	| 0.687 	| 10000 	| 72428 	| 1.000 |
| Tatoeba-test.nld-eng 	| 54.4 	| 0.702 	| 10000 	| 69840 	| 0.974 |
| Tatoeba-test.nld-enm 	| 8.2 	| 0.249 	| 4 	| 22 	| 0.953 |
| Tatoeba-test.nld-frr 	| 2.8 	| 0.239 	| 6 	| 28 	| 1.000 |
| Tatoeba-test.nld-fry 	| 23.2 	| 0.456 	| 233 	| 1679 	| 1.000 |
| Tatoeba-test.nld-gos 	| 2.1 	| 0.283 	| 1852 	| 9534 	| 1.000 |
| Tatoeba-test.nld-ltz 	| 10.4 	| 0.277 	| 273 	| 1532 	| 1.000 |
| Tatoeba-test.nld-nds 	| 21.7 	| 0.461 	| 1657 	| 11711 	| 0.998 |
| Tatoeba-test.nld-sco 	| 22.7 	| 0.435 	| 2 	| 15 	| 1.000 |
| Tatoeba-test.nld-stq 	| 1.7 	| 0.270 	| 21 	| 121 	| 1.000 |
| Tatoeba-test.nld-swg 	| 3.1 	| 0.154 	| 1 	| 9 	| 1.000 |
| Tatoeba-test.nld-yid 	| 5.8 	| 0.229 	| 55 	| 337 	| 1.000 |
| Tatoeba-test.pdc-deu 	| 40.4 	| 0.496 	| 24 	| 140 	| 1.000 |
| Tatoeba-test.pdc-eng 	| 24.3 	| 0.402 	| 53 	| 399 	| 1.000 |
| Tatoeba-test.sco-deu 	| 20.8 	| 0.368 	| 10 	| 74 	| 0.871 |
| Tatoeba-test.sco-eng 	| 42.6 	| 0.586 	| 27 	| 216 	| 1.000 |
| Tatoeba-test.sco-nld 	| 35.6 	| 0.524 	| 2 	| 17 	| 0.875 |
| Tatoeba-test.stq-deu 	| 8.2 	| 0.304 	| 10 	| 52 	| 1.000 |
| Tatoeba-test.stq-eng 	| 21.3 	| 0.429 	| 5 	| 34 	| 0.970 |
| Tatoeba-test.stq-frr 	| 1.7 	| 0.111 	| 4 	| 24 	| 1.000 |
| Tatoeba-test.stq-fry 	| 8.3 	| 0.273 	| 24 	| 135 	| 0.978 |
| Tatoeba-test.stq-gos 	| 0.7 	| 0.202 	| 34 	| 199 	| 1.000 |
| Tatoeba-test.stq-ltz 	| 1.4 	| 0.094 	| 6 	| 23 	| 1.000 |
| Tatoeba-test.stq-nld 	| 16.9 	| 0.396 	| 21 	| 125 	| 0.976 |
| Tatoeba-test.stq-yid 	| 3.5 	| 0.144 	| 4 	| 18 	| 1.000 |
| Tatoeba-test.swg-bar 	| 0.0 	| 0.128 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.swg-deu 	| 9.1 	| 0.338 	| 1523 	| 15630 	| 0.989 |
| Tatoeba-test.swg-eng 	| 11.5 	| 0.293 	| 33 	| 251 	| 1.000 |
| Tatoeba-test.swg-nds 	| 0.7 	| 0.194 	| 14 	| 258 	| 0.814 |
| Tatoeba-test.swg-nld 	| 10.8 	| 0.247 	| 1 	| 9 	| 0.882 |
| Tatoeba-test.swg-yid 	| 1.1 	| 0.157 	| 10 	| 78 	| 1.000 |
| Tatoeba-test.tpi-deu 	| 2.1 	| 0.126 	| 30 	| 159 	| 1.000 |
| Tatoeba-test.tpi-eng 	| 2.4 	| 0.183 	| 49 	| 228 	| 1.000 |
| Tatoeba-test.yid-afr 	| 19.0 	| 0.764 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.yid-ang 	| 0.9 	| 0.085 	| 30 	| 161 	| 1.000 |
| Tatoeba-test.yid-bar 	| 4.8 	| 0.073 	| 2 	| 7 	| 1.000 |
| Tatoeba-test.yid-deu 	| 17.9 	| 0.382 	| 556 	| 3332 	| 1.000 |
| Tatoeba-test.yid-eng 	| 15.2 	| 0.337 	| 1168 	| 7738 	| 1.000 |
| Tatoeba-test.yid-enm 	| 1.6 	| 0.166 	| 40 	| 201 	| 1.000 |
| Tatoeba-test.yid-fry 	| 12.3 	| 0.166 	| 3 	| 13 	| 0.920 |
| Tatoeba-test.yid-gos 	| 4.6 	| 0.197 	| 9 	| 41 	| 1.000 |
| Tatoeba-test.yid-hrx 	| 12.7 	| 0.128 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.yid-ltz 	| 5.9 	| 0.286 	| 11 	| 58 	| 1.000 |
| Tatoeba-test.yid-nds 	| 7.1 	| 0.402 	| 2 	| 11 	| 1.000 |
| Tatoeba-test.yid-nld 	| 21.3 	| 0.402 	| 55 	| 323 	| 1.000 |
| Tatoeba-test.yid-stq 	| 9.9 	| 0.157 	| 4 	| 17 	| 0.939 |
| Tatoeba-test.yid-swg 	| 1.1 	| 0.145 	| 10 	| 76 	| 1.000 |


# opusTCv20210807_transformer-big_2022-08-11.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): afr ang_Latn bar bis bzj bzj_Latn deu djk djk_Latn drt_Latn eng enm_Latn frr fry gos gsw hrx_Latn jam kri ksh lim ltz nds nld ofs_Latn pcm pdc pdt pfl pih pih_Latn pis pis_Latn sco srm srm_Latn srn stq swg tpi vls wae wes wes_Latn yid zea
* target language(s): afr ang_Latn bar bis bzj bzj_Latn deu djk djk_Latn drt_Latn eng enm_Latn frr fry gos gsw hrx_Latn jam kri ksh lim ltz nds nld ofs_Latn pcm pdc pdt pfl pih pih_Latn pis pis_Latn sco srm srm_Latn srn stq swg tpi vls wae wes wes_Latn yid zea
* raw source language(s): afr ang bar bis bzj deu djk drt eng enm frr fry gos gsw hrx jam kri ksh lim ltz nds nld ofs pcm pdc pdt pfl pih pis sco srm srn stq swg tpi vls wae wes yid zea
* raw target language(s): afr ang bar bis bzj deu djk drt eng enm frr fry gos gsw hrx jam kri ksh lim ltz nds nld ofs pcm pdc pdt pfl pih pis sco srm srn stq swg tpi vls wae wes yid zea
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-08-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opusTCv20210807_transformer-big_2022-08-11.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-08-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opusTCv20210807_transformer-big_2022-08-11.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-08-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opusTCv20210807_transformer-big_2022-08-11.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.deu-eng 	| 28.2 	| 0.54992 	| 502 	| 11821 	| 0.983 |
| newssyscomb2009.eng-deu 	| 23.2 	| 0.53867 	| 502 	| 11271 	| 0.984 |
| news-test2008.deu-eng 	| 27.2 	| 0.54584 	| 2051 	| 49380 	| 0.986 |
| news-test2008.eng-deu 	| 23.7 	| 0.53204 	| 2051 	| 47427 	| 1.000 |
| newstest2009.deu-eng 	| 25.9 	| 0.53749 	| 2525 	| 65402 	| 0.966 |
| newstest2009.eng-deu 	| 22.9 	| 0.53283 	| 2525 	| 62816 	| 0.996 |
| newstest2010.deu-eng 	| 30.6 	| 0.58356 	| 2489 	| 61724 	| 1.000 |
| newstest2010.eng-deu 	| 25.8 	| 0.54886 	| 2489 	| 61511 	| 0.963 |
| newstest2011.deu-eng 	| 26.3 	| 0.54883 	| 3003 	| 74681 	| 0.989 |
| newstest2011.eng-deu 	| 23.1 	| 0.52712 	| 3003 	| 72981 	| 0.986 |
| newstest2012.deu-eng 	| 28.5 	| 0.56160 	| 3003 	| 72812 	| 1.000 |
| newstest2012.eng-deu 	| 23.3 	| 0.52662 	| 3003 	| 72886 	| 0.966 |
| newstest2013.deu-eng 	| 31.4 	| 0.57770 	| 3000 	| 64505 	| 0.997 |
| newstest2013.eng-deu 	| 27.8 	| 0.55774 	| 3000 	| 63737 	| 0.982 |
| newstest2014-deen.deu-eng 	| 33.2 	| 0.59826 	| 3003 	| 67337 	| 0.964 |
| newstest2014-deen.eng-deu 	| 29.6 	| 0.59441 	| 3003 	| 62964 	| 1.000 |
| newstest2015-ende.deu-eng 	| 33.4 	| 0.59660 	| 2169 	| 46443 	| 0.962 |
| newstest2015-ende.eng-deu 	| 32.3 	| 0.59889 	| 2169 	| 44260 	| 1.000 |
| newstest2016-ende.deu-eng 	| 39.8 	| 0.64736 	| 2999 	| 64126 	| 0.986 |
| newstest2016-ende.eng-deu 	| 38.3 	| 0.64429 	| 2999 	| 62670 	| 0.993 |
| newstest2017-ende.deu-eng 	| 35.2 	| 0.60933 	| 3004 	| 64399 	| 0.969 |
| newstest2017-ende.eng-deu 	| 30.7 	| 0.59258 	| 3004 	| 61291 	| 1.000 |
| newstest2018-ende.deu-eng 	| 42.6 	| 0.66796 	| 2998 	| 67013 	| 0.964 |
| newstest2018-ende.eng-deu 	| 46.5 	| 0.69605 	| 2998 	| 64276 	| 1.000 |
| newstest2019-deen.deu-eng 	| 39.8 	| 0.63766 	| 2000 	| 39282 	| 0.984 |
| newstest2019-ende.eng-deu 	| 43.3 	| 0.66880 	| 1997 	| 48969 	| 0.994 |
| Tatoeba-test-v2021-08-07.afr-ang 	| 0.0 	| 4.705 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.afr-deu 	| 50.3 	| 0.68633 	| 1583 	| 9105 	| 1.000 |
| Tatoeba-test-v2021-08-07.afr-eng 	| 56.4 	| 0.70502 	| 1374 	| 9622 	| 0.996 |
| Tatoeba-test-v2021-08-07.afr-enm 	| 0.0 	| 6.436 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.afr-fry 	| 0.0 	| 1.736 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.afr-gos 	| 3.0 	| 0.16326 	| 4 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.afr-ltz 	| 6.5 	| 0.23630 	| 14 	| 66 	| 0.953 |
| Tatoeba-test-v2021-08-07.afr-nld 	| 55.5 	| 0.71500 	| 1056 	| 6710 	| 0.988 |
| Tatoeba-test-v2021-08-07.afr-yid 	| 0.0 	| 0.55819 	| 1 	| 4 	| 0.717 |
| Tatoeba-test-v2021-08-07.ang-afr 	| 8.1 	| 9.950 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.ang-ang 	| 1.6 	| 0.11522 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.ang-bar 	| 0.0 	| 8.503 	| 1 	| 4 	| 0.717 |
| Tatoeba-test-v2021-08-07.ang-deu 	| 4.5 	| 0.17857 	| 71 	| 648 	| 0.874 |
| Tatoeba-test-v2021-08-07.ang-eng 	| 10.6 	| 0.21434 	| 193 	| 2086 	| 0.928 |
| Tatoeba-test-v2021-08-07.ang-enm 	| 0.9 	| 0.13228 	| 22 	| 102 	| 1.000 |
| Tatoeba-test-v2021-08-07.ang-gos 	| 6.6 	| 0.18394 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.ang-ltz 	| 0.0 	| 4.808 	| 1 	| 4 	| 0.717 |
| Tatoeba-test-v2021-08-07.ang-nld 	| 15.2 	| 0.38607 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.ang-yid 	| 0.7 	| 0.11079 	| 33 	| 191 	| 0.780 |
| Tatoeba-test-v2021-08-07.bar-ang 	| 0.0 	| 8.026 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.bar-bar 	| 54.1 	| 0.57238 	| 1 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.bar-deu 	| 13.8 	| 0.31887 	| 73 	| 600 	| 0.943 |
| Tatoeba-test-v2021-08-07.bar-eng 	| 6.0 	| 0.19452 	| 96 	| 749 	| 1.000 |
| Tatoeba-test-v2021-08-07.bar-ofs 	| 3.1 	| 0.19960 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.bar-swg 	| 16.0 	| 0.15461 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.bar-yid 	| 2.8 	| 9.279 	| 6 	| 32 	| 0.902 |
| Tatoeba-test-v2021-08-07.deu-afr 	| 54.2 	| 0.70191 	| 1583 	| 9507 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-ang 	| 0.2 	| 0.10463 	| 71 	| 621 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-bar 	| 1.7 	| 0.26631 	| 73 	| 613 	| 0.975 |
| Tatoeba-test-v2021-08-07.deu-deu 	| 34.6 	| 0.57304 	| 2500 	| 20797 	| 0.989 |
| Tatoeba-test-v2021-08-07.deu-drt 	| 2.7 	| 0.28050 	| 7 	| 49 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-eng 	| 48.4 	| 0.65919 	| 17565 	| 149415 	| 0.972 |
| Tatoeba-test-v2021-08-07.deu-enm 	| 2.5 	| 0.17398 	| 21 	| 121 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-frr 	| 0.2 	| 0.12491 	| 278 	| 1854 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-fry 	| 17.9 	| 0.36187 	| 79 	| 550 	| 0.893 |
| Tatoeba-test-v2021-08-07.deu-gos 	| 0.3 	| 0.14417 	| 207 	| 1135 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-gsw 	| 0.4 	| 0.17559 	| 67 	| 313 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-hrx 	| 2.2 	| 0.28830 	| 471 	| 2729 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-ksh 	| 0.9 	| 0.20326 	| 38 	| 436 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-lim 	| 5.2 	| 0.34404 	| 5 	| 30 	| 0.966 |
| Tatoeba-test-v2021-08-07.deu-ltz 	| 19.3 	| 0.32462 	| 347 	| 2206 	| 0.997 |
| Tatoeba-test-v2021-08-07.deu-nds 	| 23.2 	| 0.48028 	| 9999 	| 76119 	| 0.982 |
| Tatoeba-test-v2021-08-07.deu-nld 	| 54.4 	| 0.71366 	| 10218 	| 75208 	| 0.977 |
| Tatoeba-test-v2021-08-07.deu-pdc 	| 5.3 	| 0.26626 	| 24 	| 144 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-sco 	| 18.3 	| 0.33651 	| 10 	| 70 	| 0.926 |
| Tatoeba-test-v2021-08-07.deu-stq 	| 1.5 	| 0.23982 	| 17 	| 104 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-swg 	| 1.1 	| 0.20937 	| 1523 	| 15447 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-tpi 	| 42.9 	| 0.61690 	| 30 	| 178 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-yid 	| 0.4 	| 9.234 	| 853 	| 5353 	| 0.801 |
| Tatoeba-test-v2021-08-07.deu-zea 	| 4.6 	| 0.31479 	| 3 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.drt-deu 	| 53.4 	| 0.71148 	| 7 	| 49 	| 1.000 |
| Tatoeba-test-v2021-08-07.drt-drt 	| 0.8 	| 0.10918 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.drt-eng 	| 41.9 	| 0.60142 	| 11 	| 79 	| 1.000 |
| Tatoeba-test-v2021-08-07.drt-enm 	| 3.3 	| 0.12000 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.drt-fry 	| 26.3 	| 0.43513 	| 10 	| 65 	| 0.969 |
| Tatoeba-test-v2021-08-07.drt-gos 	| 0.8 	| 0.20639 	| 15 	| 91 	| 1.000 |
| Tatoeba-test-v2021-08-07.drt-lim 	| 3.3 	| 0.19717 	| 4 	| 25 	| 0.959 |
| Tatoeba-test-v2021-08-07.drt-ltz 	| 8.2 	| 0.28343 	| 8 	| 57 	| 0.908 |
| Tatoeba-test-v2021-08-07.drt-nds 	| 7.6 	| 0.30398 	| 3 	| 19 	| 1.000 |
| Tatoeba-test-v2021-08-07.drt-nld 	| 62.9 	| 0.73241 	| 16 	| 104 	| 0.961 |
| Tatoeba-test-v2021-08-07.drt-stq 	| 2.5 	| 0.27512 	| 4 	| 35 	| 1.000 |
| Tatoeba-test-v2021-08-07.drt-yid 	| 2.1 	| 8.106 	| 3 	| 27 	| 0.449 |
| Tatoeba-test-v2021-08-07.drt-zea 	| 3.6 	| 0.35940 	| 3 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-afr 	| 56.4 	| 0.71940 	| 1374 	| 10314 	| 0.990 |
| Tatoeba-test-v2021-08-07.eng-ang 	| 2.6 	| 0.12956 	| 193 	| 1983 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-bar 	| 1.2 	| 0.17970 	| 96 	| 831 	| 0.894 |
| Tatoeba-test-v2021-08-07.eng-deu 	| 41.8 	| 0.62912 	| 17565 	| 151539 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-drt 	| 1.4 	| 0.27933 	| 11 	| 77 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-eng 	| 66.3 	| 0.80136 	| 12062 	| 115099 	| 0.959 |
| Tatoeba-test-v2021-08-07.eng-enm 	| 0.6 	| 0.19389 	| 67 	| 484 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-frr 	| 0.4 	| 0.14087 	| 197 	| 1336 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-fry 	| 19.0 	| 0.36567 	| 220 	| 1600 	| 0.966 |
| Tatoeba-test-v2021-08-07.eng-gos 	| 0.2 	| 0.15758 	| 1154 	| 5524 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-gsw 	| 1.0 	| 0.22861 	| 205 	| 984 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-hrx 	| 2.3 	| 0.26884 	| 221 	| 1297 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-jam 	| 1.2 	| 0.11013 	| 35 	| 148 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-ksh 	| 1.1 	| 0.23592 	| 26 	| 208 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-lim 	| 3.8 	| 0.20156 	| 7 	| 41 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-ltz 	| 17.2 	| 0.32619 	| 293 	| 1828 	| 0.996 |
| Tatoeba-test-v2021-08-07.eng-nds 	| 16.9 	| 0.39148 	| 2500 	| 18258 	| 0.990 |
| Tatoeba-test-v2021-08-07.eng-nld 	| 54.3 	| 0.70929 	| 12696 	| 91769 	| 0.986 |
| Tatoeba-test-v2021-08-07.eng-ofs 	| 1.9 	| 0.19377 	| 2 	| 16 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-pdc 	| 5.3 	| 0.26317 	| 53 	| 386 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-sco 	| 21.4 	| 0.50135 	| 73 	| 671 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-srn 	| 37.0 	| 0.65920 	| 2 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-stq 	| 1.5 	| 0.29753 	| 11 	| 74 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-swg 	| 2.5 	| 0.23230 	| 34 	| 265 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-tpi 	| 34.5 	| 0.53886 	| 49 	| 257 	| 1.000 |
| Tatoeba-test-v2021-08-07.eng-yid 	| 0.4 	| 9.648 	| 2483 	| 16388 	| 0.785 |
| Tatoeba-test-v2021-08-07.eng-zea 	| 2.7 	| 0.28179 	| 3 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-afr 	| 9.0 	| 0.37040 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-ang 	| 1.0 	| 0.10837 	| 22 	| 97 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-deu 	| 36.4 	| 0.52972 	| 21 	| 121 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-drt 	| 9.5 	| 0.11976 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-eng 	| 22.1 	| 0.44876 	| 67 	| 462 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-enm 	| 11.2 	| 0.28693 	| 5 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-fry 	| 58.7 	| 0.63860 	| 3 	| 12 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-gos 	| 3.8 	| 0.21717 	| 6 	| 27 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-ksh 	| 5.3 	| 0.30467 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-ltz 	| 20.1 	| 0.49027 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-nds 	| 3.8 	| 0.18523 	| 3 	| 17 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-nld 	| 33.0 	| 0.53731 	| 8 	| 37 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-stq 	| 9.5 	| 0.12596 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.enm-yid 	| 0.6 	| 0.10641 	| 68 	| 415 	| 0.755 |
| Tatoeba-test-v2021-08-07.frr-deu 	| 5.2 	| 0.22483 	| 278 	| 1879 	| 0.978 |
| Tatoeba-test-v2021-08-07.frr-eng 	| 2.7 	| 0.17707 	| 197 	| 1434 	| 0.932 |
| Tatoeba-test-v2021-08-07.frr-frr 	| 6.4 	| 0.14356 	| 4 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.frr-fry 	| 3.6 	| 0.15691 	| 4 	| 23 	| 0.956 |
| Tatoeba-test-v2021-08-07.frr-gos 	| 0.4 	| 0.12444 	| 10 	| 52 	| 1.000 |
| Tatoeba-test-v2021-08-07.frr-ltz 	| 9.7 	| 0.13394 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.frr-nds 	| 6.4 	| 0.24056 	| 2 	| 11 	| 0.905 |
| Tatoeba-test-v2021-08-07.frr-nld 	| 3.3 	| 0.19589 	| 13 	| 70 	| 0.926 |
| Tatoeba-test-v2021-08-07.frr-stq 	| 1.2 	| 0.10919 	| 4 	| 26 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-afr 	| 0.0 	| 0.22123 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-deu 	| 28.7 	| 0.48820 	| 79 	| 512 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-drt 	| 0.7 	| 0.18387 	| 10 	| 65 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-eng 	| 24.5 	| 0.40304 	| 220 	| 1573 	| 0.978 |
| Tatoeba-test-v2021-08-07.fry-enm 	| 7.0 	| 0.16853 	| 3 	| 12 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-frr 	| 0.9 	| 7.786 	| 4 	| 23 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-gos 	| 0.6 	| 0.17728 	| 68 	| 401 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-lim 	| 4.0 	| 0.20513 	| 4 	| 25 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-ltz 	| 22.2 	| 0.41580 	| 26 	| 166 	| 0.963 |
| Tatoeba-test-v2021-08-07.fry-nds 	| 11.4 	| 0.40375 	| 4 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-nld 	| 40.5 	| 0.54939 	| 260 	| 1854 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-ofs 	| 1.4 	| 0.12950 	| 4 	| 26 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-stq 	| 0.4 	| 0.14482 	| 32 	| 192 	| 1.000 |
| Tatoeba-test-v2021-08-07.fry-yid 	| 1.4 	| 9.400 	| 14 	| 82 	| 0.740 |
| Tatoeba-test-v2021-08-07.fry-zea 	| 0.6 	| 5.906 	| 2 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-afr 	| 43.2 	| 0.59703 	| 4 	| 27 	| 0.962 |
| Tatoeba-test-v2021-08-07.gos-ang 	| 8.1 	| 0.15331 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-deu 	| 25.4 	| 0.45302 	| 207 	| 1168 	| 0.952 |
| Tatoeba-test-v2021-08-07.gos-drt 	| 1.5 	| 0.23575 	| 15 	| 94 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-eng 	| 23.9 	| 0.37587 	| 1154 	| 5634 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-enm 	| 2.8 	| 0.18062 	| 6 	| 29 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-frr 	| 0.5 	| 0.13927 	| 10 	| 50 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-fry 	| 22.2 	| 0.44738 	| 68 	| 409 	| 0.980 |
| Tatoeba-test-v2021-08-07.gos-gos 	| 1.0 	| 0.22983 	| 34 	| 173 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-lim 	| 3.8 	| 0.20394 	| 6 	| 33 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-ltz 	| 13.2 	| 0.27890 	| 46 	| 252 	| 0.904 |
| Tatoeba-test-v2021-08-07.gos-nds 	| 4.6 	| 0.30529 	| 16 	| 109 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-nld 	| 26.1 	| 0.45701 	| 1852 	| 9902 	| 0.965 |
| Tatoeba-test-v2021-08-07.gos-ofs 	| 0.7 	| 0.11703 	| 4 	| 26 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-stq 	| 0.6 	| 0.19395 	| 41 	| 254 	| 1.000 |
| Tatoeba-test-v2021-08-07.gos-yid 	| 2.8 	| 0.11774 	| 36 	| 206 	| 0.707 |
| Tatoeba-test-v2021-08-07.gos-zea 	| 2.3 	| 0.26418 	| 4 	| 25 	| 1.000 |
| Tatoeba-test-v2021-08-07.gsw-deu 	| 27.5 	| 0.44989 	| 67 	| 319 	| 0.929 |
| Tatoeba-test-v2021-08-07.gsw-eng 	| 19.1 	| 0.35206 	| 205 	| 990 	| 0.955 |
| Tatoeba-test-v2021-08-07.gsw-nld 	| 23.6 	| 0.43814 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.gsw-yid 	| 12.4 	| 8.367 	| 1 	| 5 	| 0.779 |
| Tatoeba-test-v2021-08-07.hrx-deu 	| 30.0 	| 0.51840 	| 471 	| 2805 	| 0.956 |
| Tatoeba-test-v2021-08-07.hrx-eng 	| 29.2 	| 0.42778 	| 221 	| 1235 	| 1.000 |
| Tatoeba-test-v2021-08-07.hrx-yid 	| 0.0 	| 7.184 	| 1 	| 4 	| 0.717 |
| Tatoeba-test-v2021-08-07.jam-eng 	| 15.0 	| 0.37771 	| 35 	| 158 	| 0.948 |
| Tatoeba-test-v2021-08-07.ksh-deu 	| 16.3 	| 0.43290 	| 38 	| 441 	| 0.968 |
| Tatoeba-test-v2021-08-07.ksh-eng 	| 4.7 	| 0.25580 	| 26 	| 207 	| 0.956 |
| Tatoeba-test-v2021-08-07.ksh-enm 	| 3.9 	| 0.11874 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.ksh-ksh 	| 0.0 	| 0.000 	| 1 	| 7 	| 0.002 |
| Tatoeba-test-v2021-08-07.lim-deu 	| 58.6 	| 0.68147 	| 5 	| 28 	| 1.000 |
| Tatoeba-test-v2021-08-07.lim-drt 	| 6.8 	| 0.35958 	| 4 	| 25 	| 1.000 |
| Tatoeba-test-v2021-08-07.lim-eng 	| 59.7 	| 0.66629 	| 7 	| 43 	| 0.952 |
| Tatoeba-test-v2021-08-07.lim-fry 	| 7.2 	| 0.21997 	| 4 	| 25 	| 0.873 |
| Tatoeba-test-v2021-08-07.lim-gos 	| 0.8 	| 0.21442 	| 6 	| 31 	| 1.000 |
| Tatoeba-test-v2021-08-07.lim-ltz 	| 8.9 	| 0.22665 	| 3 	| 18 	| 0.882 |
| Tatoeba-test-v2021-08-07.lim-nds 	| 5.8 	| 0.33485 	| 3 	| 19 	| 1.000 |
| Tatoeba-test-v2021-08-07.lim-nld 	| 47.5 	| 0.68145 	| 11 	| 63 	| 0.934 |
| Tatoeba-test-v2021-08-07.lim-stq 	| 9.5 	| 0.48601 	| 1 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.lim-zea 	| 7.4 	| 0.34979 	| 3 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.ltz-afr 	| 19.6 	| 0.27914 	| 14 	| 66 	| 0.969 |
| Tatoeba-test-v2021-08-07.ltz-ang 	| 0.0 	| 0.000 	| 1 	| 4 	| 0.050 |
| Tatoeba-test-v2021-08-07.ltz-deu 	| 21.0 	| 0.37005 	| 347 	| 2208 	| 1.000 |
| Tatoeba-test-v2021-08-07.ltz-drt 	| 1.9 	| 0.26693 	| 8 	| 54 	| 1.000 |
| Tatoeba-test-v2021-08-07.ltz-eng 	| 30.1 	| 0.37764 	| 293 	| 1840 	| 0.999 |
| Tatoeba-test-v2021-08-07.ltz-enm 	| 0.9 	| 0.10239 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.ltz-frr 	| 3.4 	| 8.781 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.ltz-fry 	| 27.3 	| 0.47498 	| 26 	| 158 	| 1.000 |
| Tatoeba-test-v2021-08-07.ltz-gos 	| 0.8 	| 0.13317 	| 46 	| 242 	| 1.000 |
| Tatoeba-test-v2021-08-07.ltz-lim 	| 6.7 	| 0.26150 	| 3 	| 19 	| 0.946 |
| Tatoeba-test-v2021-08-07.ltz-ltz 	| 15.1 	| 0.34562 	| 6 	| 38 	| 0.918 |
| Tatoeba-test-v2021-08-07.ltz-nds 	| 13.5 	| 0.45894 	| 3 	| 19 	| 1.000 |
| Tatoeba-test-v2021-08-07.ltz-nld 	| 26.4 	| 0.32392 	| 292 	| 1685 	| 0.955 |
| Tatoeba-test-v2021-08-07.ltz-stq 	| 1.3 	| 0.21523 	| 13 	| 73 	| 1.000 |
| Tatoeba-test-v2021-08-07.ltz-yid 	| 4.6 	| 0.13951 	| 20 	| 113 	| 0.927 |
| Tatoeba-test-v2021-08-07.ltz-zea 	| 4.9 	| 0.19406 	| 1 	| 9 	| 0.882 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 40.4 	| 0.59400 	| 10000 	| 74505 	| 1.000 |
| Tatoeba-test-v2021-08-07.nds-deu 	| 45.5 	| 0.63898 	| 9999 	| 74544 	| 0.982 |
| Tatoeba-test-v2021-08-07.nds-drt 	| 3.1 	| 0.35509 	| 3 	| 19 	| 1.000 |
| Tatoeba-test-v2021-08-07.nds-eng 	| 38.4 	| 0.55112 	| 2500 	| 17584 	| 0.995 |
| Tatoeba-test-v2021-08-07.nds-enm 	| 2.5 	| 0.19619 	| 3 	| 18 	| 1.000 |
| Tatoeba-test-v2021-08-07.nds-frr 	| 5.5 	| 0.16291 	| 2 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.nds-fry 	| 10.6 	| 0.41686 	| 4 	| 24 	| 0.913 |
| Tatoeba-test-v2021-08-07.nds-gos 	| 0.4 	| 0.20065 	| 16 	| 105 	| 1.000 |
| Tatoeba-test-v2021-08-07.nds-lim 	| 3.9 	| 0.33573 	| 3 	| 19 	| 0.889 |
| Tatoeba-test-v2021-08-07.nds-ltz 	| 19.1 	| 0.31754 	| 3 	| 18 	| 0.882 |
| Tatoeba-test-v2021-08-07.nds-nld 	| 49.8 	| 0.66676 	| 1657 	| 11489 	| 0.992 |
| Tatoeba-test-v2021-08-07.nds-stq 	| 9.7 	| 0.40158 	| 1 	| 9 	| 0.882 |
| Tatoeba-test-v2021-08-07.nds-swg 	| 0.8 	| 0.17530 	| 14 	| 214 	| 0.932 |
| Tatoeba-test-v2021-08-07.nds-yid 	| 0.7 	| 9.719 	| 18 	| 127 	| 0.960 |
| Tatoeba-test-v2021-08-07.nds-zea 	| 3.4 	| 0.34266 	| 2 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-afr 	| 62.3 	| 0.76610 	| 1056 	| 6823 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-ang 	| 1.5 	| 0.13019 	| 2 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-deu 	| 56.7 	| 0.73047 	| 10218 	| 74121 	| 0.999 |
| Tatoeba-test-v2021-08-07.nld-drt 	| 1.5 	| 0.27305 	| 16 	| 102 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-eng 	| 60.2 	| 0.73940 	| 12696 	| 89970 	| 0.982 |
| Tatoeba-test-v2021-08-07.nld-enm 	| 3.2 	| 0.18169 	| 8 	| 41 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-frr 	| 1.8 	| 0.18244 	| 13 	| 65 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-fry 	| 31.0 	| 0.47959 	| 260 	| 1857 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-gos 	| 0.5 	| 0.16557 	| 1852 	| 9534 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-gsw 	| 5.7 	| 0.44773 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-lim 	| 5.6 	| 0.25997 	| 11 	| 61 	| 0.950 |
| Tatoeba-test-v2021-08-07.nld-ltz 	| 18.0 	| 0.33439 	| 292 	| 1658 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-nds 	| 20.0 	| 0.43743 	| 1657 	| 11711 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-nld 	| 44.9 	| 0.63646 	| 1000 	| 7196 	| 0.979 |
| Tatoeba-test-v2021-08-07.nld-ofs 	| 0.7 	| 0.19077 	| 10 	| 95 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-sco 	| 37.0 	| 0.68223 	| 2 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-stq 	| 0.7 	| 0.23145 	| 26 	| 162 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-swg 	| 3.0 	| 0.23839 	| 2 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.nld-yid 	| 0.9 	| 9.617 	| 151 	| 911 	| 0.915 |
| Tatoeba-test-v2021-08-07.nld-zea 	| 2.5 	| 0.34200 	| 4 	| 25 	| 1.000 |
| Tatoeba-test-v2021-08-07.ofs-bar 	| 22.3 	| 0.31888 	| 1 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.ofs-eng 	| 4.2 	| 0.15153 	| 2 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.ofs-fry 	| 2.2 	| 0.14805 	| 4 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.ofs-gos 	| 0.6 	| 0.18736 	| 4 	| 22 	| 1.000 |
| Tatoeba-test-v2021-08-07.ofs-nld 	| 0.9 	| 0.19884 	| 10 	| 97 	| 0.947 |
| Tatoeba-test-v2021-08-07.ofs-stq 	| 10.7 	| 0.15216 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.ofs-yid 	| 4.2 	| 9.753 	| 1 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.pdc-deu 	| 39.5 	| 0.49683 	| 24 	| 140 	| 0.993 |
| Tatoeba-test-v2021-08-07.pdc-eng 	| 34.6 	| 0.47919 	| 53 	| 399 	| 0.990 |
| Tatoeba-test-v2021-08-07.sco-deu 	| 17.2 	| 0.31307 	| 10 	| 74 	| 0.792 |
| Tatoeba-test-v2021-08-07.sco-eng 	| 25.9 	| 0.43718 	| 73 	| 675 	| 0.968 |
| Tatoeba-test-v2021-08-07.sco-nld 	| 43.7 	| 0.55897 	| 2 	| 17 	| 0.939 |
| Tatoeba-test-v2021-08-07.srn-eng 	| 42.2 	| 0.43374 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-deu 	| 35.5 	| 0.56220 	| 17 	| 102 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-drt 	| 1.0 	| 0.21001 	| 4 	| 33 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-eng 	| 28.9 	| 0.43818 	| 11 	| 74 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-enm 	| 0.7 	| 0.10552 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-frr 	| 1.3 	| 0.10635 	| 4 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-fry 	| 8.0 	| 0.31224 	| 32 	| 189 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-gos 	| 0.1 	| 0.13488 	| 41 	| 247 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-lim 	| 0.0 	| 0.16706 	| 1 	| 9 	| 0.751 |
| Tatoeba-test-v2021-08-07.stq-ltz 	| 5.0 	| 0.20956 	| 13 	| 74 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-nds 	| 14.3 	| 0.57141 	| 1 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-nld 	| 27.0 	| 0.49046 	| 26 	| 164 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-ofs 	| 10.7 	| 0.11051 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-stq 	| 9.7 	| 0.34826 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.stq-yid 	| 3.9 	| 0.12185 	| 8 	| 49 	| 0.823 |
| Tatoeba-test-v2021-08-07.stq-zea 	| 4.8 	| 0.20042 	| 1 	| 9 	| 1.000 |
| Tatoeba-test-v2021-08-07.swg-bar 	| 0.0 	| 0.12798 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.swg-deu 	| 16.3 	| 0.40319 	| 1523 	| 15630 	| 1.000 |
| Tatoeba-test-v2021-08-07.swg-eng 	| 22.2 	| 0.40521 	| 34 	| 259 	| 1.000 |
| Tatoeba-test-v2021-08-07.swg-nds 	| 1.4 	| 0.20117 	| 14 	| 258 	| 0.772 |
| Tatoeba-test-v2021-08-07.swg-nld 	| 32.8 	| 0.38592 	| 2 	| 15 	| 0.857 |
| Tatoeba-test-v2021-08-07.swg-yid 	| 2.7 	| 0.13572 	| 10 	| 78 	| 0.788 |
| Tatoeba-test-v2021-08-07.tpi-deu 	| 26.8 	| 0.51890 	| 30 	| 159 	| 1.000 |
| Tatoeba-test-v2021-08-07.tpi-eng 	| 27.1 	| 0.43439 	| 49 	| 228 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-afr 	| 16.0 	| 7.062 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-ang 	| 0.1 	| 1.386 	| 33 	| 173 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-bar 	| 0.8 	| 7.147 	| 6 	| 26 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-deu 	| 0.1 	| 6.304 	| 853 	| 5172 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-drt 	| 0.3 	| 1.412 	| 3 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-eng 	| 0.1 	| 3.715 	| 2483 	| 15449 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-enm 	| 0.0 	| 1.317 	| 68 	| 406 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-fry 	| 1.1 	| 0.10452 	| 14 	| 78 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-gos 	| 0.1 	| 1.512 	| 36 	| 191 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-gsw 	| 0.0 	| 1.089 	| 1 	| 5 	| 0.018 |
| Tatoeba-test-v2021-08-07.yid-hrx 	| 0.0 	| 0.842 	| 1 	| 4 	| 0.717 |
| Tatoeba-test-v2021-08-07.yid-ltz 	| 2.4 	| 0.10937 	| 20 	| 114 	| 0.798 |
| Tatoeba-test-v2021-08-07.yid-nds 	| 1.3 	| 0.11162 	| 18 	| 123 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-nld 	| 0.2 	| 5.172 	| 151 	| 880 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-ofs 	| 1.7 	| 1.445 	| 1 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-stq 	| 0.2 	| 0.591 	| 8 	| 47 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-swg 	| 0.2 	| 2.158 	| 10 	| 76 	| 1.000 |
| Tatoeba-test-v2021-08-07.yid-yid 	| 0.1 	| 6.596 	| 292 	| 1802 	| 1.000 |
| Tatoeba-test-v2021-08-07.zea-deu 	| 60.4 	| 0.72725 	| 3 	| 18 	| 1.000 |
| Tatoeba-test-v2021-08-07.zea-drt 	| 2.7 	| 0.30118 	| 3 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.zea-eng 	| 50.7 	| 0.56884 	| 3 	| 20 	| 1.000 |
| Tatoeba-test-v2021-08-07.zea-fry 	| 28.6 	| 0.44983 	| 2 	| 15 	| 0.931 |
| Tatoeba-test-v2021-08-07.zea-gos 	| 2.2 	| 0.26821 	| 4 	| 25 	| 1.000 |
| Tatoeba-test-v2021-08-07.zea-lim 	| 3.4 	| 0.30354 	| 3 	| 20 	| 0.949 |
| Tatoeba-test-v2021-08-07.zea-ltz 	| 5.7 	| 0.18940 	| 1 	| 8 	| 0.867 |
| Tatoeba-test-v2021-08-07.zea-nds 	| 34.6 	| 0.51589 	| 2 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.zea-nld 	| 47.5 	| 0.71248 	| 4 	| 25 	| 0.959 |
| Tatoeba-test-v2021-08-07.zea-stq 	| 9.5 	| 0.37879 	| 1 	| 9 	| 1.000 |

