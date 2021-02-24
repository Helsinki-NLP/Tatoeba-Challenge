# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): deu
* target language(s): cmn lzh nan wuu yue
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>cmn_Hans<< >>cmn_Hant<< >>cmn<< >>yue_Hant<< >>nan<< >>yue_Hans<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zho/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zho/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zho/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.deu-zho 	| 32.4 	| 0.275 	| 2500 	| 25167 	| 0.856 |

