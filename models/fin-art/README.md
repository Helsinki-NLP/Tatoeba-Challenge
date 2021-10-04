# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): fin
* target language(s): epo ido ina jbo ldn lfn nov tzl
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>epo<< >>ido<< >>ido_Latn<< >>ina_Latn<< >>jbo<< >>jbo_Latn<< >>ldn_Latn<< >>lfn_Cyrl<< >>lfn_Latn<< >>nov_Latn<< >>tzl_Latn<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-art/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-art/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fin-art/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.fin-multi 	| 43.0 	| 0.637 	| 2913 	| 19184 	| 0.995 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 43.0 	| 0.637 	| 2913 	| 19184 	| 0.995 |

