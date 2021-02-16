# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): eng kat
* target language(s): eng kat
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ccs-ccs/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ccs-ccs/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ccs-ccs/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-kat.eng.kat 	| 4.6 	| 0.163 |
| Tatoeba-test.kat-eng.kat.eng 	| 40.3 	| 0.564 |
| Tatoeba-test.multi.multi 	| 25.4 	| 0.365 |

