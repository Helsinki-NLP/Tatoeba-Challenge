# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): afb apc ara arq arz hbo heb jpa kab mlt oar phn shy syc tmr zgh
* target language(s): afb apc ara arq ary arz hbo heb jpa mlt oar phn syc tmr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>afb<< >>apc<< >>ara<< >>arq<< >>ary<< >>arz<< >>hbo_Hebr<< >>heb<< >>jpa_Hebr<< >>mlt<< >>oar_Hebr<< >>phn_Phnx<< >>syc_Syrc<< >>tmr_Hebr<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-sem/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-sem/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-sem/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.ara-ara 	| 21.3 	| 0.487 	| 75 	| 297 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-hbo 	| 1.1 	| 0.002 	| 4 	| 24 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-heb 	| 32.3 	| 0.532 	| 1208 	| 6800 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-mlt 	| 7.0 	| 0.384 	| 28 	| 88 	| 1.000 |
| Tatoeba-test-v2021-08-07.ara-tmr 	| 1.3 	| 0.014 	| 17 	| 67 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbo-ara 	| 1.7 	| 0.091 	| 4 	| 36 	| 0.717 |
| Tatoeba-test-v2021-08-07.hbo-hbo 	| 4.9 	| 0.113 	| 2 	| 13 	| 0.920 |
| Tatoeba-test-v2021-08-07.hbo-heb 	| 1.5 	| 0.094 	| 2 	| 12 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbo-jpa 	| 3.3 	| 0.000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbo-oar 	| 0.3 	| 0.003 	| 6 	| 67 	| 0.906 |
| Tatoeba-test-v2021-08-07.hbo-tmr 	| 0.5 	| 0.000 	| 3 	| 38 	| 0.946 |
| Tatoeba-test-v2021-08-07.heb-ara 	| 19.2 	| 0.471 	| 1208 	| 6371 	| 0.977 |
| Tatoeba-test-v2021-08-07.heb-hbo 	| 1.3 	| 0.000 	| 2 	| 17 	| 0.659 |
| Tatoeba-test-v2021-08-07.heb-heb 	| 33.8 	| 0.558 	| 1000 	| 6002 	| 0.993 |
| Tatoeba-test-v2021-08-07.heb-jpa 	| 4.1 	| 0.000 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-oar 	| 0.5 	| 0.083 	| 8 	| 95 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-phn 	| 1.1 	| 0.007 	| 12 	| 59 	| 1.000 |
| Tatoeba-test-v2021-08-07.heb-syc 	| 0.0 	| 0.000 	| 1 	| 6 	| 0.368 |
| Tatoeba-test-v2021-08-07.heb-tmr 	| 0.5 	| 0.041 	| 20 	| 108 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-hbo 	| 8.0 	| 0.006 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-heb 	| 16.0 	| 0.118 	| 1 	| 4 	| 1.000 |
| Tatoeba-test-v2021-08-07.jpa-tmr 	| 9.5 	| 0.022 	| 2 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.kab-ara 	| 0.8 	| 0.090 	| 166 	| 906 	| 0.999 |
| Tatoeba-test-v2021-08-07.kab-hbo 	| 0.8 	| 0.000 	| 2 	| 13 	| 1.000 |
| Tatoeba-test-v2021-08-07.kab-heb 	| 8.5 	| 0.086 	| 4 	| 13 	| 1.000 |
| Tatoeba-test-v2021-08-07.kab-tmr 	| 0.0 	| 0.025 	| 1 	| 2 	| 1.000 |
| Tatoeba-test-v2021-08-07.mlt-ara 	| 14.6 	| 0.370 	| 28 	| 91 	| 0.755 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 25.6 	| 0.471 	| 3888 	| 21550 	| 1.000 |
| Tatoeba-test-v2021-08-07.oar-hbo 	| 0.9 	| 0.225 	| 6 	| 52 	| 1.000 |
| Tatoeba-test-v2021-08-07.oar-heb 	| 0.8 	| 0.259 	| 8 	| 82 	| 1.000 |
| Tatoeba-test-v2021-08-07.oar-syc 	| 4.8 	| 0.000 	| 1 	| 6 	| 0.607 |
| Tatoeba-test-v2021-08-07.phn-heb 	| 1.1 	| 0.070 	| 12 	| 64 	| 1.000 |
| Tatoeba-test-v2021-08-07.phn-phn 	| 2.1 	| 0.000 	| 1 	| 2 	| 1.000 |
| Tatoeba-test-v2021-08-07.phn-tmr 	| 1.1 	| 0.012 	| 6 	| 18 	| 1.000 |
| Tatoeba-test-v2021-08-07.shy-ara 	| 2.5 	| 0.060 	| 15 	| 59 	| 0.754 |
| Tatoeba-test-v2021-08-07.syc-heb 	| 0.0 	| 0.000 	| 1 	| 6 	| 0.007 |
| Tatoeba-test-v2021-08-07.syc-oar 	| 0.2 	| 0.000 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-ara 	| 1.2 	| 0.152 	| 17 	| 62 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-hbo 	| 1.1 	| 0.035 	| 3 	| 30 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-heb 	| 2.7 	| 0.177 	| 20 	| 117 	| 0.920 |
| Tatoeba-test-v2021-08-07.tmr-jpa 	| 7.6 	| 0.050 	| 2 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-phn 	| 2.7 	| 0.003 	| 6 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.tmr-tmr 	| 6.6 	| 0.054 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.zgh-ara 	| 0.1 	| 0.065 	| 33 	| 100 	| 1.000 |

