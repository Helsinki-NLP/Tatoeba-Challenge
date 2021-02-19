# opus1m-2021-02-17.zip

* dataset: opus1m
* model: transformer
* source language(s): ast cat fra gcf glg ind ita jak lad min mol msa oci pob por ron spa zlm zsm
* target language(s): bel orv rue rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<< >>bel<< >>bel_Latn<<
* download: [opus1m-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zle/opus1m-2021-02-17.zip)
* test set translations: [opus1m-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zle/opus1m-2021-02-17.test.txt)
* test set scores: [opus1m-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zle/opus1m-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 42.8 	| 0.625 	| 10000 	| 59677 	| 0.991 |

# opus1m-2021-02-18.zip

* dataset: opus1m
* model: transformer
* source language(s): ast cat fra gcf glg ind ita jak lad min mol msa oci pob por ron spa zlm zsm
* target language(s): bel orv rue rus ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>rus<< >>ukr<< >>bel<< >>bel_Latn<<
* download: [opus1m-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zle/opus1m-2021-02-18.zip)
* test set translations: [opus1m-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zle/opus1m-2021-02-18.test.txt)
* test set scores: [opus1m-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/roa-zle/opus1m-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newstest2012.fra-rus 	| 19.9 	| 0.473 	| 3003 	| 64830 	| 1.000 |
| newstest2012.spa-rus 	| 20.5 	| 0.487 	| 3003 	| 64830 	| 1.000 |
| newstest2013.fra-rus 	| 21.3 	| 0.485 	| 3000 	| 58560 	| 0.999 |
| newstest2013.spa-rus 	| 22.7 	| 0.500 	| 3000 	| 58560 	| 1.000 |
| Tatoeba-test.ast-rus 	| 35.9 	| 0.682 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.cat-rus 	| 43.0 	| 0.626 	| 185 	| 1226 	| 0.985 |
| Tatoeba-test.cat-ukr 	| 32.1 	| 0.545 	| 455 	| 2438 	| 0.966 |
| Tatoeba-test.fra-bel 	| 14.7 	| 0.366 	| 283 	| 1703 	| 1.000 |
| Tatoeba-test.fra-orv 	| 0.5 	| 0.166 	| 37 	| 217 	| 1.000 |
| Tatoeba-test.fra-rus 	| 44.7 	| 0.645 	| 10000 	| 60792 	| 0.996 |
| Tatoeba-test.fra-ukr 	| 37.2 	| 0.580 	| 10000 	| 54082 	| 0.989 |
| Tatoeba-test.gcf-rus 	| 0.0 	| 0.237 	| 1 	| 3 	| 1.000 |
| Tatoeba-test.glg-rus 	| 46.4 	| 0.614 	| 37 	| 220 	| 0.986 |
| Tatoeba-test.ita-bel 	| 17.5 	| 0.410 	| 264 	| 1513 	| 0.995 |
| Tatoeba-test.ita-orv 	| 2.1 	| 0.155 	| 8 	| 41 	| 1.000 |
| Tatoeba-test.ita-rus 	| 43.8 	| 0.633 	| 10000 	| 65658 	| 0.986 |
| Tatoeba-test.ita-ukr 	| 43.2 	| 0.639 	| 5000 	| 25353 	| 0.995 |
| Tatoeba-test.lad-bel 	| 1.3 	| 0.266 	| 2 	| 12 	| 1.000 |
| Tatoeba-test.lad-rus 	| 7.5 	| 0.361 	| 18 	| 83 	| 1.000 |
| Tatoeba-test.lad-ukr 	| 1.9 	| 0.270 	| 20 	| 98 	| 1.000 |
| Tatoeba-test.msa-bel 	| 5.2 	| 0.287 	| 3 	| 39 	| 1.000 |
| Tatoeba-test.msa-rus 	| 32.3 	| 0.522 	| 88 	| 594 	| 1.000 |
| Tatoeba-test.msa-ukr 	| 10.3 	| 0.361 	| 9 	| 77 	| 0.905 |
| Tatoeba-test.multi-multi 	| 42.8 	| 0.625 	| 10000 	| 59677 	| 0.991 |
| Tatoeba-test.oci-rus 	| 15.9 	| 0.358 	| 84 	| 531 	| 1.000 |
| Tatoeba-test.por-bel 	| 18.5 	| 0.682 	| 3 	| 16 	| 0.936 |
| Tatoeba-test.por-rus 	| 43.8 	| 0.641 	| 10000 	| 65326 	| 0.998 |
| Tatoeba-test.por-ukr 	| 38.3 	| 0.603 	| 3372 	| 18933 	| 0.991 |
| Tatoeba-test.ron-rus 	| 50.3 	| 0.679 	| 782 	| 4487 	| 0.973 |
| Tatoeba-test.spa-bel 	| 16.1 	| 0.398 	| 205 	| 1259 	| 1.000 |
| Tatoeba-test.spa-orv 	| 1.0 	| 0.151 	| 33 	| 142 	| 1.000 |
| Tatoeba-test.spa-rue 	| 2.3 	| 0.181 	| 97 	| 319 	| 1.000 |
| Tatoeba-test.spa-rus 	| 46.2 	| 0.654 	| 10000 	| 65817 	| 0.986 |
| Tatoeba-test.spa-ukr 	| 38.6 	| 0.596 	| 10000 	| 53833 	| 0.988 |

