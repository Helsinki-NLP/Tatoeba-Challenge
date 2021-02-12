# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): ave bal fas glk haz jdt kur lrc mzn oss pal pus tgk tly zza
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ira-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ira-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ira-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.fas-hun.fas.hun 	| 16.0 	| 0.040 |
| Tatoeba-test.kur-fin.kur.fin 	| 0.3 	| 0.155 |
| Tatoeba-test.kur-hun.kur.hun 	| 4.6 	| 0.171 |
| Tatoeba-test.multi.multi 	| 0.3 	| 0.154 |
| Tatoeba-test.oss-fin.oss.fin 	| 6.4 	| 0.128 |

