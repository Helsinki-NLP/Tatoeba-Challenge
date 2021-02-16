# opus-2021-02-13.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): bul
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bul/opus-2021-02-13.zip)
* test set translations: [opus-2021-02-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bul/opus-2021-02-13.test.txt)
* test set scores: [opus-2021-02-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bul/opus-2021-02-13.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.bul 	| 36.0 	| 0.565 |
| Tatoeba-test.eng-bul.eng.bul 	| 36.0 	| 0.565 |

# opus-2020-07-03.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): bul bul_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bul/opus-2020-07-03.zip)
* test set translations: [opus-2020-07-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bul/opus-2020-07-03.test.txt)
* test set scores: [opus-2020-07-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-bul/opus-2020-07-03.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.bul 	| 50.6 	| 0.680 |

