# opus-2021-02-15.zip

* dataset: opus
* model: transformer
* source language(s): jpn
* target language(s): msa
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-msa/opus-2021-02-15.zip)
* test set translations: [opus-2021-02-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-msa/opus-2021-02-15.test.txt)
* test set scores: [opus-2021-02-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-msa/opus-2021-02-15.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.jpn.msa 	| 20.6 	| 0.464 |
| Tatoeba-test.jpn-msa.jpn.msa 	| 17.8 	| 0.460 |

# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): jpn jpn_Hani jpn_Hira jpn_Kana
* target language(s): ind zlm_Latn zsm_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-msa/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-msa/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-msa/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.jpn.msa 	| 21.5 	| 0.469 |

