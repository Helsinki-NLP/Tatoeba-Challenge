# opus-2020-06-28.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): aln hye sqi
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-28.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-06-28.zip)
* test set translations: [opus-2020-06-28.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-06-28.test.txt)
* test set scores: [opus-2020-06-28.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-06-28.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-hye.eng.hye 	| 18.5 	| 0.441 |
| Tatoeba-test.eng.multi 	| 35.7 	| 0.568 |
| Tatoeba-test.eng-sqi.eng.sqi 	| 44.0 	| 0.652 |

