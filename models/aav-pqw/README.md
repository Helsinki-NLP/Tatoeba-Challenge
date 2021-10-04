# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): khm vie
* target language(s): ind jak msa zlm zsm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>ind<< >>jak_Latn<< >>msa<< >>msa_Latn<< >>zlm<< >>zlm_Latn<< >>zsm_Latn<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-pqw/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-pqw/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-pqw/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.khm-msa 	| 1.4 	| 0.151 	| 17 	| 76 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 21.2 	| 0.465 	| 98 	| 538 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-msa 	| 28.5 	| 0.606 	| 32 	| 193 	| 1.000 |

