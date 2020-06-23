# opus-2020-06-21.zip

* dataset: opus
* model: transformer-align
* source language(s): afr ang_Latn bar deu eng enm_Latn fry gos hrx_Latn ltz nds nld prg_Latn sco swg yid
* target language(s): afr ang_Latn bar deu eng enm_Latn fry gos hrx_Latn ltz nds nld prg_Latn sco swg yid
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-21.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/westgermanic/opus-2020-06-21.zip)
* test set translations: [opus-2020-06-21.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/westgermanic/opus-2020-06-21.test.txt)
* test set scores: [opus-2020-06-21.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/westgermanic/opus-2020-06-21.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.afr-ang.afr.ang 	| 2.8 	| 0.070 |
| Tatoeba-test.afr-deu.afr.deu 	| 41.5 	| 0.624 |
| Tatoeba-test.afr-eng.afr.eng 	| 53.1 	| 0.689 |
| Tatoeba-test.afr-enm.afr.enm 	| 13.4 	| 0.369 |
| Tatoeba-test.afr-fry.afr.fry 	| 0.0 	| 0.296 |
| Tatoeba-test.afr-gos.afr.gos 	| 2.3 	| 0.174 |
| Tatoeba-test.afr-ltz.afr.ltz 	| 4.7 	| 0.169 |
| Tatoeba-test.afr-nld.afr.nld 	| 50.9 	| 0.682 |
| Tatoeba-test.afr.yid 	| 32.7 	| 0.534 |
| Tatoeba-test.afr-yid.afr.yid 	| 100.0 	| 1.000 |
| Tatoeba-test.ang-afr.ang.afr 	| 10.7 	| 0.172 |
| Tatoeba-test.ang-bar.ang.bar 	| 5.3 	| 0.080 |
| Tatoeba-test.ang-deu.ang.deu 	| 1.3 	| 0.190 |
| Tatoeba-test.ang-eng.ang.eng 	| 5.8 	| 0.215 |
| Tatoeba-test.ang-enm.ang.enm 	| 1.7 	| 0.214 |
| Tatoeba-test.ang-gos.ang.gos 	| 3.1 	| 0.180 |
| Tatoeba-test.ang-ltz.ang.ltz 	| 0.0 	| 0.045 |
| Tatoeba-test.ang-yid.ang.yid 	| 0.4 	| 0.099 |
| Tatoeba-test.bar-ang.bar.ang 	| 0.0 	| 0.031 |
| Tatoeba-test.bar-deu.bar.deu 	| 9.6 	| 0.315 |
| Tatoeba-test.bar-eng.bar.eng 	| 5.2 	| 0.206 |
| Tatoeba-test.bar-swg.bar.swg 	| 16.0 	| 0.079 |
| Tatoeba-test.bar-yid.bar.yid 	| 1.2 	| 0.076 |
| Tatoeba-test.deu-afr.deu.afr 	| 46.2 	| 0.642 |
| Tatoeba-test.deu-ang.deu.ang 	| 0.8 	| 0.108 |
| Tatoeba-test.deu-bar.deu.bar 	| 2.8 	| 0.278 |
| Tatoeba-test.deu-eng.deu.eng 	| 38.7 	| 0.581 |
| Tatoeba-test.deu-enm.deu.enm 	| 2.9 	| 0.211 |
| Tatoeba-test.deu-fry.deu.fry 	| 11.6 	| 0.342 |
| Tatoeba-test.deu-gos.deu.gos 	| 1.4 	| 0.283 |
| Tatoeba-test.deu-hrx.deu.hrx 	| 2.2 	| 0.251 |
| Tatoeba-test.deu-ltz.deu.ltz 	| 10.9 	| 0.224 |
| Tatoeba-test.deu-nds.deu.nds 	| 18.7 	| 0.442 |
| Tatoeba-test.deu-nld.deu.nld 	| 43.9 	| 0.633 |
| Tatoeba-test.deu-prg.deu.prg 	| 0.5 	| 0.118 |
| Tatoeba-test.deu-sco.deu.sco 	| 17.4 	| 0.345 |
| Tatoeba-test.deu-swg.deu.swg 	| 0.7 	| 0.197 |
| Tatoeba-test.deu-yid.deu.yid 	| 0.9 	| 0.136 |
| Tatoeba-test.eng-afr.eng.afr 	| 51.6 	| 0.697 |
| Tatoeba-test.eng-ang.eng.ang 	| 6.7 	| 0.148 |
| Tatoeba-test.eng-bar.eng.bar 	| 2.8 	| 0.171 |
| Tatoeba-test.eng-deu.eng.deu 	| 32.1 	| 0.545 |
| Tatoeba-test.eng-enm.eng.enm 	| 2.9 	| 0.264 |
| Tatoeba-test.eng-fry.eng.fry 	| 14.6 	| 0.372 |
| Tatoeba-test.eng-gos.eng.gos 	| 1.3 	| 0.233 |
| Tatoeba-test.eng-hrx.eng.hrx 	| 3.5 	| 0.235 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 11.7 	| 0.205 |
| Tatoeba-test.eng-nds.eng.nds 	| 15.8 	| 0.397 |
| Tatoeba-test.eng-nld.eng.nld 	| 43.8 	| 0.630 |
| Tatoeba-test.eng-prg.eng.prg 	| 0.3 	| 0.118 |
| Tatoeba-test.eng-sco.eng.sco 	| 39.2 	| 0.593 |
| Tatoeba-test.eng-swg.eng.swg 	| 2.5 	| 0.221 |
| Tatoeba-test.eng-yid.eng.yid 	| 1.3 	| 0.158 |
| Tatoeba-test.enm-afr.enm.afr 	| 20.1 	| 0.404 |
| Tatoeba-test.enm-ang.enm.ang 	| 0.9 	| 0.064 |
| Tatoeba-test.enm-deu.enm.deu 	| 30.3 	| 0.515 |
| Tatoeba-test.enm-eng.enm.eng 	| 22.0 	| 0.491 |
| Tatoeba-test.enm-fry.enm.fry 	| 0.0 	| 0.377 |
| Tatoeba-test.enm-gos.enm.gos 	| 6.8 	| 0.352 |
| Tatoeba-test.enm-nds.enm.nds 	| 17.6 	| 0.376 |
| Tatoeba-test.enm-nld.enm.nld 	| 33.8 	| 0.500 |
| Tatoeba-test.enm-yid.enm.yid 	| 0.4 	| 0.111 |
| Tatoeba-test.fry-afr.fry.afr 	| 0.0 	| 1.000 |
| Tatoeba-test.fry-deu.fry.deu 	| 26.4 	| 0.506 |
| Tatoeba-test.fry-eng.fry.eng 	| 25.9 	| 0.467 |
| Tatoeba-test.fry-enm.fry.enm 	| 10.7 	| 0.267 |
| Tatoeba-test.fry-gos.fry.gos 	| 3.2 	| 0.354 |
| Tatoeba-test.fry-ltz.fry.ltz 	| 29.9 	| 0.490 |
| Tatoeba-test.fry-nds.fry.nds 	| 12.4 	| 0.053 |
| Tatoeba-test.fry-nld.fry.nld 	| 40.7 	| 0.613 |
| Tatoeba-test.fry-yid.fry.yid 	| 0.7 	| 0.096 |
| Tatoeba-test.gos-afr.gos.afr 	| 5.2 	| 0.271 |
| Tatoeba-test.gos-ang.gos.ang 	| 12.4 	| 0.126 |
| Tatoeba-test.gos-deu.gos.deu 	| 12.9 	| 0.337 |
| Tatoeba-test.gos-eng.gos.eng 	| 12.2 	| 0.287 |
| Tatoeba-test.gos-enm.gos.enm 	| 7.5 	| 0.258 |
| Tatoeba-test.gos-fry.gos.fry 	| 13.4 	| 0.328 |
| Tatoeba-test.gos-ltz.gos.ltz 	| 6.9 	| 0.147 |
| Tatoeba-test.gos-nds.gos.nds 	| 1.9 	| 0.194 |
| Tatoeba-test.gos-nld.gos.nld 	| 12.9 	| 0.380 |
| Tatoeba-test.gos-yid.gos.yid 	| 0.6 	| 0.111 |
| Tatoeba-test.hrx-deu.hrx.deu 	| 26.0 	| 0.495 |
| Tatoeba-test.hrx-eng.hrx.eng 	| 19.7 	| 0.355 |
| Tatoeba-test.hrx-yid.hrx.yid 	| 1.9 	| 0.069 |
| Tatoeba-test.ltz-afr.ltz.afr 	| 36.7 	| 0.497 |
| Tatoeba-test.ltz-ang.ltz.ang 	| 0.0 	| 0.083 |
| Tatoeba-test.ltz-deu.ltz.deu 	| 34.9 	| 0.558 |
| Tatoeba-test.ltz-eng.ltz.eng 	| 31.4 	| 0.467 |
| Tatoeba-test.ltz-fry.ltz.fry 	| 46.3 	| 0.730 |
| Tatoeba-test.ltz-gos.ltz.gos 	| 2.3 	| 0.195 |
| Tatoeba-test.ltz-nld.ltz.nld 	| 32.1 	| 0.495 |
| Tatoeba-test.ltz-yid.ltz.yid 	| 1.1 	| 0.129 |
| Tatoeba-test.nds-deu.nds.deu 	| 31.9 	| 0.549 |
| Tatoeba-test.nds-eng.nds.eng 	| 25.4 	| 0.455 |
| Tatoeba-test.nds-enm.nds.enm 	| 7.4 	| 0.184 |
| Tatoeba-test.nds-fry.nds.fry 	| 8.1 	| 0.068 |
| Tatoeba-test.nds-gos.nds.gos 	| 3.2 	| 0.273 |
| Tatoeba-test.nds-nld.nds.nld 	| 37.0 	| 0.579 |
| Tatoeba-test.nds-swg.nds.swg 	| 0.7 	| 0.195 |
| Tatoeba-test.nds-yid.nds.yid 	| 1.8 	| 0.168 |
| Tatoeba-test.nld-afr.nld.afr 	| 56.6 	| 0.729 |
| Tatoeba-test.nld-deu.nld.deu 	| 44.8 	| 0.646 |
| Tatoeba-test.nld-eng.nld.eng 	| 48.2 	| 0.655 |
| Tatoeba-test.nld-enm.nld.enm 	| 6.3 	| 0.264 |
| Tatoeba-test.nld-fry.nld.fry 	| 22.0 	| 0.442 |
| Tatoeba-test.nld-gos.nld.gos 	| 2.8 	| 0.275 |
| Tatoeba-test.nld-ltz.nld.ltz 	| 10.1 	| 0.216 |
| Tatoeba-test.nld-nds.nld.nds 	| 20.6 	| 0.450 |
| Tatoeba-test.nld-sco.nld.sco 	| 46.8 	| 0.633 |
| Tatoeba-test.nld-swg.nld.swg 	| 4.2 	| 0.172 |
| Tatoeba-test.nld-yid.nld.yid 	| 2.1 	| 0.176 |
| Tatoeba-test.prg-deu.prg.deu 	| 0.7 	| 0.118 |
| Tatoeba-test.prg-eng.prg.eng 	| 0.3 	| 0.113 |
| Tatoeba-test.sco-deu.sco.deu 	| 14.0 	| 0.359 |
| Tatoeba-test.sco-eng.sco.eng 	| 39.5 	| 0.573 |
| Tatoeba-test.sco-nld.sco.nld 	| 41.7 	| 0.612 |
| Tatoeba-test.swg-bar.swg.bar 	| 0.0 	| 0.173 |
| Tatoeba-test.swg-deu.swg.deu 	| 10.6 	| 0.350 |
| Tatoeba-test.swg-eng.swg.eng 	| 14.2 	| 0.296 |
| Tatoeba-test.swg-nds.swg.nds 	| 0.7 	| 0.193 |
| Tatoeba-test.swg-nld.swg.nld 	| 11.6 	| 0.273 |
| Tatoeba-test.swg-yid.swg.yid 	| 3.8 	| 0.186 |
| Tatoeba-test.yid-afr.yid.afr 	| 100.0 	| 1.000 |
| Tatoeba-test.yid-ang.yid.ang 	| 0.4 	| 0.061 |
| Tatoeba-test.yid-bar.yid.bar 	| 6.4 	| 0.119 |
| Tatoeba-test.yid-deu.yid.deu 	| 17.2 	| 0.386 |
| Tatoeba-test.yid-eng.yid.eng 	| 14.8 	| 0.330 |
| Tatoeba-test.yid-enm.yid.enm 	| 4.5 	| 0.152 |
| Tatoeba-test.yid-fry.yid.fry 	| 10.5 	| 0.195 |
| Tatoeba-test.yid-gos.yid.gos 	| 1.5 	| 0.133 |
| Tatoeba-test.yid-hrx.yid.hrx 	| 19.0 	| 0.148 |
| Tatoeba-test.yid-ltz.yid.ltz 	| 2.5 	| 0.148 |
| Tatoeba-test.yid-nds.yid.nds 	| 26.1 	| 0.579 |
| Tatoeba-test.yid-nld.yid.nld 	| 24.9 	| 0.403 |
| Tatoeba-test.yid-swg.yid.swg 	| 1.0 	| 0.105 |

