# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): ces csb dsb hsb pol slk szl
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newssyscomb2009-ceshun.ces.hun 	| 13.9 	| 0.449 |
| newstest2009-ceshun.ces.hun 	| 13.9 	| 0.443 |
| Tatoeba-test.ces-fin.ces.fin 	| 57.2 	| 0.709 |
| Tatoeba-test.ces-hun.ces.hun 	| 43.0 	| 0.638 |
| Tatoeba-test.multi.multi 	| 39.4 	| 0.616 |
| Tatoeba-test.pol-chm.pol.chm 	| 2.0 	| 0.007 |
| Tatoeba-test.pol-est.pol.est 	| 20.9 	| 0.372 |
| Tatoeba-test.pol-fin.pol.fin 	| 36.1 	| 0.592 |
| Tatoeba-test.pol-hun.pol.hun 	| 36.8 	| 0.606 |



# opus-2021-02-17.zip

* dataset: opus
* model: transformer
* source language(s): ces pol
* target language(s): est fin hun mhr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>fin<< >>est<<
* download: [opus-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-17.zip)
* test set translations: [opus-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-17.test.txt)
* test set scores: [opus-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.ces-hun 	| 13.9 	| 0.449 	| 502 	| 9733 	| 0.981 |
| newstest2009.ces-hun 	| 13.9 	| 0.443 	| 2525 	| 54965 	| 0.969 |
| Tatoeba-test.multi-multi 	| 39.4 	| 0.616 	| 4562 	| 25497 	| 0.969 |



# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): ces pol
* target language(s): est fin hun mhr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>fin<< >>est<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/opus-2021-02-18.zip)
* test set translations: [README.md-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/README.md-2021-02-18.test.txt)
* test set scores: [README.md-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zlw-fiu/README.md-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.ces-hun 	| 13.9 	| 0.449 	| 502 	| 9733 	| 0.981 |
| newstest2009.ces-hun 	| 13.9 	| 0.443 	| 2525 	| 54965 	| 0.969 |
| Tatoeba-test.ces-fin 	| 57.2 	| 0.710 	| 88 	| 408 	| 0.934 |
| Tatoeba-test.ces-hun 	| 42.6 	| 0.637 	| 1911 	| 10336 	| 0.972 |
| Tatoeba-test.multi-multi 	| 39.4 	| 0.616 	| 4562 	| 25497 	| 0.969 |
| Tatoeba-test.pol-chm 	| 2.0 	| 0.007 	| 5 	| 36 	| 0.751 |
| Tatoeba-test.pol-est 	| 20.9 	| 0.372 	| 15 	| 98 	| 0.870 |
| Tatoeba-test.pol-fin 	| 36.1 	| 0.592 	| 609 	| 3293 	| 0.937 |
| Tatoeba-test.pol-hun 	| 36.6 	| 0.605 	| 1934 	| 11285 	| 0.982 |

