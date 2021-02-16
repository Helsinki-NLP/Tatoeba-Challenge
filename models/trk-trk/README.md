# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): aze_Arab bak chg_Arab chg_Latn chv crh crh_Latn eng gag kaa_Latn kaz_Cyrl kaz_Latn kir_Cyrl kjh krc kum ota_Arab ota_Latn sah tat tat_Arab tat_Latn tuk tuk_Cyrl tuk_Latn tur tyv uig_Arab uig_Cyrl uig_Latn uzb_Cyrl uzb_Latn
* target language(s): aze_Arab bak chg_Arab chg_Latn chv crh crh_Latn eng gag kaa_Latn kaz_Cyrl kaz_Latn kir_Cyrl kjh krc kum ota_Arab ota_Latn sah tat tat_Arab tat_Latn tuk tuk_Cyrl tuk_Latn tur tyv uig_Arab uig_Cyrl uig_Latn uzb_Cyrl uzb_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/trk-trk/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/trk-trk/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/trk-trk/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2016-entr-engtur.eng.tur 	| 7.6 	| 0.370 |
| newsdev2016-entr-tureng.tur.eng 	| 11.7 	| 0.365 |
| newstest2016-entr-engtur.eng.tur 	| 7.0 	| 0.355 |
| newstest2016-entr-tureng.tur.eng 	| 10.7 	| 0.360 |
| newstest2017-entr-engtur.eng.tur 	| 7.0 	| 0.346 |
| newstest2017-entr-tureng.tur.eng 	| 10.9 	| 0.356 |
| newstest2018-entr-engtur.eng.tur 	| 7.3 	| 0.353 |
| newstest2018-entr-tureng.tur.eng 	| 11.2 	| 0.359 |
| Tatoeba-test.aze-eng.aze.eng 	| 10.3 	| 0.279 |
| Tatoeba-test.aze-tur.aze.tur 	| 8.5 	| 0.303 |
| Tatoeba-test.bak-eng.bak.eng 	| 16.4 	| 0.339 |
| Tatoeba-test.bak-kaz.bak.kaz 	| 14.8 	| 0.390 |
| Tatoeba-test.bak-tat.bak.tat 	| 4.7 	| 0.443 |
| Tatoeba-test.bak-tur.bak.tur 	| 9.7 	| 0.416 |
| Tatoeba-test.bak-uzb.bak.uzb 	| 8.1 	| 0.212 |
| Tatoeba-test.chg-tur.chg.tur 	| 0.9 	| 0.129 |
| Tatoeba-test.chv-eng.chv.eng 	| 13.9 	| 0.319 |
| Tatoeba-test.chv-tat.chv.tat 	| 19.0 	| 0.394 |
| Tatoeba-test.chv-tur.chv.tur 	| 7.3 	| 0.323 |
| Tatoeba-test.crh-eng.crh.eng 	| 26.1 	| 0.405 |
| Tatoeba-test.crh-tat.crh.tat 	| 2.6 	| 0.117 |
| Tatoeba-test.crh-tur.crh.tur 	| 22.5 	| 0.481 |
| Tatoeba-test.eng-aze.eng.aze 	| 0.0 	| 0.047 |
| Tatoeba-test.eng-bak.eng.bak 	| 8.4 	| 0.342 |
| Tatoeba-test.eng-chv.eng.chv 	| 5.8 	| 0.339 |
| Tatoeba-test.eng-crh.eng.crh 	| 6.6 	| 0.307 |
| Tatoeba-test.eng-kaz.eng.kaz 	| 11.6 	| 0.358 |
| Tatoeba-test.eng-kir.eng.kir 	| 23.8 	| 0.498 |
| Tatoeba-test.eng-kjh.eng.kjh 	| 0.1 	| 0.000 |
| Tatoeba-test.eng-kum.eng.kum 	| 0.1 	| 0.008 |
| Tatoeba-test.eng-ota.eng.ota 	| 0.0 	| 0.024 |
| Tatoeba-test.eng-sah.eng.sah 	| 0.1 	| 0.005 |
| Tatoeba-test.eng-tat.eng.tat 	| 9.4 	| 0.295 |
| Tatoeba-test.eng-tuk.eng.tuk 	| 8.2 	| 0.346 |
| Tatoeba-test.eng-tur.eng.tur 	| 27.8 	| 0.559 |
| Tatoeba-test.eng-tyv.eng.tyv 	| 5.4 	| 0.254 |
| Tatoeba-test.eng-uig.eng.uig 	| 0.2 	| 0.168 |
| Tatoeba-test.eng-uzb.eng.uzb 	| 3.4 	| 0.273 |
| Tatoeba-test.gag-tur.gag.tur 	| 14.0 	| 0.284 |
| Tatoeba-test.kaa-tur.kaa.tur 	| 0.0 	| 0.234 |
| Tatoeba-test.kaz-bak.kaz.bak 	| 53.7 	| 0.810 |
| Tatoeba-test.kaz-eng.kaz.eng 	| 21.3 	| 0.408 |
| Tatoeba-test.kaz-tat.kaz.tat 	| 9.0 	| 0.407 |
| Tatoeba-test.kaz-tur.kaz.tur 	| 8.4 	| 0.262 |
| Tatoeba-test.kaz-uzb.kaz.uzb 	| 23.6 	| 0.287 |
| Tatoeba-test.kir-eng.kir.eng 	| 36.3 	| 0.538 |
| Tatoeba-test.kir-tur.kir.tur 	| 21.8 	| 0.458 |
| Tatoeba-test.kjh-eng.kjh.eng 	| 3.3 	| 0.161 |
| Tatoeba-test.kjh-tur.kjh.tur 	| 12.4 	| 0.083 |
| Tatoeba-test.krc-tur.krc.tur 	| 0.0 	| 0.079 |
| Tatoeba-test.kum-eng.kum.eng 	| 28.7 	| 0.420 |
| Tatoeba-test.kum-tur.kum.tur 	| 46.7 	| 0.560 |
| Tatoeba-test.multi.multi 	| 17.5 	| 0.395 |
| Tatoeba-test.ota-eng.ota.eng 	| 2.1 	| 0.152 |
| Tatoeba-test.ota-tur.ota.tur 	| 2.1 	| 0.179 |
| Tatoeba-test.sah-eng.sah.eng 	| 3.3 	| 0.152 |
| Tatoeba-test.sah-tur.sah.tur 	| 5.6 	| 0.098 |
| Tatoeba-test.tat-bak.tat.bak 	| 4.9 	| 0.368 |
| Tatoeba-test.tat-chv.tat.chv 	| 24.9 	| 0.730 |
| Tatoeba-test.tat-crh.tat.crh 	| 16.0 	| 0.102 |
| Tatoeba-test.tat-eng.tat.eng 	| 14.2 	| 0.327 |
| Tatoeba-test.tat-kaz.tat.kaz 	| 8.7 	| 0.350 |
| Tatoeba-test.tat-tuk.tat.tuk 	| 18.5 	| 0.607 |
| Tatoeba-test.tat-tur.tat.tur 	| 14.6 	| 0.398 |
| Tatoeba-test.tat-uzb.tat.uzb 	| 14.4 	| 0.261 |
| Tatoeba-test.tuk-eng.tuk.eng 	| 18.6 	| 0.398 |
| Tatoeba-test.tuk-tat.tuk.tat 	| 17.7 	| 0.492 |
| Tatoeba-test.tuk-tur.tuk.tur 	| 18.6 	| 0.464 |
| Tatoeba-test.tur-aze.tur.aze 	| 0.0 	| 0.044 |
| Tatoeba-test.tur-bak.tur.bak 	| 4.9 	| 0.401 |
| Tatoeba-test.tur-chg.tur.chg 	| 0.1 	| 0.028 |
| Tatoeba-test.tur-chv.tur.chv 	| 5.3 	| 0.329 |
| Tatoeba-test.tur-crh.tur.crh 	| 10.6 	| 0.356 |
| Tatoeba-test.tur-eng.tur.eng 	| 37.0 	| 0.554 |
| Tatoeba-test.tur-gag.tur.gag 	| 0.2 	| 0.057 |
| Tatoeba-test.tur-kaa.tur.kaa 	| 0.8 	| 0.000 |
| Tatoeba-test.tur-kaz.tur.kaz 	| 7.3 	| 0.157 |
| Tatoeba-test.tur-kir.tur.kir 	| 26.1 	| 0.595 |
| Tatoeba-test.tur-kjh.tur.kjh 	| 0.8 	| 0.000 |
| Tatoeba-test.tur-krc.tur.krc 	| 2.1 	| 0.009 |
| Tatoeba-test.tur-kum.tur.kum 	| 0.4 	| 0.006 |
| Tatoeba-test.tur-ota.tur.ota 	| 0.0 	| 0.026 |
| Tatoeba-test.tur-sah.tur.sah 	| 0.4 	| 0.008 |
| Tatoeba-test.tur-tat.tur.tat 	| 10.6 	| 0.352 |
| Tatoeba-test.tur-tuk.tur.tuk 	| 20.9 	| 0.511 |
| Tatoeba-test.tur-tyv.tur.tyv 	| 16.2 	| 0.090 |
| Tatoeba-test.tur-uig.tur.uig 	| 0.1 	| 0.161 |
| Tatoeba-test.tur-uzb.tur.uzb 	| 5.6 	| 0.345 |
| Tatoeba-test.tyv-eng.tyv.eng 	| 37.6 	| 0.471 |
| Tatoeba-test.tyv-tur.tyv.tur 	| 30.2 	| 0.317 |
| Tatoeba-test.uig-eng.uig.eng 	| 8.4 	| 0.244 |
| Tatoeba-test.uig-tur.uig.tur 	| 5.4 	| 0.259 |
| Tatoeba-test.uig-uzb.uig.uzb 	| 19.0 	| 0.152 |
| Tatoeba-test.uzb-bak.uzb.bak 	| 18.0 	| 0.302 |
| Tatoeba-test.uzb-eng.uzb.eng 	| 21.9 	| 0.355 |
| Tatoeba-test.uzb-kaz.uzb.kaz 	| 27.5 	| 0.299 |
| Tatoeba-test.uzb-tat.uzb.tat 	| 19.5 	| 0.308 |
| Tatoeba-test.uzb-tur.uzb.tur 	| 17.2 	| 0.418 |
| Tatoeba-test.uzb-uig.uzb.uig 	| 12.7 	| 0.198 |

