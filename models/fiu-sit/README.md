# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): bod brx cnh dng dzo iii kac ksw lus mni mya new nst pck zho
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sit/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sit/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-sit/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.chm-zho.chm.zho 	| 0.4 	| 0.011 |
| Tatoeba-test.fin-zho.fin.zho 	| 29.8 	| 0.236 |
| Tatoeba-test.hun-zho.hun.zho 	| 25.3 	| 0.219 |
| Tatoeba-test.multi.multi 	| 26.8 	| 0.222 |

