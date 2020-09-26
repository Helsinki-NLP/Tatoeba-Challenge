# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): jpn jpn_Bopo jpn_Hani jpn_Hira jpn_Kana jpn_Latn
* target language(s): bos_Latn hrv srp_Cyrl srp_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.jpn.hbs 	| 22.6 	| 0.447 |

# opus-2020-09-10.zip

* dataset: opus
* model: transformer
* source language(s): jpn
* target language(s): bos_Cyrl bos_Latn hbs hbs_Cyrl hrv srp_Cyrl srp_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2020-09-10.zip)
* test set translations: [opus-2020-09-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2020-09-10.test.txt)
* test set scores: [opus-2020-09-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-hbs/opus-2020-09-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.jpn.hbs 	| 13.0 	| 0.336 |

