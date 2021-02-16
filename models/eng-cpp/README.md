# opus2m-2020-08-01.zip

* dataset: opus2m
* model: transformer
* source language(s): eng
* target language(s): ind max_Latn min pap tmw_Latn zlm_Latn zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus2m-2020-08-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpp/opus2m-2020-08-01.zip)
* test set translations: [opus2m-2020-08-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpp/opus2m-2020-08-01.test.txt)
* test set scores: [opus2m-2020-08-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpp/opus2m-2020-08-01.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-msa.eng.msa 	| 32.6 	| 0.573 |
| Tatoeba-test.eng.multi 	| 32.7 	| 0.574 |
| Tatoeba-test.eng-pap.eng.pap 	| 42.5 	| 0.633 |

# opus-2020-07-26.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): ind max_Latn min pap tmw_Latn zlm_Latn zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpp/opus-2020-07-26.zip)
* test set translations: [opus-2020-07-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpp/opus-2020-07-26.test.txt)
* test set scores: [opus-2020-07-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpp/opus-2020-07-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-msa.eng.msa 	| 31.4 	| 0.567 |
| Tatoeba-test.eng.multi 	| 31.5 	| 0.567 |
| Tatoeba-test.eng-pap.eng.pap 	| 37.5 	| 0.596 |

