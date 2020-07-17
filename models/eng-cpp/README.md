# opus-2020-07-14.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): ind max_Latn min pap tmw_Latn zlm_Latn zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpp/opus-2020-07-14.zip)
* test set translations: [opus-2020-07-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpp/opus-2020-07-14.test.txt)
* test set scores: [opus-2020-07-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cpp/opus-2020-07-14.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.multi 	| 31.5 	| 0.567 |
| Tatoeba-test.eng-pap.eng.pap 	| 37.5 	| 0.596 |

