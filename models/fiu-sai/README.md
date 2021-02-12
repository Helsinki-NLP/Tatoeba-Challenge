# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): arh cab cjp cni cuk grn guc gym que tpw
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sai/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sai/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sai/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.fin-grn.fin.grn 	| 1.3 	| 0.065 |
| Tatoeba-test.multi.multi 	| 1.3 	| 0.065 |

