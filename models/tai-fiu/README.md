# opus-2021-02-15.zip

* dataset: opus
* model: transformer
* source language(s): lao shn tha tts zha
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tai-fiu/opus-2021-02-15.zip)
* test set translations: [opus-2021-02-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tai-fiu/opus-2021-02-15.test.txt)
* test set scores: [opus-2021-02-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tai-fiu/opus-2021-02-15.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 10.7 	| 0.170 |
| Tatoeba-test.tha-fin.tha.fin 	| 10.7 	| 0.210 |

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): tha
* target language(s): fin
* model: transformer
* pre-processing: normalization + SentencePiece (spm12k,spm12k)
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/tai-fiu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tai-fiu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/tai-fiu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 10.7 	| 0.170 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.tha-fin 	| 10.7 	| 0.197 	| 1 	| 5 	| 1.000 |

