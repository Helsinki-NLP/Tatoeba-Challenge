# opus-2021-02-13.zip

* dataset: opus
* model: transformer
* source language(s): amh ara arc hbo heb jpa mlt oar phn syc syr tig tir tmr
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-2021-02-13.zip)
* test set translations: [opus-2021-02-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-2021-02-13.test.txt)
* test set scores: [opus-2021-02-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-2021-02-13.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.ara-fin.ara.fin 	| 64.3 	| 0.760 |
| Tatoeba-test.ara-hun.ara.hun 	| 31.5 	| 0.513 |
| Tatoeba-test.heb-fin.heb.fin 	| 33.8 	| 0.589 |
| Tatoeba-test.heb-hun.heb.hun 	| 26.4 	| 0.520 |
| Tatoeba-test.multi.multi 	| 30.0 	| 0.545 |
| Tatoeba-test.tmr-hun.tmr.hun 	| 6.7 	| 0.059 |




# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): ara arq arz heb jpa tmr
* target language(s): fin hun
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>fin<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ara-fin 	| 64.3 	| 0.760 	| 7 	| 34 	| 1.000 |
| Tatoeba-test.ara-hun 	| 31.5 	| 0.513 	| 93 	| 482 	| 1.000 |
| Tatoeba-test.arq-hun 	| 8.1 	| 0.148 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.heb-fin 	| 34.0 	| 0.590 	| 212 	| 1302 	| 0.911 |
| Tatoeba-test.heb-hun 	| 26.3 	| 0.519 	| 401 	| 2177 	| 0.986 |
| Tatoeba-test.jpa-hun 	| 6.4 	| 0.113 	| 2 	| 6 	| 1.000 |
| Tatoeba-test.multi-multi 	| 30.0 	| 0.545 	| 718 	| 4013 	| 0.966 |
| Tatoeba-test.tmr-hun 	| 6.7 	| 0.059 	| 5 	| 16 	| 1.000 |

# opus-tuned4ara2fin-2021-03-03.zip

* dataset: opus-tuned4ara2fin
* model: transformer
* source language(s): ara arq arz
* target language(s): fin
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>fin<<
* download: [opus-tuned4ara2fin-2021-03-03.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-tuned4ara2fin-2021-03-03.zip)
* test set translations: [opus-tuned4ara2fin-2021-03-03.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-tuned4ara2fin-2021-03-03.test.txt)
* test set scores: [opus-tuned4ara2fin-2021-03-03.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sem-fiu/opus-tuned4ara2fin-2021-03-03.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ara-fin 	| 69.5 	| 0.772 	| 7 	| 34 	| 1.000 |
| Tatoeba-test.ara-hun 	| 3.0 	| 0.162 	| 93 	| 482 	| 1.000 |
| Tatoeba-test.heb-fin 	| 26.4 	| 0.519 	| 212 	| 1302 	| 0.902 |
| Tatoeba-test.heb-hun 	| 1.1 	| 0.153 	| 401 	| 2179 	| 1.000 |
| Tatoeba-test.jpa-hun 	| 9.5 	| 0.110 	| 2 	| 6 	| 1.000 |
| Tatoeba-test.multi-multi 	| 10.4 	| 0.293 	| 718 	| 4013 	| 1.000 |
| Tatoeba-test.tmr-hun 	| 4.2 	| 0.044 	| 5 	| 16 	| 1.000 |




