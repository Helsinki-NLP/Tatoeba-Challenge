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




# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): jpn
* target language(s): ind msa zlm zsm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ind<< >>msa_Latn<< >>zlm_Latn<< >>zlm<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-msa/opus-2021-02-18.zip)
* test set translations: [README.md-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-msa/README.md-2021-02-18.test.txt)
* test set scores: [README.md-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/jpn-msa/README.md-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.jpn-ind 	| 20.8 	| 0.468 	| 2513 	| 16136 	| 0.919 |
| Tatoeba-test.jpn-msa 	| 20.6 	| 0.464 	| 2644 	| 17028 	| 0.924 |
| Tatoeba-test.jpn-zlm_Latn 	| 3.3 	| 0.233 	| 8 	| 51 	| 0.830 |
| Tatoeba-test.jpn-zsm_Latn 	| 13.0 	| 0.409 	| 123 	| 841 	| 1.000 |

