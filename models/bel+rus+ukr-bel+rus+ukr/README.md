# opus-2020-06-16.zip

* dataset: opus
* model: transformer-align
* source language(s): bel bel_Latn rus ukr
* target language(s): bel bel_Latn rus ukr
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bel+rus+ukr-bel+rus+ukr/opus-2020-06-16.zip)
* test set translations: [opus-2020-06-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bel+rus+ukr-bel+rus+ukr/opus-2020-06-16.test.txt)
* test set scores: [opus-2020-06-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bel+rus+ukr-bel+rus+ukr/opus-2020-06-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bel-rus.bel.rus 	| 54.4 	| 0.738 |
| Tatoeba-test.bel+rus+ukr.bel+rus+ukr 	| 59.4 	| 0.759 |
| Tatoeba-test.bel.ukr 	| 59.5 	| 0.760 |
| Tatoeba-test.bel-ukr.bel.ukr 	| 53.7 	| 0.730 |
| Tatoeba-test.rus-bel.rus.bel 	| 48.9 	| 0.696 |
| Tatoeba-test.rus-ukr.rus.ukr 	| 60.7 	| 0.768 |
| Tatoeba-test.ukr-bel.ukr.bel 	| 49.9 	| 0.704 |
| Tatoeba-test.ukr-rus.ukr.rus 	| 65.7 	| 0.800 |

