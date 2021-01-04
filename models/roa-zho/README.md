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

