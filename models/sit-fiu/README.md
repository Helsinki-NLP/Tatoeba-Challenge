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
* test set translations: [README.md-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/README.md-2021-02-19.test.txt)
* test set scores: [README.md-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/sit-fiu/README.md-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.cmn-fin 	| 0.0 	| 0.675 	| 1 	| 5 	| 0.513 |
| Tatoeba-test.cmn_Hans-fin 	| 21.4 	| 0.382 	| 173 	| 860 	| 0.883 |
| Tatoeba-test.cmn_Hans-hun 	| 7.8 	| 0.241 	| 247 	| 1521 	| 0.933 |
| Tatoeba-test.cmn_Hans-mhr 	| 3.5 	| 0.021 	| 4 	| 20 	| 1.000 |
| Tatoeba-test.cmn_Hant-fin 	| 27.9 	| 0.444 	| 173 	| 809 	| 0.954 |
| Tatoeba-test.cmn_Hant-hun 	| 13.0 	| 0.288 	| 185 	| 1031 	| 0.959 |
| Tatoeba-test.cmn_Hant-mhr 	| 1.8 	| 0.043 	| 8 	| 40 	| 0.684 |
| Tatoeba-test.cmn-hun 	| 0.0 	| 0.651 	| 1 	| 5 	| 0.513 |
| Tatoeba-test.multi-multi 	| 15.0 	| 0.313 	| 825 	| 4465 	| 0.931 |
| Tatoeba-test.nan-fin 	| 3.7 	| 0.047 	| 1 	| 7 	| 1.000 |
| Tatoeba-test.yue_Hans-fin 	| 12.3 	| 0.223 	| 17 	| 99 	| 0.938 |
| Tatoeba-test.yue_Hant-fin 	| 12.8 	| 0.255 	| 15 	| 67 	| 0.839 |
| Tatoeba-test.zho-chm 	| 1.4 	| 0.036 	| 12 	| 60 	| 0.799 |
| Tatoeba-test.zho-fin 	| 23.3 	| 0.394 	| 380 	| 1847 	| 0.918 |
| Tatoeba-test.zho-hun 	| 9.9 	| 0.260 	| 433 	| 2557 	| 0.943 |

