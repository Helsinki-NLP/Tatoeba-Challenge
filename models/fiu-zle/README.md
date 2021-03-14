# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): bel orv rue rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.chm-rus.chm.rus 	| 1.6 	| 0.148 |
| Tatoeba-test.est-bel.est.bel 	| 3.2 	| 0.437 |
| Tatoeba-test.est-rus.est.rus 	| 49.5 	| 0.687 |
| Tatoeba-test.est-ukr.est.ukr 	| 34.5 	| 0.503 |
| Tatoeba-test.fin-rus.fin.rus 	| 42.0 	| 0.630 |
| Tatoeba-test.fin-ukr.fin.ukr 	| 37.4 	| 0.572 |
| Tatoeba-test.hun-bel.hun.bel 	| 21.6 	| 0.433 |
| Tatoeba-test.hun-rus.hun.rus 	| 38.4 	| 0.592 |
| Tatoeba-test.hun-ukr.hun.ukr 	| 37.5 	| 0.588 |
| Tatoeba-test.izh-rus.izh.rus 	| 23.0 	| 0.568 |
| Tatoeba-test.multi.multi 	| 28.7 	| 0.456 |
| Tatoeba-test.udm-rus.udm.rus 	| 1.2 	| 0.182 |



# opus-2021-02-17.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun izh mhr udm
* target language(s): bel rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<< >>bel<< >>bel_Latn<<
* download: [opus-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-17.zip)
* test set translations: [opus-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-17.test.txt)
* test set scores: [opus-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 28.7 	| 0.456 	| 10000 	| 64321 	| 0.979 |



# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun izh mhr udm
* target language(s): bel rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<< >>bel<< >>bel_Latn<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/opus-2021-02-18.zip)
* test set translations: [README.md-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/README.md-2021-02-18.test.txt)
* test set scores: [README.md-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zle/README.md-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.chm-rus 	| 1.7 	| 0.148 	| 2750 	| 20215 	| 0.961 |
| Tatoeba-test.est-bel 	| 3.2 	| 0.437 	| 2 	| 32 	| 0.867 |
| Tatoeba-test.est-rus 	| 48.2 	| 0.683 	| 598 	| 3563 	| 0.985 |
| Tatoeba-test.est-ukr 	| 34.5 	| 0.503 	| 16 	| 88 	| 0.759 |
| Tatoeba-test.fin-rus 	| 41.0 	| 0.626 	| 3643 	| 21434 	| 1.000 |
| Tatoeba-test.fin-ukr 	| 38.1 	| 0.578 	| 32 	| 209 	| 0.961 |
| Tatoeba-test.hun-bel 	| 21.6 	| 0.433 	| 3 	| 15 	| 1.000 |
| Tatoeba-test.hun-rus 	| 37.6 	| 0.589 	| 2500 	| 16105 	| 0.977 |
| Tatoeba-test.hun-ukr 	| 37.0 	| 0.587 	| 464 	| 2546 	| 0.967 |
| Tatoeba-test.izh-rus 	| 23.0 	| 0.568 	| 8 	| 32 	| 1.000 |
| Tatoeba-test.multi-multi 	| 28.7 	| 0.456 	| 10000 	| 64321 	| 0.979 |
| Tatoeba-test.udm-rus 	| 1.2 	| 0.180 	| 54 	| 317 	| 1.000 |

