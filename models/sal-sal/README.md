# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): eng ind jak_Latn max_Latn min msa_Latn shs_Latn tmw_Latn zlm zlm_Latn zsm_Latn
* target language(s): eng ind jak_Latn max_Latn min msa_Latn shs_Latn tmw_Latn zlm zlm_Latn zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sal-sal/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sal-sal/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sal-sal/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-msa.eng.msa 	| 32.3 	| 0.581 |
| Tatoeba-test.eng-shs.eng.shs 	| 1.4 	| 0.070 |
| Tatoeba-test.msa-eng.msa.eng 	| 37.7 	| 0.562 |
| Tatoeba-test.msa-msa.msa.msa 	| 8.2 	| 0.232 |
| Tatoeba-test.multi.multi 	| 35.1 	| 0.571 |
| Tatoeba-test.shs-eng.shs.eng 	| 1.3 	| 0.099 |

