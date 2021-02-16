# opus-2021-02-16.zip

* dataset: opus
* model: transformer
* source language(s): por
* target language(s): tgl
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/por-tgl/opus-2021-02-16.zip)
* test set translations: [opus-2021-02-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/por-tgl/opus-2021-02-16.test.txt)
* test set scores: [opus-2021-02-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/por-tgl/opus-2021-02-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.por.tgl 	| 26.1 	| 0.555 |
| Tatoeba-test.por-tgl.por.tgl 	| 24.0 	| 0.528 |

# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): por
* target language(s): tgl_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/por-tgl/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/por-tgl/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/por-tgl/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.por.tgl 	| 28.4 	| 0.565 |

