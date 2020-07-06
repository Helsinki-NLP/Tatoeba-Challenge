# opus-2020-07-03.zip

* dataset: opus
* model: transformer
* source language(s): acm afb amh apc apc_Latn ara ara_Latn arq arq_Latn ary arz eng heb kab mlt rif_Latn shy_Latn som tir
* target language(s): eng hau_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-eng/opus-2020-07-03.zip)
* test set translations: [opus-2020-07-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-eng/opus-2020-07-03.test.txt)
* test set scores: [opus-2020-07-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-eng/opus-2020-07-03.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.amh-eng.amh.eng 	| 3.0 	| 0.233 |
| Tatoeba-test.ara-eng.ara.eng 	| 13.3 	| 0.374 |
| Tatoeba-test.hau-eng.hau.eng 	| 0.2 	| 0.083 |
| Tatoeba-test.heb-eng.heb.eng 	| 14.9 	| 0.397 |
| Tatoeba-test.kab-eng.kab.eng 	| 0.4 	| 0.108 |
| Tatoeba-test.mlt-eng.mlt.eng 	| 9.2 	| 0.330 |
| Tatoeba-test.multi.eng 	| 26.0 	| 0.451 |
| Tatoeba-test.rif-eng.rif.eng 	| 0.5 	| 0.076 |
| Tatoeba-test.shy-eng.shy.eng 	| 0.1 	| 0.027 |
| Tatoeba-test.som-eng.som.eng 	| 0.0 	| 0.097 |
| Tatoeba-test.tir-eng.tir.eng 	| 3.1 	| 0.215 |

