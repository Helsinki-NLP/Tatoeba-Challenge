# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): deu
* target language(s): tgl_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-tgl/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-tgl/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-tgl/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.deu.tgl 	| 21.2 	| 0.541 |

# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): deu
* target language(s): tgl
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>tgl_Latn<< >>tgl<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-tgl/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-tgl/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-tgl/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.deu-tgl 	| 12.9 	| 0.425 	| 652 	| 4658 	| 1.000 |

