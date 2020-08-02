# opus2m-2020-08-01.zip

* dataset: opus2m
* model: transformer
* source language(s): eng
* target language(s): bod brx brx_Latn cjy_Hans cjy_Hant cmn cmn_Hans cmn_Hant gan lzh lzh_Hans mya nan wuu yue yue_Hans yue_Hant zho zho_Hans zho_Hant
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus2m-2020-08-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sit/opus2m-2020-08-01.zip)
* test set translations: [opus2m-2020-08-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sit/opus2m-2020-08-01.test.txt)
* test set scores: [opus2m-2020-08-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sit/opus2m-2020-08-01.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2017-enzh-engzho.eng.zho 	| 23.5 	| 0.217 |
| newstest2017-enzh-engzho.eng.zho 	| 23.2 	| 0.223 |
| newstest2018-enzh-engzho.eng.zho 	| 25.0 	| 0.230 |
| newstest2019-enzh-engzho.eng.zho 	| 20.2 	| 0.225 |
| Tatoeba-test.eng-bod.eng.bod 	| 0.4 	| 0.147 |
| Tatoeba-test.eng-brx.eng.brx 	| 0.5 	| 0.012 |
| Tatoeba-test.eng.multi 	| 25.7 	| 0.223 |
| Tatoeba-test.eng-mya.eng.mya 	| 0.2 	| 0.222 |
| Tatoeba-test.eng-zho.eng.zho 	| 29.2 	| 0.249 |

