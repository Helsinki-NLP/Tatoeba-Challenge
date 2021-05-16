# opus1m-2021-05-15.zip

* dataset: opus1m
* model: transformer-align
* source language(s): avk bzt epo ido ile ina jbo lfn nov
* target language(s): pob por
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>pob<< >>por<<
* download: [opus1m-2021-05-15.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/art-por/opus1m-2021-05-15.zip)
* test set translations: [opus1m-2021-05-15.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/art-por/opus1m-2021-05-15.test.txt)
* test set scores: [opus1m-2021-05-15.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/art-por/opus1m-2021-05-15.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.avk-por 	| 0.0 	| 0.061 	| 1 	| 6 	| 0.368 |
| Tatoeba-test.bzt-por 	| 1.5 	| 0.098 	| 14 	| 71 	| 1.000 |
| Tatoeba-test.epo-por 	| 17.6 	| 0.393 	| 10000 	| 89903 	| 0.940 |
| Tatoeba-test.ido-por 	| 5.4 	| 0.256 	| 20 	| 98 	| 1.000 |
| Tatoeba-test.ile-por 	| 1.6 	| 0.160 	| 57 	| 335 	| 1.000 |
| Tatoeba-test.ina-por 	| 2.4 	| 0.208 	| 2500 	| 23444 	| 1.000 |
| Tatoeba-test.jbo-por 	| 0.0 	| 0.078 	| 2 	| 9 	| 0.287 |
| Tatoeba-test.lfn_Cyrl-por 	| 0.2 	| 0.114 	| 220 	| 1927 	| 1.000 |
| Tatoeba-test.lfn_Latn-por 	| 1.7 	| 0.182 	| 1725 	| 22989 	| 0.993 |
| Tatoeba-test.lfn-por 	| 1.5 	| 0.176 	| 1945 	| 24916 	| 1.000 |
| Tatoeba-test.multi-por 	| 12.3 	| 0.318 	| 10000 	| 95398 	| 0.998 |
| Tatoeba-test.nov-por 	| 5.5 	| 0.151 	| 3 	| 15 	| 1.000 |
| Tatoeba-test.sjn-por 	| 0.0 	| 0.070 	| 2 	| 9 	| 0.449 |
| Tatoeba-test.tlh-por 	| 1.0 	| 0.080 	| 22 	| 125 	| 0.456 |
| Tatoeba-test.tzl-por 	| 1.2 	| 0.121 	| 15 	| 85 	| 0.779 |
| Tatoeba-test.vol-por 	| 1.5 	| 0.111 	| 15 	| 80 	| 0.748 |

