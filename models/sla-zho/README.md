# opusTCv20210807_transformer-big_2022-09-14.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces hbs hbs_Cyrl hrv pol rus slv srp_Cyrl srp_Latn ukr
* target language(s): cmn cmn_Hans cmn_Hant lzh lzh_Hans nan wuu yue_Hans yue_Hant
* raw source language(s): bel bos bul ces hbs hrv pol rus slv srp ukr
* raw target language(s): cmn lzh nan wuu yue
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-09-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-zho/opusTCv20210807_transformer-big_2022-09-14.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-09-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-zho/opusTCv20210807_transformer-big_2022-09-14.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-09-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sla-zho/opusTCv20210807_transformer-big_2022-09-14.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.bel-cmn 	| 8.8 	| 0.13837 	| 2 	| 27 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-cmn_Hans 	| 19.3 	| 0.19398 	| 171 	| 1623 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-cmn_Hant 	| 22.6 	| 0.20885 	| 151 	| 1303 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel_Latn-cmn_Hant 	| 6.8 	| 5.989 	| 1 	| 11 	| 1.000 |
| Tatoeba-test-v2021-08-07.bel-zho 	| 19.9 	| 0.19693 	| 325 	| 2964 	| 1.000 |
| Tatoeba-test-v2021-08-07.bos_Latn-cmn_Hans 	| 39.6 	| 0.31306 	| 20 	| 145 	| 0.943 |
| Tatoeba-test-v2021-08-07.bos_Latn-cmn_Hant 	| 35.8 	| 0.27110 	| 13 	| 94 	| 0.876 |
| Tatoeba-test-v2021-08-07.bul-cmn_Hans 	| 30.5 	| 0.25853 	| 278 	| 3135 	| 0.958 |
| Tatoeba-test-v2021-08-07.bul-cmn_Hant 	| 32.6 	| 0.27547 	| 138 	| 1348 	| 0.894 |
| Tatoeba-test-v2021-08-07.bul-zho 	| 31.1 	| 0.26337 	| 416 	| 4483 	| 0.939 |
| Tatoeba-test-v2021-08-07.ces-cmn_Hans 	| 27.6 	| 0.26694 	| 56 	| 517 	| 1.000 |
| Tatoeba-test-v2021-08-07.ces-cmn_Hant 	| 39.4 	| 0.32988 	| 34 	| 277 	| 0.917 |
| Tatoeba-test-v2021-08-07.ces-wuu 	| 2.5 	| 6.127 	| 2 	| 11 	| 1.000 |
| Tatoeba-test-v2021-08-07.ces-zho 	| 31.2 	| 0.28440 	| 92 	| 805 	| 1.000 |
| Tatoeba-test-v2021-08-07.hbs-zho 	| 35.0 	| 0.28979 	| 236 	| 2093 	| 0.907 |
| Tatoeba-test-v2021-08-07.hrv-cmn 	| 22.4 	| 0.42867 	| 1 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.hrv-cmn_Hans 	| 35.6 	| 0.28958 	| 67 	| 601 	| 0.875 |
| Tatoeba-test-v2021-08-07.hrv-cmn_Hant 	| 31.5 	| 0.27447 	| 59 	| 672 	| 0.879 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 24.7 	| 0.21794 	| 6973 	| 67326 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-cmn 	| 21.2 	| 0.26576 	| 1 	| 7 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-cmn_Hans 	| 31.1 	| 0.25817 	| 368 	| 3763 	| 0.983 |
| Tatoeba-test-v2021-08-07.pol-cmn_Hant 	| 27.6 	| 0.23727 	| 596 	| 6441 	| 0.892 |
| Tatoeba-test-v2021-08-07.pol-lzh 	| 0.8 	| 1.425 	| 11 	| 39 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-wuu 	| 1.3 	| 4.305 	| 5 	| 46 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-yue_Hans 	| 20.6 	| 0.17861 	| 4 	| 63 	| 1.000 |
| Tatoeba-test-v2021-08-07.pol-yue_Hant 	| 6.3 	| 6.745 	| 19 	| 144 	| 0.819 |
| Tatoeba-test-v2021-08-07.pol-zho 	| 28.4 	| 0.23993 	| 1004 	| 10503 	| 0.947 |
| Tatoeba-test-v2021-08-07.rus-cmn 	| 1.7 	| 8.426 	| 4 	| 36 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-cmn_Hans 	| 28.7 	| 0.24398 	| 1086 	| 11375 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-cmn_Hant 	| 29.9 	| 0.25463 	| 799 	| 7340 	| 0.924 |
| Tatoeba-test-v2021-08-07.rus-lzh 	| 0.3 	| 2.533 	| 202 	| 1992 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-lzh_Hans 	| 1.0 	| 2.402 	| 11 	| 149 	| 1.000 |
| Tatoeba-test-v2021-08-07.rus-yue_Hans 	| 3.2 	| 4.896 	| 224 	| 2447 	| 0.987 |
| Tatoeba-test-v2021-08-07.rus-yue_Hant 	| 7.7 	| 8.846 	| 174 	| 1449 	| 0.971 |
| Tatoeba-test-v2021-08-07.rus-zho 	| 20.8 	| 0.19384 	| 2500 	| 24788 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-cmn 	| 1.8 	| 0.42247 	| 3 	| 17 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-cmn_Hans 	| 17.2 	| 0.16817 	| 718 	| 7227 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-cmn_Hant 	| 17.6 	| 0.16935 	| 104 	| 742 	| 1.000 |
| Tatoeba-test-v2021-08-07.slv-zho 	| 17.2 	| 0.16985 	| 825 	| 7986 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-cmn_Hans 	| 37.3 	| 0.30129 	| 47 	| 366 	| 0.975 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-cmn_Hant 	| 36.4 	| 0.28305 	| 21 	| 146 	| 0.922 |
| Tatoeba-test-v2021-08-07.srp_Latn-cmn_Hans 	| 33.2 	| 0.29999 	| 7 	| 56 	| 0.907 |
| Tatoeba-test-v2021-08-07.srp_Latn-cmn_Hant 	| 76.0 	| 0.59167 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-cmn 	| 1.6 	| 3.472 	| 8 	| 34 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-cmn_Hans 	| 31.3 	| 0.26665 	| 853 	| 7925 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-cmn_Hant 	| 30.4 	| 0.25788 	| 530 	| 4119 	| 0.990 |
| Tatoeba-test-v2021-08-07.ukr-yue_Hans 	| 4.4 	| 5.844 	| 82 	| 815 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-yue_Hant 	| 7.1 	| 8.391 	| 102 	| 810 	| 1.000 |
| Tatoeba-test-v2021-08-07.ukr-zho 	| 28.2 	| 0.23976 	| 1575 	| 13703 	| 1.000 |

