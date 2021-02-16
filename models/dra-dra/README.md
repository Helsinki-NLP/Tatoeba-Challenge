# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): eng kan mal tam tam_Deva tel
* target language(s): eng kan mal tam tam_Deva tel
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/dra-dra/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dra-dra/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dra-dra/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-kan.eng.kan 	| 7.4 	| 0.376 |
| Tatoeba-test.eng-mal.eng.mal 	| 13.2 	| 0.499 |
| Tatoeba-test.eng-tam.eng.tam 	| 9.2 	| 0.434 |
| Tatoeba-test.eng-tel.eng.tel 	| 7.1 	| 0.364 |
| Tatoeba-test.kan-eng.kan.eng 	| 22.6 	| 0.435 |
| Tatoeba-test.mal-eng.mal.eng 	| 43.2 	| 0.600 |
| Tatoeba-test.multi.multi 	| 26.8 	| 0.486 |
| Tatoeba-test.tam-eng.tam.eng 	| 31.1 	| 0.466 |
| Tatoeba-test.tel-eng.tel.eng 	| 24.2 	| 0.430 |

