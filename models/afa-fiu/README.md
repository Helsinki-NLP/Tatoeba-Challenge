# opus-2021-02-12.zip

* dataset: opus
* model: transformer
* source language(s): aar amh ara arc byn cop hau hbo heb jpa kab mlt oar orm phn rel rif shi shy sid som syc syr tig tir tmh tmr wal
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-fiu/opus-2021-02-12.zip)
* test set translations: [opus-2021-02-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-fiu/opus-2021-02-12.test.txt)
* test set scores: [opus-2021-02-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-fiu/opus-2021-02-12.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ara-fin.ara.fin 	| 64.7 	| 0.701 |
| Tatoeba-test.ara-hun.ara.hun 	| 30.1 	| 0.474 |
| Tatoeba-test.heb-fin.heb.fin 	| 31.2 	| 0.575 |
| Tatoeba-test.heb-hun.heb.hun 	| 29.7 	| 0.529 |
| Tatoeba-test.kab-fin.kab.fin 	| 0.6 	| 0.119 |
| Tatoeba-test.multi.multi 	| 29.8 	| 0.528 |
| Tatoeba-test.tmr-hun.tmr.hun 	| 4.8 	| 0.071 |

# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): ara arq arz heb kab tmr
* target language(s): fin hun
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>fin<< >>hun<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-fiu/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-fiu/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/afa-fiu/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ara-fin 	| 64.7 	| 0.701 	| 7 	| 34 	| 1.000 |
| Tatoeba-test.ara-hun 	| 30.1 	| 0.474 	| 93 	| 482 	| 1.000 |
| Tatoeba-test.heb-fin 	| 31.2 	| 0.575 	| 212 	| 1302 	| 0.916 |
| Tatoeba-test.heb-hun 	| 29.7 	| 0.529 	| 401 	| 2179 	| 0.988 |
| Tatoeba-test.jpa-hun 	| 6.4 	| 0.124 	| 2 	| 6 	| 1.000 |
| Tatoeba-test.kab-fin 	| 0.6 	| 0.119 	| 14 	| 79 	| 1.000 |
| Tatoeba-test.multi-multi 	| 29.8 	| 0.528 	| 732 	| 4092 	| 0.984 |
| Tatoeba-test.tmr-hun 	| 4.8 	| 0.071 	| 5 	| 16 	| 1.000 |