# opus-2020-09-26.zip

* dataset: opus
* model: transformer
* source language(s): aze_Arab bak chg_Arab chg_Latn chv crh crh_Latn eng gag kaa_Latn kaz_Cyrl kaz_Latn kir_Cyrl kjh krc kum ota_Arab ota_Latn sah tat tat_Arab tat_Latn tuk tuk_Cyrl tuk_Latn tur tyv uig_Arab uig_Cyrl uig_Latn uzb_Cyrl uzb_Latn
* target language(s): aze_Arab bak chg_Arab chg_Latn chv crh crh_Latn eng gag kaa_Latn kaz_Cyrl kaz_Latn kir_Cyrl kjh krc kum ota_Arab ota_Latn sah tat tat_Arab tat_Latn tuk tuk_Cyrl tuk_Latn tur tyv uig_Arab uig_Cyrl uig_Latn uzb_Cyrl uzb_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/trk-trk/opus-2020-09-26.zip)
* test set translations: [opus-2020-09-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/trk-trk/opus-2020-09-26.test.txt)
* test set scores: [opus-2020-09-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/trk-trk/opus-2020-09-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2016-entr-engtur.eng.tur 	| 7.4 	| 0.367 |
| newsdev2016-entr-tureng.tur.eng 	| 11.6 	| 0.361 |
| newstest2016-entr-engtur.eng.tur 	| 7.0 	| 0.349 |
| newstest2016-entr-tureng.tur.eng 	| 10.5 	| 0.355 |
| newstest2017-entr-engtur.eng.tur 	| 6.9 	| 0.342 |
| newstest2017-entr-tureng.tur.eng 	| 10.8 	| 0.354 |
| newstest2018-entr-engtur.eng.tur 	| 7.0 	| 0.345 |
| newstest2018-entr-tureng.tur.eng 	| 10.7 	| 0.354 |
| Tatoeba-test.aze-eng.aze.eng 	| 10.5 	| 0.281 |
| Tatoeba-test.aze-tur.aze.tur 	| 7.7 	| 0.298 |
| Tatoeba-test.bak-eng.bak.eng 	| 13.9 	| 0.360 |
| Tatoeba-test.bak-kaz.bak.kaz 	| 14.8 	| 0.413 |
| Tatoeba-test.bak-tat.bak.tat 	| 4.5 	| 0.449 |
| Tatoeba-test.bak-tur.bak.tur 	| 34.3 	| 0.507 |
| Tatoeba-test.bak-uzb.bak.uzb 	| 14.8 	| 0.147 |
| Tatoeba-test.chg-tur.chg.tur 	| 0.7 	| 0.125 |
| Tatoeba-test.chv-eng.chv.eng 	| 14.9 	| 0.327 |
| Tatoeba-test.chv-tat.chv.tat 	| 19.0 	| 0.394 |
| Tatoeba-test.chv-tur.chv.tur 	| 7.1 	| 0.327 |
| Tatoeba-test.crh-eng.crh.eng 	| 32.3 	| 0.447 |
| Tatoeba-test.crh-tat.crh.tat 	| 8.1 	| 0.062 |
| Tatoeba-test.crh-tur.crh.tur 	| 22.3 	| 0.484 |
| Tatoeba-test.eng-aze.eng.aze 	| 0.0 	| 0.049 |
| Tatoeba-test.eng-bak.eng.bak 	| 8.5 	| 0.340 |
| Tatoeba-test.eng-chv.eng.chv 	| 7.0 	| 0.335 |
| Tatoeba-test.eng-crh.eng.crh 	| 5.4 	| 0.297 |
| Tatoeba-test.eng-kaz.eng.kaz 	| 11.8 	| 0.366 |
| Tatoeba-test.eng-kir.eng.kir 	| 21.2 	| 0.484 |
| Tatoeba-test.eng-kjh.eng.kjh 	| 0.0 	| 0.000 |
| Tatoeba-test.eng-kum.eng.kum 	| 0.1 	| 0.000 |
| Tatoeba-test.eng-ota.eng.ota 	| 0.0 	| 0.024 |
| Tatoeba-test.eng-sah.eng.sah 	| 0.1 	| 0.005 |
| Tatoeba-test.eng-tat.eng.tat 	| 9.1 	| 0.292 |
| Tatoeba-test.eng-tuk.eng.tuk 	| 8.0 	| 0.346 |
| Tatoeba-test.eng-tur.eng.tur 	| 27.4 	| 0.553 |
| Tatoeba-test.eng-tyv.eng.tyv 	| 11.5 	| 0.268 |
| Tatoeba-test.eng-uig.eng.uig 	| 0.2 	| 0.163 |
| Tatoeba-test.eng-uzb.eng.uzb 	| 2.5 	| 0.266 |
| Tatoeba-test.gag-tur.gag.tur 	| 14.6 	| 0.277 |
| Tatoeba-test.kaa-tur.kaa.tur 	| 0.0 	| 0.234 |
| Tatoeba-test.kaz-bak.kaz.bak 	| 53.7 	| 0.851 |
| Tatoeba-test.kaz-eng.kaz.eng 	| 20.7 	| 0.402 |
| Tatoeba-test.kaz-tat.kaz.tat 	| 9.0 	| 0.330 |
| Tatoeba-test.kaz-tur.kaz.tur 	| 8.3 	| 0.269 |
| Tatoeba-test.kaz-uzb.kaz.uzb 	| 23.6 	| 0.239 |
| Tatoeba-test.kir-eng.kir.eng 	| 38.4 	| 0.533 |
| Tatoeba-test.kir-tur.kir.tur 	| 23.2 	| 0.434 |
| Tatoeba-test.kjh-eng.kjh.eng 	| 3.1 	| 0.177 |
| Tatoeba-test.kjh-tur.kjh.tur 	| 16.2 	| 0.196 |
| Tatoeba-test.krc-tur.krc.tur 	| 0.0 	| 0.092 |
| Tatoeba-test.kum-eng.kum.eng 	| 31.0 	| 0.432 |
| Tatoeba-test.kum-tur.kum.tur 	| 44.2 	| 0.400 |
| Tatoeba-test.multi.multi 	| 17.5 	| 0.392 |
| Tatoeba-test.ota-eng.ota.eng 	| 2.8 	| 0.163 |
| Tatoeba-test.ota-tur.ota.tur 	| 3.8 	| 0.181 |
| Tatoeba-test.sah-eng.sah.eng 	| 1.3 	| 0.149 |
| Tatoeba-test.sah-tur.sah.tur 	| 4.3 	| 0.094 |
| Tatoeba-test.tat-bak.tat.bak 	| 4.0 	| 0.385 |
| Tatoeba-test.tat-chv.tat.chv 	| 24.9 	| 0.730 |
| Tatoeba-test.tat-crh.tat.crh 	| 16.0 	| 0.110 |
| Tatoeba-test.tat-eng.tat.eng 	| 13.9 	| 0.325 |
| Tatoeba-test.tat-kaz.tat.kaz 	| 9.5 	| 0.358 |
| Tatoeba-test.tat-tuk.tat.tuk 	| 15.9 	| 0.477 |
| Tatoeba-test.tat-tur.tat.tur 	| 15.5 	| 0.397 |
| Tatoeba-test.tat-uzb.tat.uzb 	| 11.6 	| 0.171 |
| Tatoeba-test.tuk-eng.tuk.eng 	| 19.3 	| 0.400 |
| Tatoeba-test.tuk-tat.tuk.tat 	| 17.7 	| 0.504 |
| Tatoeba-test.tuk-tur.tuk.tur 	| 17.4 	| 0.500 |
| Tatoeba-test.tur-aze.tur.aze 	| 0.0 	| 0.049 |
| Tatoeba-test.tur-bak.tur.bak 	| 12.0 	| 0.417 |
| Tatoeba-test.tur-chg.tur.chg 	| 0.1 	| 0.026 |
| Tatoeba-test.tur-chv.tur.chv 	| 6.0 	| 0.330 |
| Tatoeba-test.tur-crh.tur.crh 	| 9.2 	| 0.362 |
| Tatoeba-test.tur-eng.tur.eng 	| 36.6 	| 0.550 |
| Tatoeba-test.tur-gag.tur.gag 	| 0.3 	| 0.049 |
| Tatoeba-test.tur-kaa.tur.kaa 	| 0.8 	| 0.007 |
| Tatoeba-test.tur-kaz.tur.kaz 	| 4.6 	| 0.140 |
| Tatoeba-test.tur-kir.tur.kir 	| 21.0 	| 0.574 |
| Tatoeba-test.tur-kjh.tur.kjh 	| 0.8 	| 0.000 |
| Tatoeba-test.tur-krc.tur.krc 	| 1.1 	| 0.000 |
| Tatoeba-test.tur-kum.tur.kum 	| 0.6 	| 0.006 |
| Tatoeba-test.tur-ota.tur.ota 	| 0.0 	| 0.029 |
| Tatoeba-test.tur-sah.tur.sah 	| 0.2 	| 0.007 |
| Tatoeba-test.tur-tat.tur.tat 	| 12.0 	| 0.354 |
| Tatoeba-test.tur-tuk.tur.tuk 	| 29.2 	| 0.554 |
| Tatoeba-test.tur-tyv.tur.tyv 	| 8.4 	| 0.208 |
| Tatoeba-test.tur-uig.tur.uig 	| 0.1 	| 0.160 |
| Tatoeba-test.tur-uzb.tur.uzb 	| 6.2 	| 0.341 |
| Tatoeba-test.tyv-eng.tyv.eng 	| 32.2 	| 0.472 |
| Tatoeba-test.tyv-tur.tyv.tur 	| 30.2 	| 0.272 |
| Tatoeba-test.uig-eng.uig.eng 	| 8.2 	| 0.243 |
| Tatoeba-test.uig-tur.uig.tur 	| 5.9 	| 0.260 |
| Tatoeba-test.uig-uzb.uig.uzb 	| 8.1 	| 0.162 |
| Tatoeba-test.uzb-bak.uzb.bak 	| 18.0 	| 0.296 |
| Tatoeba-test.uzb-eng.uzb.eng 	| 20.8 	| 0.344 |
| Tatoeba-test.uzb-kaz.uzb.kaz 	| 14.8 	| 0.188 |
| Tatoeba-test.uzb-tat.uzb.tat 	| 19.5 	| 0.308 |
| Tatoeba-test.uzb-tur.uzb.tur 	| 18.2 	| 0.427 |
| Tatoeba-test.uzb-uig.uzb.uig 	| 8.0 	| 0.148 |

