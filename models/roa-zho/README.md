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
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zho/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zho/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.cat-zho 	| 13.7 	| 0.124 	| 122 	| 1216 	| 1.000 |
| Tatoeba-test.fra-zho 	| 12.8 	| 0.118 	| 10000 	| 109771 	| 1.000 |
| Tatoeba-test.glg-zho 	| 11.0 	| 0.115 	| 9 	| 71 	| 1.000 |
| Tatoeba-test.ita-zho 	| 14.5 	| 0.129 	| 2943 	| 26638 	| 1.000 |
| Tatoeba-test.msa-zho 	| 9.4 	| 0.095 	| 369 	| 4028 	| 1.000 |
| Tatoeba-test.multi-zho 	| 30.0 	| 0.250 	| 10000 	| 102517 	| 0.932 |
| Tatoeba-test.oci-zho 	| 5.4 	| 0.061 	| 61 	| 553 	| 1.000 |
| Tatoeba-test.pms-zho 	| 1.7 	| 0.034 	| 4 	| 43 	| 0.952 |
| Tatoeba-test.por-zho 	| 17.3 	| 0.150 	| 1029 	| 9383 	| 1.000 |
| Tatoeba-test.ron-zho 	| 1.0 	| 0.022 	| 36 	| 379 	| 1.000 |
| Tatoeba-test.spa-zho 	| 17.9 	| 0.154 	| 2500 	| 22762 	| 1.000 |

