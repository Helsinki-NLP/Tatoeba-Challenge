# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bel-est.bel.est 	| 3.7 	| 0.437 |
| Tatoeba-test.bel-hun.bel.hun 	| 54.8 	| 0.771 |
| Tatoeba-test.multi.multi 	| 26.5 	| 0.464 |
| Tatoeba-test.rus-chm.rus.chm 	| 1.3 	| 0.155 |
| Tatoeba-test.rus-est.rus.est 	| 54.4 	| 0.716 |
| Tatoeba-test.rus-fin.rus.fin 	| 36.9 	| 0.611 |
| Tatoeba-test.rus-hun.rus.hun 	| 34.9 	| 0.582 |
| Tatoeba-test.rus-izh.rus.izh 	| 0.7 	| 0.047 |
| Tatoeba-test.rus-udm.rus.udm 	| 2.7 	| 0.226 |
| Tatoeba-test.ukr-est.ukr.est 	| 35.8 	| 0.687 |
| Tatoeba-test.ukr-fin.ukr.fin 	| 42.8 	| 0.653 |
| Tatoeba-test.ukr-hun.ukr.hun 	| 40.5 	| 0.647 |

# opus-2021-02-17.zip

* dataset: opus
* model: transformer
* source language(s): bel rus ukr
* target language(s): est fin hun izh mhr udm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>est<< >>fin<< >>udm<< >>mhr<<
* download: [opus-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-fiu/opus-2021-02-17.zip)
* test set translations: [opus-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-fiu/opus-2021-02-17.test.txt)
* test set scores: [opus-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-fiu/opus-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 26.5 	| 0.464 	| 10000 	| 59597 	| 0.926 |

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): bel rus ukr
* target language(s): est fin hun izh mhr udm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>est<< >>fin<< >>udm<< >>mhr<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-fiu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-fiu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-fiu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.bel-est 	| 3.7 	| 0.437 	| 2 	| 31 	| 1.000 |
| Tatoeba-test.bel-hun 	| 54.8 	| 0.771 	| 3 	| 16 	| 1.000 |
| Tatoeba-test.multi-multi 	| 26.5 	| 0.464 	| 10000 	| 59597 	| 0.926 |
| Tatoeba-test.rus-chm 	| 1.3 	| 0.156 	| 2750 	| 18977 	| 0.864 |
| Tatoeba-test.rus-est 	| 54.4 	| 0.716 	| 598 	| 3572 	| 0.972 |
| Tatoeba-test.rus-fin 	| 36.9 	| 0.611 	| 3643 	| 19319 	| 0.925 |
| Tatoeba-test.rus-hun 	| 34.9 	| 0.582 	| 2500 	| 15072 	| 0.970 |
| Tatoeba-test.rus-izh 	| 0.7 	| 0.047 	| 8 	| 33 	| 1.000 |
| Tatoeba-test.rus-udm 	| 2.7 	| 0.226 	| 54 	| 300 	| 1.000 |
| Tatoeba-test.ukr-est 	| 35.8 	| 0.687 	| 16 	| 85 	| 0.988 |
| Tatoeba-test.ukr-fin 	| 42.8 	| 0.653 	| 32 	| 186 	| 0.978 |
| Tatoeba-test.ukr-hun 	| 40.5 	| 0.647 	| 464 	| 2433 	| 0.991 |

