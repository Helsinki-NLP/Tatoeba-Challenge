# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): cat fra glg ita lad lad_Latn lat_Latn mol oci pms pob por por_Hani ron spa
* target language(s): cjy_Hans cjy_Hant cmn cmn_Hans cmn_Hant gan hsn hsn_Hani lzh lzh_Hans nan wuu yue_Hans yue_Hant
* raw source language(s): cat fra glg ita lad lat mol oci pms pob por ron spa
* raw target language(s): cjy cmn gan hsn lzh nan wuu yue
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-zho/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-zho/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/itc-zho/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.cat-cmn_Hans 	| 24.9 	| 0.21586 	| 73 	| 741 	| 0.988 |
| Tatoeba-test-v2021-08-07.cat-cmn_Hant 	| 25.8 	| 0.21731 	| 49 	| 475 	| 0.905 |
| Tatoeba-test-v2021-08-07.cat-zho 	| 25.2 	| 0.21646 	| 122 	| 1216 	| 0.956 |
| Tatoeba-test-v2021-08-07.fra-cmn 	| 19.0 	| 0.41401 	| 13 	| 80 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-cmn_Hans 	| 20.7 	| 0.20761 	| 6825 	| 77605 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-cmn_Hant 	| 22.7 	| 0.20417 	| 2132 	| 20852 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-lzh 	| 0.3 	| 2.137 	| 40 	| 212 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-lzh_Hans 	| 2.8 	| 2.252 	| 2 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-wuu 	| 0.4 	| 1.951 	| 801 	| 9072 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-yue_Hans 	| 1.1 	| 3.291 	| 106 	| 1250 	| 1.000 |
| Tatoeba-test-v2021-08-07.fra-yue_Hant 	| 3.6 	| 4.938 	| 74 	| 650 	| 0.983 |
| Tatoeba-test-v2021-08-07.fra-zho 	| 16.7 	| 0.18344 	| 9994 	| 109736 	| 1.000 |
| Tatoeba-test-v2021-08-07.glg-cmn_Hans 	| 56.2 	| 0.48833 	| 4 	| 27 	| 0.882 |
| Tatoeba-test-v2021-08-07.glg-cmn_Hant 	| 36.0 	| 0.32046 	| 5 	| 44 	| 0.828 |
| Tatoeba-test-v2021-08-07.glg-zho 	| 43.4 	| 0.37931 	| 9 	| 71 	| 0.849 |
| Tatoeba-test-v2021-08-07.ita-cmn 	| 10.5 	| 0.37486 	| 9 	| 83 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-cmn_Hans 	| 27.6 	| 0.24006 	| 1827 	| 17045 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-cmn_Hant 	| 25.5 	| 0.22685 	| 1037 	| 8835 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-lzh 	| 0.8 	| 1.357 	| 11 	| 55 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-lzh_Hans 	| 3.6 	| 5.094 	| 2 	| 16 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-wuu 	| 1.3 	| 3.329 	| 31 	| 301 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-yue_Hans 	| 0.7 	| 1.963 	| 13 	| 192 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-yue_Hant 	| 4.7 	| 5.133 	| 13 	| 110 	| 1.000 |
| Tatoeba-test-v2021-08-07.ita-zho 	| 25.7 	| 0.23044 	| 2943 	| 26637 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-cmn_Hant 	| 0.0 	| 0.000 	| 1 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad_Latn-cmn_Hant 	| 19.1 	| 0.15448 	| 1 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.lad-zho 	| 5.7 	| 6.817 	| 2 	| 16 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat_Latn-cmn_Hans 	| 4.0 	| 6.575 	| 118 	| 975 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat_Latn-cmn_Hant 	| 6.7 	| 6.459 	| 55 	| 358 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat_Latn-wuu 	| 2.6 	| 1.142 	| 2 	| 14 	| 1.000 |
| Tatoeba-test-v2021-08-07.lat-zho 	| 4.4 	| 6.454 	| 175 	| 1347 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 19.7 	| 0.20463 	| 10000 	| 101707 	| 1.000 |
| Tatoeba-test-v2021-08-07.oci-cmn_Hans 	| 4.3 	| 6.910 	| 47 	| 445 	| 1.000 |
| Tatoeba-test-v2021-08-07.oci-cmn_Hant 	| 18.5 	| 0.17537 	| 14 	| 108 	| 1.000 |
| Tatoeba-test-v2021-08-07.oci-zho 	| 7.7 	| 8.969 	| 61 	| 553 	| 1.000 |
| Tatoeba-test-v2021-08-07.pms-zho 	| 8.0 	| 6.756 	| 4 	| 43 	| 0.952 |
| Tatoeba-test-v2021-08-07.por-cmn 	| 13.9 	| 0.22092 	| 4 	| 39 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-cmn_Hans 	| 29.9 	| 0.25163 	| 638 	| 6127 	| 0.939 |
| Tatoeba-test-v2021-08-07.por-cmn_Hant 	| 35.0 	| 0.28964 	| 386 	| 3228 	| 0.925 |
| Tatoeba-test-v2021-08-07.por-lzh 	| 2.2 	| 9.165 	| 5 	| 33 	| 1.000 |
| Tatoeba-test-v2021-08-07.por-zho 	| 31.5 	| 0.26331 	| 1033 	| 9427 	| 0.935 |
| Tatoeba-test-v2021-08-07.ron-cmn 	| 0.0 	| 0.000 	| 1 	| 20 	| 0.156 |
| Tatoeba-test-v2021-08-07.ron-cmn_Hans 	| 6.6 	| 0.13361 	| 13 	| 161 	| 1.000 |
| Tatoeba-test-v2021-08-07.ron-cmn_Hant 	| 21.4 	| 0.19250 	| 22 	| 198 	| 1.000 |
| Tatoeba-test-v2021-08-07.ron-zho 	| 10.5 	| 0.15089 	| 36 	| 379 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-cjy_Hant 	| 6.4 	| 5.952 	| 2 	| 8 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-cmn 	| 4.5 	| 0.19312 	| 8 	| 49 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-cmn_Hans 	| 35.6 	| 0.29968 	| 1142 	| 10520 	| 0.934 |
| Tatoeba-test-v2021-08-07.spa-cmn_Hant 	| 32.4 	| 0.27048 	| 1471 	| 13149 	| 0.949 |
| Tatoeba-test-v2021-08-07.spa-hsn_Hani 	| 5.7 	| 5.051 	| 1 	| 6 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-lzh 	| 0.8 	| 3.478 	| 7 	| 68 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-wuu 	| 0.8 	| 2.758 	| 56 	| 539 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-yue_Hans 	| 3.2 	| 3.722 	| 9 	| 105 	| 0.755 |
| Tatoeba-test-v2021-08-07.spa-yue_Hant 	| 9.2 	| 9.266 	| 9 	| 56 	| 1.000 |
| Tatoeba-test-v2021-08-07.spa-zho 	| 32.6 	| 0.27244 	| 2705 	| 24500 	| 0.980 |

