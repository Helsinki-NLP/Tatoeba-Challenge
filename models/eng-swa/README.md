# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): swa swc swh
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>swa<< >>swc<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-swa/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-swa/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-swa/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-swa 	| 23.2 	| 0.604 	| 772 	| 3762 	| 1.000 |
| tico19-test.eng-swa 	| 22.9 	| 0.532 	| 2100 	| 58862 	| 0.977 |


# opus+bt-2021-04-10.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): swa swc swh
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>swa<< >>swc<<
* download: [opus+bt-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-swa/opus+bt-2021-04-10.zip)
* test set translations: [opus+bt-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-swa/opus+bt-2021-04-10.test.txt)
* test set scores: [opus+bt-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-swa/opus+bt-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-swa 	| 23.8 	| 0.604 	| 772 	| 3762 	| 1.000 |
| tico19-test.eng-swa 	| 22.5 	| 0.529 	| 2100 	| 58862 	| 0.984 |

