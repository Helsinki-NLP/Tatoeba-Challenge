# opus-2021-01-04.zip

* dataset: opus
* model: transformer
* source language(s): spa
* target language(s): cjy_Hans cjy_Hant cmn cmn_Hans cmn_Hant hsn hsn_Hani lzh nan wuu yue_Hans yue_Hant
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-01-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-zho/opus-2021-01-04.zip)
* test set translations: [opus-2021-01-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-zho/opus-2021-01-04.test.txt)
* test set scores: [opus-2021-01-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/spa-zho/opus-2021-01-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.spa.zho 	| 38.8 	| 0.324 |

