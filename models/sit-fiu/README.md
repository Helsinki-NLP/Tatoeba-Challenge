# opus-2021-02-12.zip

* dataset: opus
* model: transformer
* source language(s): bod brx cnh dng dzo iii kac ksw lus mni mya new nst pck zho
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/opus-2021-02-12.zip)
* test set translations: [opus-2021-02-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/opus-2021-02-12.test.txt)
* test set scores: [opus-2021-02-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/opus-2021-02-12.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.multi.multi 	| 15.0 	| 0.313 |
| Tatoeba-test.zho-chm.zho.chm 	| 1.4 	| 0.036 |
| Tatoeba-test.zho-fin.zho.fin 	| 23.3 	| 0.393 |
| Tatoeba-test.zho-hun.zho.hun 	| 9.9 	| 0.260 |

# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): cmn nan yue
* target language(s): fin hun mhr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hun<< >>fin<< >>mhr<<
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 15.0 	| 0.313 	| 825 	| 4465 	| 0.931 |
| Tatoeba-test.zho-chm 	| 1.4 	| 0.036 	| 12 	| 60 	| 0.799 |
| Tatoeba-test.zho-fin 	| 23.3 	| 0.393 	| 380 	| 1847 	| 0.918 |
| Tatoeba-test.zho-hun 	| 9.9 	| 0.260 	| 433 	| 2558 	| 0.943 |

