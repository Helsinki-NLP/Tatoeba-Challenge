# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): bul chu hbs mkd slv
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bul-fin.bul.fin 	| 65.0 	| 0.727 |
| Tatoeba-test.bul-hun.bul.hun 	| 38.5 	| 0.610 |
| Tatoeba-test.hbs-fin.hbs.fin 	| 58.4 	| 0.761 |
| Tatoeba-test.hbs-hun.hbs.hun 	| 23.0 	| 0.574 |
| Tatoeba-test.hbs-sme.hbs.sme 	| 5.0 	| 0.212 |
| Tatoeba-test.mkd-est.mkd.est 	| 18.6 	| 0.878 |
| Tatoeba-test.mkd-hun.mkd.hun 	| 18.0 	| 0.489 |
| Tatoeba-test.multi.multi 	| 37.7 	| 0.576 |
| Tatoeba-test.slv-est.slv.est 	| 23.0 	| 0.803 |
| Tatoeba-test.slv-fin.slv.fin 	| 32.3 	| 0.550 |
| Tatoeba-test.slv-hun.slv.hun 	| 2.6 	| 0.190 |

# opus-2021-02-17.zip

* dataset: opus
* model: transformer
* source language(s): bos bul hbs hrv mkd slv srp
* target language(s): est fin hun sme
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>fin<< >>sme<< >>est<<
* download: [opus-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-17.zip)
* test set translations: [opus-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-17.test.txt)
* test set scores: [opus-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 37.7 	| 0.576 	| 321 	| 1785 	| 0.993 |

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): bos bul hbs hrv mkd slv srp
* target language(s): est fin hun sme
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>fin<< >>sme<< >>est<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 37.7 	| 0.576 	| 321 	| 1785 	| 0.993 |

# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): bos bul hbs hrv mkd slv srp
* target language(s): est fin hun sme
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>fin<< >>sme<< >>est<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-fiu/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.bul-fin 	| 65.0 	| 0.727 	| 11 	| 79 	| 0.935 |
| Tatoeba-test.bul-hun 	| 38.5 	| 0.610 	| 195 	| 1090 	| 0.981 |
| Tatoeba-test.hbs-fin 	| 58.4 	| 0.761 	| 15 	| 94 	| 1.000 |
| Tatoeba-test.hbs-hun 	| 23.0 	| 0.574 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.hbs-sme 	| 5.0 	| 0.212 	| 3 	| 15 	| 1.000 |
| Tatoeba-test.mkd-est 	| 18.6 	| 0.878 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.mkd-hun 	| 18.0 	| 0.489 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.multi-multi 	| 37.7 	| 0.576 	| 321 	| 1785 	| 0.993 |
| Tatoeba-test.slv-est 	| 23.0 	| 0.803 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.slv-fin 	| 32.3 	| 0.550 	| 32 	| 164 	| 0.931 |
| Tatoeba-test.slv-hun 	| 2.6 	| 0.190 	| 42 	| 206 	| 1.000 |

