# opus-2020-06-16.zip

* dataset: opus
* model: transformer-align
* source language(s): glg
* target language(s): por
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* download: [opus-2020-06-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/glg-por/opus-2020-06-16.zip)
* test set translations: [opus-2020-06-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/glg-por/opus-2020-06-16.test.txt)
* test set scores: [opus-2020-06-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/glg-por/opus-2020-06-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.glg.por 	| 57.9 	| 0.758 |



# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): glg
* target language(s): pob por
* model: transformer
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>por<< >>pob<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/glg-por/opus-2021-02-23.zip)
* test set translations: [README.md-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/glg-por/README.md-2021-02-23.test.txt)
* test set scores: [README.md-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/glg-por/README.md-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.glg-por 	| 58.5 	| 0.756 	| 430 	| 3078 	| 0.978 |

