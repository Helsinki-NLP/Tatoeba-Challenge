# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): pob por
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>por<< >>pob<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-por/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-por/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-por/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-por 	| 43.9 	| 0.652 	| 10000 	| 75371 	| 0.969 |


# opus+bt-2021-04-14.zip

* dataset: opus+bt
* model: transformer-align
* source language(s): eng
* target language(s): pob por
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>por<< >>pob<<
* download: [opus+bt-2021-04-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-por/opus+bt-2021-04-14.zip)
* test set translations: [opus+bt-2021-04-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-por/opus+bt-2021-04-14.test.txt)
* test set scores: [opus+bt-2021-04-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-por/opus+bt-2021-04-14.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-por 	| 43.8 	| 0.651 	| 10000 	| 75371 	| 0.972 |
| tico19-test.eng-pob 	| 48.2 	| 0.725 	| 2100 	| 62729 	| 0.943 |
| tico19-test.eng-por 	| 48.0 	| 0.725 	| 2100 	| 62729 	| 0.965 |

