# opusTCv20210807_transformer-big_2022-09-14.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): cmn cmn_Hans cmn_Hant lzh lzh_Hans nan wuu yue_Hans yue_Hant
* target language(s): bel bel_Latn bos_Cyrl bos_Latn bul ces hbs hbs_Cyrl hrv pol rus slv srp_Cyrl srp_Latn ukr
* raw source language(s): cmn lzh nan wuu yue
* raw target language(s): bel bos bul ces hbs hrv pol rus slv srp ukr
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-09-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-sla/opusTCv20210807_transformer-big_2022-09-14.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-09-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-sla/opusTCv20210807_transformer-big_2022-09-14.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-09-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-sla/opusTCv20210807_transformer-big_2022-09-14.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.cmn-bel 	| 20.0 	| 0.31074 	| 2 	| 26 	| 1.000 |
| Tatoeba-test-v2021-08-07.cmn_Hans-bel 	| 6.8 	| 0.23633 	| 171 	| 1023 	| 0.748 |
| Tatoeba-test-v2021-08-07.cmn_Hans-bos_Latn 	| 35.9 	| 0.55575 	| 20 	| 104 	| 0.888 |
| Tatoeba-test-v2021-08-07.cmn_Hans-bul 	| 19.4 	| 0.39983 	| 278 	| 2183 	| 0.748 |
| Tatoeba-test-v2021-08-07.cmn_Hans-ces 	| 20.4 	| 0.39872 	| 56 	| 326 	| 0.914 |
| Tatoeba-test-v2021-08-07.cmn_Hans-hrv 	| 31.9 	| 0.50501 	| 67 	| 389 	| 0.947 |
| Tatoeba-test-v2021-08-07.cmn_Hans-pol 	| 16.8 	| 0.40553 	| 368 	| 2460 	| 0.801 |
| Tatoeba-test-v2021-08-07.cmn_Hans-rus 	| 14.9 	| 0.35549 	| 1086 	| 7585 	| 0.768 |
| Tatoeba-test-v2021-08-07.cmn_Hans-slv 	| 1.1 	| 0.16340 	| 718 	| 4413 	| 0.803 |
| Tatoeba-test-v2021-08-07.cmn_Hans-srp_Cyrl 	| 29.1 	| 0.49203 	| 47 	| 252 	| 0.865 |
| Tatoeba-test-v2021-08-07.cmn_Hans-srp_Latn 	| 47.6 	| 0.59950 	| 7 	| 40 	| 1.000 |
| Tatoeba-test-v2021-08-07.cmn_Hans-ukr 	| 16.6 	| 0.38000 	| 853 	| 5212 	| 0.803 |
| Tatoeba-test-v2021-08-07.cmn_Hant-bel 	| 11.4 	| 0.26781 	| 151 	| 852 	| 0.779 |
| Tatoeba-test-v2021-08-07.cmn_Hant-bel_Latn 	| 5.5 	| 0.617 	| 1 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.cmn_Hant-bos_Latn 	| 41.5 	| 0.62273 	| 13 	| 67 	| 0.970 |
| Tatoeba-test-v2021-08-07.cmn_Hant-bul 	| 24.3 	| 0.42296 	| 138 	| 928 	| 0.787 |
| Tatoeba-test-v2021-08-07.cmn_Hant-ces 	| 32.7 	| 0.48475 	| 34 	| 192 	| 0.990 |
| Tatoeba-test-v2021-08-07.cmn_Hant-hrv 	| 19.7 	| 0.43029 	| 59 	| 413 	| 0.938 |
| Tatoeba-test-v2021-08-07.cmn_Hant-pol 	| 16.2 	| 0.38916 	| 596 	| 4028 	| 0.795 |
| Tatoeba-test-v2021-08-07.cmn_Hant-rus 	| 22.0 	| 0.42736 	| 799 	| 4790 	| 0.834 |
| Tatoeba-test-v2021-08-07.cmn_Hant-slv 	| 3.5 	| 0.18494 	| 104 	| 500 	| 0.870 |
| Tatoeba-test-v2021-08-07.cmn_Hant-srp_Cyrl 	| 40.2 	| 0.61586 	| 21 	| 108 	| 1.000 |
| Tatoeba-test-v2021-08-07.cmn_Hant-srp_Latn 	| 24.9 	| 0.39365 	| 1 	| 5 	| 0.779 |
| Tatoeba-test-v2021-08-07.cmn_Hant-ukr 	| 25.7 	| 0.43997 	| 530 	| 2804 	| 0.884 |
| Tatoeba-test-v2021-08-07.cmn-hrv 	| 42.7 	| 0.82911 	| 1 	| 5 	| 1.000 |
| Tatoeba-test-v2021-08-07.cmn-pol 	| 0.0 	| 8.097 	| 1 	| 5 	| 0.513 |
| Tatoeba-test-v2021-08-07.cmn-rus 	| 21.4 	| 0.50263 	| 4 	| 38 	| 1.000 |
| Tatoeba-test-v2021-08-07.cmn-slv 	| 5.3 	| 0.24894 	| 3 	| 15 	| 1.000 |
| Tatoeba-test-v2021-08-07.cmn-ukr 	| 40.5 	| 0.46749 	| 8 	| 34 	| 1.000 |
| Tatoeba-test-v2021-08-07.lzh_Hans-rus 	| 1.2 	| 0.14348 	| 11 	| 135 	| 0.439 |
| Tatoeba-test-v2021-08-07.lzh-pol 	| 7.8 	| 0.14052 	| 11 	| 36 	| 0.819 |
| Tatoeba-test-v2021-08-07.lzh-rus 	| 1.6 	| 0.12252 	| 202 	| 1999 	| 0.857 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 15.7 	| 0.35028 	| 6973 	| 44996 	| 0.817 |
| Tatoeba-test-v2021-08-07.wuu-ces 	| 17.1 	| 0.46241 	| 2 	| 10 	| 0.895 |
| Tatoeba-test-v2021-08-07.wuu-pol 	| 12.1 	| 0.33408 	| 5 	| 31 	| 0.747 |
| Tatoeba-test-v2021-08-07.yue_Hans-pol 	| 8.6 	| 0.27356 	| 4 	| 31 	| 0.787 |
| Tatoeba-test-v2021-08-07.yue_Hans-rus 	| 12.2 	| 0.34397 	| 224 	| 1525 	| 0.772 |
| Tatoeba-test-v2021-08-07.yue_Hans-ukr 	| 11.4 	| 0.34059 	| 82 	| 521 	| 0.852 |
| Tatoeba-test-v2021-08-07.yue_Hant-pol 	| 35.5 	| 0.49652 	| 19 	| 98 	| 0.811 |
| Tatoeba-test-v2021-08-07.yue_Hant-rus 	| 17.8 	| 0.38159 	| 174 	| 1066 	| 0.811 |
| Tatoeba-test-v2021-08-07.yue_Hant-ukr 	| 19.0 	| 0.38204 	| 102 	| 574 	| 0.874 |
| Tatoeba-test-v2021-08-07.zho-bel 	| 9.2 	| 0.24951 	| 325 	| 1909 	| 0.791 |
| Tatoeba-test-v2021-08-07.zho-bul 	| 20.8 	| 0.40658 	| 416 	| 3111 	| 0.760 |
| Tatoeba-test-v2021-08-07.zho-ces 	| 25.0 	| 0.43062 	| 92 	| 528 	| 0.942 |
| Tatoeba-test-v2021-08-07.zho-hbs 	| 29.6 	| 0.49646 	| 236 	| 1383 	| 0.937 |
| Tatoeba-test-v2021-08-07.zho-pol 	| 16.6 	| 0.39451 	| 1004 	| 6689 	| 0.797 |
| Tatoeba-test-v2021-08-07.zho-rus 	| 15.0 	| 0.34476 	| 2500 	| 17138 	| 0.812 |
| Tatoeba-test-v2021-08-07.zho-slv 	| 1.4 	| 0.16570 	| 825 	| 4928 	| 0.810 |
| Tatoeba-test-v2021-08-07.zho-ukr 	| 19.5 	| 0.39582 	| 1575 	| 9145 	| 0.837 |

