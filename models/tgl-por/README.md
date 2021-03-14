# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): tgl_Latn
* target language(s): por
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tgl-por/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tgl-por/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tgl-por/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.tgl.por 	| 28.8 	| 0.522 |



# opus-2021-02-24.zip

* dataset: opus
* model: transformer
* source language(s): tgl
* target language(s): pob por
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>por<< >>pob<<
* download: [opus-2021-02-24.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tgl-por/opus-2021-02-24.zip)
* test set translations: [README.md-2021-02-24.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tgl-por/README.md-2021-02-24.test.txt)
* test set scores: [README.md-2021-02-24.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tgl-por/README.md-2021-02-24.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.tgl-por 	| 28.9 	| 0.521 	| 3554 	| 25652 	| 0.985 |

