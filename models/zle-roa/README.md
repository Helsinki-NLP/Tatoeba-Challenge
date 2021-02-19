# opus1m-2021-02-17.zip

* dataset: opus1m
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): ast cat fra gcf glg ind ita jak lad min mol msa oci pob por ron spa zlm zsm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>spa<< >>fra<< >>pob<< >>ita<< >>ron<< >>por<< >>ind<< >>msa_Latn<< >>cat<< >>glg<< >>zlm_Latn<< >>oci<< >>jak_Latn<< >>ast<< >>zlm<< >>mol<< >>min<<
* download: [opus1m-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-roa/opus1m-2021-02-17.zip)
* test set translations: [opus1m-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-roa/opus1m-2021-02-17.test.txt)
* test set scores: [opus1m-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-roa/opus1m-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 44.9 	| 0.642 	| 10000 	| 66633 	| 0.973 |

# opus1m-2021-02-18.zip

* dataset: opus1m
* model: transformer
* source language(s): bel orv rue rus ukr
* target language(s): ast cat fra gcf glg ind ita jak lad min mol msa oci pob por ron spa zlm zsm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>spa<< >>fra<< >>pob<< >>ita<< >>ron<< >>por<< >>ind<< >>msa_Latn<< >>cat<< >>glg<< >>zlm_Latn<< >>oci<< >>jak_Latn<< >>ast<< >>zlm<< >>mol<< >>min<<
* download: [opus1m-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-roa/opus1m-2021-02-18.zip)
* test set translations: [opus1m-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-roa/opus1m-2021-02-18.test.txt)
* test set scores: [opus1m-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zle-roa/opus1m-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newstest2012.rus-fra 	| 21.5 	| 0.509 	| 3003 	| 78011 	| 0.998 |
| newstest2012.rus-spa 	| 25.6 	| 0.525 	| 3003 	| 79006 	| 0.965 |
| newstest2013.rus-fra 	| 24.9 	| 0.528 	| 3000 	| 70037 	| 0.992 |
| newstest2013.rus-spa 	| 27.5 	| 0.535 	| 3000 	| 70528 	| 0.959 |
| Tatoeba-test.bel-fra 	| 38.8 	| 0.577 	| 283 	| 2005 	| 0.997 |
| Tatoeba-test.bel-ita 	| 39.0 	| 0.580 	| 264 	| 1681 	| 0.999 |
| Tatoeba-test.bel-lad 	| 6.3 	| 0.186 	| 2 	| 14 	| 1.000 |
| Tatoeba-test.bel-msa 	| 1.1 	| 0.156 	| 3 	| 43 	| 1.000 |
| Tatoeba-test.bel-por 	| 19.3 	| 0.444 	| 3 	| 21 	| 1.000 |
| Tatoeba-test.bel-spa 	| 39.8 	| 0.604 	| 205 	| 1412 	| 1.000 |
| Tatoeba-test.multi-multi 	| 44.9 	| 0.642 	| 10000 	| 66633 	| 0.973 |
| Tatoeba-test.orv-fra 	| 8.0 	| 0.232 	| 37 	| 290 	| 0.990 |
| Tatoeba-test.orv-ita 	| 4.4 	| 0.180 	| 8 	| 53 	| 1.000 |
| Tatoeba-test.orv-spa 	| 7.4 	| 0.289 	| 33 	| 171 	| 1.000 |
| Tatoeba-test.rue-spa 	| 28.2 	| 0.441 	| 97 	| 469 	| 0.981 |
| Tatoeba-test.rus-ast 	| 23.6 	| 0.703 	| 1 	| 5 	| 1.000 |
| Tatoeba-test.rus-cat 	| 36.0 	| 0.587 	| 185 	| 1342 	| 0.977 |
| Tatoeba-test.rus-fra 	| 49.7 	| 0.660 	| 10000 	| 70132 	| 0.980 |
| Tatoeba-test.rus-gcf 	| 10.7 	| 0.128 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.rus-glg 	| 31.8 	| 0.560 	| 37 	| 228 	| 1.000 |
| Tatoeba-test.rus-ita 	| 38.9 	| 0.612 	| 10000 	| 71254 	| 0.951 |
| Tatoeba-test.rus-lad 	| 14.9 	| 0.399 	| 18 	| 100 	| 1.000 |
| Tatoeba-test.rus-msa 	| 17.7 	| 0.399 	| 88 	| 634 	| 0.987 |
| Tatoeba-test.rus-oci 	| 2.5 	| 0.226 	| 84 	| 571 	| 0.972 |
| Tatoeba-test.rus-por 	| 37.7 	| 0.600 	| 10000 	| 74713 	| 0.957 |
| Tatoeba-test.rus-ron 	| 35.9 	| 0.595 	| 782 	| 4768 	| 0.953 |
| Tatoeba-test.rus-spa 	| 48.3 	| 0.671 	| 10000 	| 71496 	| 0.968 |
| Tatoeba-test.ukr-cat 	| 39.6 	| 0.598 	| 455 	| 2670 	| 0.997 |
| Tatoeba-test.ukr-fra 	| 47.3 	| 0.644 	| 10000 	| 62877 	| 0.998 |
| Tatoeba-test.ukr-ita 	| 46.4 	| 0.671 	| 5000 	| 27846 	| 0.955 |
| Tatoeba-test.ukr-lad 	| 12.6 	| 0.320 	| 20 	| 108 	| 1.000 |
| Tatoeba-test.ukr-msa 	| 14.8 	| 0.366 	| 9 	| 79 	| 0.987 |
| Tatoeba-test.ukr-por 	| 39.8 	| 0.612 	| 3372 	| 21315 	| 0.986 |
| Tatoeba-test.ukr-spa 	| 47.6 	| 0.662 	| 10000 	| 58486 	| 0.979 |

