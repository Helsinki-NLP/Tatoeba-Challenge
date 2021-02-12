# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): bod brx cnh dng dzo iii kac ksw lus mni mya new nst pck zho
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 15.0 	| 0.313 |
| Tatoeba-test.zho-chm.zho.chm 	| 1.4 	| 0.036 |
| Tatoeba-test.zho-fin.zho.fin 	| 23.3 	| 0.393 |
| Tatoeba-test.zho-hun.zho.hun 	| 9.9 	| 0.260 |

