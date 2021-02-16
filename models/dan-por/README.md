# opus-2021-02-15.zip

* dataset: opus
* model: transformer
* source language(s): dan
* target language(s): por
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/dan-por/opus-2021-02-15.zip)
* test set translations: [opus-2021-02-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dan-por/opus-2021-02-15.test.txt)
* test set scores: [opus-2021-02-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dan-por/opus-2021-02-15.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.dan.por 	| 54.7 	| 0.733 |
| Tatoeba-test.dan-por.dan.por 	| 37.2 	| 0.641 |

