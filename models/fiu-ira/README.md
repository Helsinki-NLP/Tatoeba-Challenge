# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): ave bal fas glk haz jdt kur lrc mzn oss pal pus tgk tly zza
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-ira/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-ira/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-ira/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.fin-kur.fin.kur 	| 0.2 	| 0.111 |
| Tatoeba-test.fin-oss.fin.oss 	| 7.2 	| 0.107 |
| Tatoeba-test.hun-fas.hun.fas 	| 10.7 	| 0.071 |
| Tatoeba-test.hun-kur.hun.kur 	| 1.1 	| 0.012 |
| Tatoeba-test.multi.multi 	| 0.2 	| 0.110 |

