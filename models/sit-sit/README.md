# opus-2021-02-16.zip

* dataset: opus
* model: transformer
* source language(s): bod brx cnh dng dzo iii kac ksw lus mni mya new nst pck zho
* target language(s): bod brx cnh dng dzo iii kac ksw lus mni mya new nst pck zho
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-sit/opus-2021-02-16.zip)
* test set translations: [opus-2021-02-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-sit/opus-2021-02-16.test.txt)
* test set scores: [opus-2021-02-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-sit/opus-2021-02-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bod-eng.bod.eng 	| 2.2 	| 0.135 |
| Tatoeba-test.brx-eng.brx.eng 	| 2.8 	| 0.134 |
| Tatoeba-test.eng-bod.eng.bod 	| 3.1 	| 0.132 |
| Tatoeba-test.eng-brx.eng.brx 	| 0.5 	| 0.071 |
| Tatoeba-test.eng-mya.eng.mya 	| 0.4 	| 0.160 |
| Tatoeba-test.eng-zho.eng.zho 	| 28.1 	| 0.239 |
| Tatoeba-test.multi.multi 	| 26.3 	| 0.400 |
| Tatoeba-test.mya-eng.mya.eng 	| 15.6 	| 0.361 |
| Tatoeba-test.mya-zho.mya.zho 	| 3.6 	| 0.056 |
| Tatoeba-test.zho-eng.zho.eng 	| 29.8 	| 0.495 |
| Tatoeba-test.zho-mya.zho.mya 	| 0.4 	| 0.146 |
| Tatoeba-test.zho-zho.zho.zho 	| 13.1 	| 0.099 |
| tico19-test-engmya.eng.mya 	| 1.9 	| 0.174 |

# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): bod brx brx_Latn cjy_Hans cjy_Hant cmn cmn_Hans cmn_Hant eng gan hak hak_Hani hsn_Hani lzh lzh_Hans mya nan wuu yue_Hans yue_Hant
* target language(s): bod brx brx_Latn cjy_Hans cjy_Hant cmn cmn_Hans cmn_Hant eng gan hak hak_Hani hsn_Hani lzh lzh_Hans mya nan wuu yue_Hans yue_Hant
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-sit/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-sit/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-sit/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bod-eng.bod.eng 	| 2.2 	| 0.135 |
| Tatoeba-test.brx-eng.brx.eng 	| 2.8 	| 0.134 |
| Tatoeba-test.eng-bod.eng.bod 	| 3.1 	| 0.132 |
| Tatoeba-test.eng-brx.eng.brx 	| 0.5 	| 0.071 |
| Tatoeba-test.eng-mya.eng.mya 	| 0.4 	| 0.160 |
| Tatoeba-test.eng-zho.eng.zho 	| 28.1 	| 0.239 |
| Tatoeba-test.multi.multi 	| 28.4 	| 0.428 |
| Tatoeba-test.mya-eng.mya.eng 	| 15.6 	| 0.361 |
| Tatoeba-test.mya-zho.mya.zho 	| 3.6 	| 0.056 |
| Tatoeba-test.zho-eng.zho.eng 	| 29.8 	| 0.495 |
| Tatoeba-test.zho-mya.zho.mya 	| 0.4 	| 0.146 |
| Tatoeba-test.zho-zho.zho.zho 	| 13.1 	| 0.099 |

