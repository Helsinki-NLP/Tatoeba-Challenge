# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): asm awa ben bho bpy div emx gbm guj hif hin hne kas kok lah mai mar nep ori pan pli rom san sin snd urd
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-inc/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-inc/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-inc/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.hun-asm.hun.asm 	| 2.7 	| 0.031 |
| Tatoeba-test.hun-mar.hun.mar 	| 4.3 	| 0.059 |
| Tatoeba-test.hun-urd.hun.urd 	| 3.9 	| 0.226 |
| Tatoeba-test.multi.multi 	| 2.0 	| 0.101 |

