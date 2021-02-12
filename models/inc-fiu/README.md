# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): asm awa ben bho bpy div emx gbm guj hif hin hne kas kok lah mai mar nep ori pan pli rom san sin snd urd
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.asm-hun.asm.hun 	| 0.8 	| 0.049 |
| Tatoeba-test.mar-hun.mar.hun 	| 2.3 	| 0.123 |
| Tatoeba-test.multi.multi 	| 5.4 	| 0.175 |
| Tatoeba-test.urd-hun.urd.hun 	| 15.6 	| 0.186 |

