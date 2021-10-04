# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): aii ara arq arz ayl heb kab mlt shy som syr tmr
* target language(s): aze bak chg kaz nog ota tat tuk tur uig
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>aze_Cyrl<< >>aze_Latn<< >>bak<< >>chg_Arab<< >>kaz_Cyrl<< >>kaz_Latn<< >>nog<< >>ota_Arab<< >>ota_Latn<< >>tat<< >>tat_Arab<< >>tat_Latn<< >>tuk_Latn<< >>tur<< >>uig_Arab<< >>uig_Cyrl<< >>uig_Hani<< >>uig_Latn<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-tut/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-tut/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-tut/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.ara-bak 	| 2.7 	| 0.197 	| 3 	| 25 	| 0.917 |
| Tatoeba-test-v2021-08-07.ara-chg 	| 0.0 	| 0.000 	| 1 	| 3 	| 0.607 |
| Tatoeba-test-v2021-08-07.ara-kaz 	| 100.0 	| 1.000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-ota 	| 1.2 	| 0.045 	| 6 	| 32 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-tat 	| 4.9 	| 0.235 	| 4 	| 32 	| 0.936 |
| Tatoeba-test-v2021-08-07.ara-tuk 	| 8.9 	| 0.416 	| 1 	| 10 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-tur 	| 24.3 	| 0.535 	| 1263 	| 6949 	| 0.916 |
| Tatoeba-test-v2021-08-07.ara-uig 	| 2.0 	| 0.200 	| 16 	| 74 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-aze 	| 35.4 	| 0.743 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-kaz 	| 61.7 	| 0.393 	| 4 	| 17 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-nog 	| 10.7 	| 0.059 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-ota 	| 2.8 	| 0.124 	| 4 	| 16 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-tur 	| 37.5 	| 0.656 	| 1377 	| 6996 	| 0.942 |
| Tatoeba-test-v2021-08-07.kab-tur 	| 8.7 	| 0.291 	| 4 	| 16 	| 1.000 |
| Tatoeba-test-v2021-08-07.mlt-tur 	| 35.4 	| 0.749 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 30.5 	| 0.586 	| 2699 	| 14242 	| 0.930 |
| Tatoeba-test-v2021-08-07.shy-tur 	| 8.7 	| 0.089 	| 1 	| 6 	| 0.819 |
| Tatoeba-test-v2021-08-07.som-tur 	| 18.4 	| 0.485 	| 8 	| 34 	| 1.000 |
| Tatoeba-test-v2021-08-07.syr-tur 	| 4.8 	| 0.088 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-tur 	| 3.7 	| 0.119 	| 6 	| 24 	| 1.000 |

