# opus-2021-01-03.zip

* dataset: opus
* model: transformer
* source language(s): fra
* target language(s): deu
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-01-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-deu/opus-2021-01-03.zip)
* test set translations: [opus-2021-01-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-deu/opus-2021-01-03.test.txt)
* test set scores: [opus-2021-01-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-deu/opus-2021-01-03.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| euelections_dev2019.fr-de-fradeu.fra.deu 	| 26.4 	| 0.572 |
| newssyscomb2009-fradeu.fra.deu 	| 22.5 	| 0.528 |
| news-test2008-fradeu.fra.deu 	| 22.2 	| 0.527 |
| newstest2009-fradeu.fra.deu 	| 22.2 	| 0.525 |
| newstest2010-fradeu.fra.deu 	| 23.1 	| 0.532 |
| newstest2011-fradeu.fra.deu 	| 21.9 	| 0.522 |
| newstest2012-fradeu.fra.deu 	| 22.9 	| 0.520 |
| newstest2013-fradeu.fra.deu 	| 24.7 	| 0.537 |
| newstest2019-frde-fradeu.fra.deu 	| 27.6 	| 0.595 |
| Tatoeba-test.fra.deu 	| 49.5 	| 0.678 |
| Tatoeba-test.fra-deu.fra.deu 	| 49.5 	| 0.678 |

# opus-2021-02-18.zip

* dataset: opus
* model: transformer-align
* source language(s): fra
* target language(s): deu
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-deu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-deu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fra-deu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| euelections_dev2019.fr-de.fra-deu 	| 25.6 	| 0.567 	| 1512 	| 33478 	| 1.000 |
| newssyscomb2009.fra-deu 	| 22.0 	| 0.523 	| 502 	| 11271 	| 0.999 |
| news-test2008.fra-deu 	| 21.6 	| 0.521 	| 2051 	| 47427 	| 1.000 |
| newstest2009.fra-deu 	| 21.5 	| 0.519 	| 2525 	| 62816 	| 1.000 |
| newstest2010.fra-deu 	| 22.5 	| 0.526 	| 2489 	| 61511 	| 1.000 |
| newstest2011.fra-deu 	| 21.1 	| 0.516 	| 3003 	| 72981 	| 1.000 |
| newstest2012.fra-deu 	| 22.4 	| 0.515 	| 3003 	| 72886 	| 1.000 |
| newstest2013.fra-deu 	| 23.9 	| 0.532 	| 3000 	| 63737 	| 1.000 |
| newstest2019-frde.fra-deu 	| 27.3 	| 0.593 	| 1701 	| 36571 	| 1.000 |
| Tatoeba-test.fra-deu 	| 48.2 	| 0.668 	| 10000 	| 80271 	| 0.996 |

