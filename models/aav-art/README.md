# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): kha khm vie
* target language(s): dws epo lfn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>dws_Latn<< >>epo<< >>lfn_Latn<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-art/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-art/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/aav-art/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.kha-epo 	| 1.2 	| 0.084 	| 19 	| 102 	| 0.710 |
| Tatoeba-test-v2021-08-07.khm-epo 	| 0.4 	| 0.121 	| 95 	| 424 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 10.8 	| 0.327 	| 1906 	| 14171 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-dws 	| 2.1 	| 0.099 	| 1 	| 3 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-epo 	| 11.3 	| 0.335 	| 1790 	| 13628 	| 1.000 |
| Tatoeba-test-v2021-08-07.vie-lfn 	| 8.1 	| 0.112 	| 1 	| 5 	| 1.000 |

