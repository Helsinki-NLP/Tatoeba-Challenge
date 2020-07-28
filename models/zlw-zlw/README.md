# opus-2020-07-20.zip

* dataset: opus
* model: transformer
* source language(s): ces dsb hsb pol
* target language(s): ces dsb hsb pol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-20.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-07-20.zip)
* test set translations: [opus-2020-07-20.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-07-20.test.txt)
* test set scores: [opus-2020-07-20.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-07-20.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 38.8 	| 0.580 |

# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): ces dsb hsb pol
* target language(s): ces dsb hsb pol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-zlw/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ces-hsb.ces.hsb 	| 2.6 	| 0.167 |
| Tatoeba-test.ces-pol.ces.pol 	| 44.0 	| 0.649 |
| Tatoeba-test.dsb-pol.dsb.pol 	| 8.5 	| 0.250 |
| Tatoeba-test.hsb-ces.hsb.ces 	| 9.6 	| 0.276 |
| Tatoeba-test.multi.multi 	| 38.8 	| 0.580 |
| Tatoeba-test.pol-ces.pol.ces 	| 43.4 	| 0.620 |
| Tatoeba-test.pol-dsb.pol.dsb 	| 2.1 	| 0.159 |

