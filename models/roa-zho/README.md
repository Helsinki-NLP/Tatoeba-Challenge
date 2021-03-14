# opus-2021-01-03.zip

* dataset: opus
* model: transformer
* source language(s): cat fra glg ind ita jak_Latn mol msa_Latn oci pms pob por ron spa zsm_Latn
* target language(s): cjy_Hans cjy_Hant cmn cmn_Hans cmn_Hant hak hsn hsn_Hani lzh lzh_Hans nan wuu yue_Hans yue_Hant
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-01-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zho/opus-2021-01-03.zip)
* test set translations: [opus-2021-01-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zho/opus-2021-01-03.test.txt)
* test set scores: [opus-2021-01-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zho/opus-2021-01-03.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.cat-zho.cat.zho 	| 13.7 	| 0.124 |
| Tatoeba-test.fra-zho.fra.zho 	| 12.8 	| 0.118 |
| Tatoeba-test.glg-zho.glg.zho 	| 11.0 	| 0.115 |
| Tatoeba-test.ita-zho.ita.zho 	| 14.5 	| 0.129 |
| Tatoeba-test.msa-zho.msa.zho 	| 9.4 	| 0.095 |
| Tatoeba-test.multi.zho 	| 29.8 	| 0.248 |
| Tatoeba-test.oci-zho.oci.zho 	| 5.4 	| 0.061 |
| Tatoeba-test.pms-zho.pms.zho 	| 1.7 	| 0.034 |
| Tatoeba-test.por-zho.por.zho 	| 17.3 	| 0.150 |
| Tatoeba-test.ron-zho.ron.zho 	| 1.0 	| 0.021 |
| Tatoeba-test.spa-zho.spa.zho 	| 17.9 	| 0.154 |



# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): cat fra glg ind ita jak mol msa oci pms pob por ron spa zsm
* target language(s): cjy cmn hak hsn lzh nan wuu yue
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn_Hant<< >>cmn_Hans<< >>cmn<< >>yue_Hant<< >>nan<< >>yue_Hans<< >>wuu<< >>lzh<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zho/opus-2021-02-23.zip)
* test set translations: [README.md-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zho/README.md-2021-02-23.test.txt)
* test set scores: [README.md-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zho/README.md-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.cat-cmn_Hans 	| 26.2 	| 0.220 	| 73 	| 741 	| 0.874 |
| Tatoeba-test.cat-cmn_Hant 	| 30.8 	| 0.262 	| 49 	| 475 	| 0.836 |
| Tatoeba-test.cat-zho 	| 28.0 	| 0.236 	| 122 	| 1216 	| 0.859 |
| Tatoeba-test.fra-cmn 	| 10.3 	| 0.267 	| 13 	| 80 	| 1.000 |
| Tatoeba-test.fra-cmn_Hans 	| 30.4 	| 0.258 	| 6828 	| 77623 	| 0.897 |
| Tatoeba-test.fra-cmn_Hant 	| 29.2 	| 0.248 	| 2133 	| 20856 	| 0.867 |
| Tatoeba-test.fra-lzh 	| 0.4 	| 0.024 	| 41 	| 218 	| 1.000 |
| Tatoeba-test.fra-lzh_Hans 	| 3.3 	| 0.023 	| 2 	| 14 	| 1.000 |
| Tatoeba-test.fra-wuu 	| 3.5 	| 0.051 	| 801 	| 9072 	| 1.000 |
| Tatoeba-test.fra-yue_Hans 	| 2.4 	| 0.042 	| 106 	| 1250 	| 1.000 |
| Tatoeba-test.fra-yue_Hant 	| 5.2 	| 0.064 	| 75 	| 657 	| 1.000 |
| Tatoeba-test.fra-zho 	| 27.5 	| 0.229 	| 10000 	| 109771 	| 0.945 |
| Tatoeba-test.glg-cmn_Hans 	| 45.2 	| 0.417 	| 4 	| 27 	| 1.000 |
| Tatoeba-test.glg-cmn_Hant 	| 43.2 	| 0.367 	| 5 	| 44 	| 0.977 |
| Tatoeba-test.glg-zho 	| 44.6 	| 0.383 	| 9 	| 71 	| 1.000 |
| Tatoeba-test.ind-cmn_Hans 	| 24.6 	| 0.210 	| 61 	| 614 	| 0.962 |
| Tatoeba-test.ind-cmn_Hant 	| 26.5 	| 0.228 	| 132 	| 1263 	| 0.839 |
| Tatoeba-test.ita-cmn 	| 17.8 	| 0.421 	| 9 	| 83 	| 0.831 |
| Tatoeba-test.ita-cmn_Hans 	| 32.7 	| 0.270 	| 1827 	| 17045 	| 0.935 |
| Tatoeba-test.ita-cmn_Hant 	| 32.3 	| 0.274 	| 1037 	| 8835 	| 0.849 |
| Tatoeba-test.ita-lzh 	| 0.8 	| 0.016 	| 11 	| 55 	| 1.000 |
| Tatoeba-test.ita-lzh_Hans 	| 11.0 	| 0.071 	| 2 	| 16 	| 1.000 |
| Tatoeba-test.ita-wuu 	| 17.1 	| 0.162 	| 31 	| 301 	| 1.000 |
| Tatoeba-test.ita-yue_Hans 	| 1.1 	| 0.031 	| 13 	| 192 	| 1.000 |
| Tatoeba-test.ita-yue_Hant 	| 11.7 	| 0.098 	| 13 	| 110 	| 0.812 |
| Tatoeba-test.ita-zho 	| 32.0 	| 0.267 	| 2943 	| 26637 	| 0.912 |
| Tatoeba-test.msa-zho 	| 18.1 	| 0.153 	| 369 	| 4028 	| 0.960 |
| Tatoeba-test.multi-zho 	| 30.0 	| 0.250 	| 10000 	| 102517 	| 0.932 |
| Tatoeba-test.oci-cmn_Hans 	| 7.1 	| 0.081 	| 47 	| 445 	| 1.000 |
| Tatoeba-test.oci-cmn_Hant 	| 19.7 	| 0.201 	| 14 	| 108 	| 1.000 |
| Tatoeba-test.oci-zho 	| 10.2 	| 0.102 	| 61 	| 553 	| 1.000 |
| Tatoeba-test.pms-zho 	| 15.2 	| 0.133 	| 4 	| 43 	| 0.928 |
| Tatoeba-test.por-cmn 	| 4.0 	| 0.141 	| 4 	| 39 	| 0.105 |
| Tatoeba-test.por-cmn_Hans 	| 35.0 	| 0.294 	| 635 	| 6095 	| 0.891 |
| Tatoeba-test.por-cmn_Hant 	| 38.8 	| 0.323 	| 385 	| 3216 	| 0.849 |
| Tatoeba-test.por-lzh 	| 4.2 	| 0.118 	| 5 	| 33 	| 1.000 |
| Tatoeba-test.por-zho 	| 36.1 	| 0.301 	| 1029 	| 9383 	| 0.877 |
| Tatoeba-test.ron-cmn 	| 0.1 	| 0.000 	| 1 	| 20 	| 0.018 |
| Tatoeba-test.ron-cmn_Hans 	| 1.3 	| 0.029 	| 13 	| 161 	| 1.000 |
| Tatoeba-test.ron-cmn_Hant 	| 1.2 	| 0.027 	| 22 	| 198 	| 1.000 |
| Tatoeba-test.ron-zho 	| 1.3 	| 0.027 	| 36 	| 379 	| 1.000 |
| Tatoeba-test.spa-cjy_Hant 	| 4.3 	| 0.062 	| 2 	| 8 	| 1.000 |
| Tatoeba-test.spa-cmn 	| 4.7 	| 0.165 	| 8 	| 49 	| 1.000 |
| Tatoeba-test.spa-cmn_Hans 	| 39.2 	| 0.328 	| 1012 	| 9392 	| 0.894 |
| Tatoeba-test.spa-cmn_Hant 	| 36.1 	| 0.302 	| 1398 	| 12557 	| 0.853 |
| Tatoeba-test.spa-hsn_Hani 	| 9.7 	| 0.056 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.spa-lzh 	| 2.5 	| 0.079 	| 6 	| 62 	| 1.000 |
| Tatoeba-test.spa-wuu 	| 3.5 	| 0.064 	| 55 	| 524 	| 1.000 |
| Tatoeba-test.spa-yue_Hans 	| 4.0 	| 0.043 	| 9 	| 105 	| 0.868 |
| Tatoeba-test.spa-yue_Hant 	| 11.8 	| 0.141 	| 9 	| 56 	| 1.000 |
| Tatoeba-test.spa-zho 	| 36.4 	| 0.302 	| 2500 	| 22759 	| 0.886 |
| Tatoeba-test.zsm_Latn-cmn_Hans 	| 24.3 	| 0.218 	| 55 	| 578 	| 0.865 |
| Tatoeba-test.zsm_Latn-cmn_Hant 	| 23.5 	| 0.192 	| 29 	| 292 	| 0.829 |
| Tatoeba-test.zsm_Latn-hak 	| 1.7 	| 0.000 	| 1 	| 7 	| 1.000 |
| Tatoeba-test.zsm_Latn-yue_Hans 	| 2.2 	| 0.040 	| 57 	| 1014 	| 1.000 |
| Tatoeba-test.zsm_Latn-yue_Hant 	| 4.1 	| 0.071 	| 34 	| 260 	| 1.000 |

