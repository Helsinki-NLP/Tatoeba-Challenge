# opus-2020-09-26.zip

* dataset: opus
* model: transformer
* source language(s): eng fij gil haw lkt mah mri nau niu rap smo tah ton tvl
* target language(s): eng fij gil haw lkt mah mri nau niu rap smo tah ton tvl
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/pqe-pqe/opus-2020-09-26.zip)
* test set translations: [opus-2020-09-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqe-pqe/opus-2020-09-26.test.txt)
* test set scores: [opus-2020-09-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqe-pqe/opus-2020-09-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-fij.eng.fij 	| 27.9 	| 0.445 |
| Tatoeba-test.eng-gil.eng.gil 	| 33.2 	| 0.646 |
| Tatoeba-test.eng-haw.eng.haw 	| 0.4 	| 0.085 |
| Tatoeba-test.eng-lkt.eng.lkt 	| 0.5 	| 0.065 |
| Tatoeba-test.eng-mah.eng.mah 	| 8.6 	| 0.333 |
| Tatoeba-test.eng-mri.eng.mri 	| 7.4 	| 0.302 |
| Tatoeba-test.eng-nau.eng.nau 	| 1.3 	| 0.161 |
| Tatoeba-test.eng-niu.eng.niu 	| 38.4 	| 0.521 |
| Tatoeba-test.eng-rap.eng.rap 	| 2.5 	| 0.087 |
| Tatoeba-test.eng-smo.eng.smo 	| 24.5 	| 0.457 |
| Tatoeba-test.eng-tah.eng.tah 	| 6.3 	| 0.285 |
| Tatoeba-test.eng-ton.eng.ton 	| 23.6 	| 0.452 |
| Tatoeba-test.eng-tvl.eng.tvl 	| 9.5 	| 0.415 |
| Tatoeba-test.fij-eng.fij.eng 	| 21.8 	| 0.355 |
| Tatoeba-test.gil-eng.gil.eng 	| 48.1 	| 0.596 |
| Tatoeba-test.haw-eng.haw.eng 	| 5.9 	| 0.159 |
| Tatoeba-test.lkt-eng.lkt.eng 	| 1.1 	| 0.100 |
| Tatoeba-test.mah-eng.mah.eng 	| 16.8 	| 0.288 |
| Tatoeba-test.mri-eng.mri.eng 	| 8.6 	| 0.270 |
| Tatoeba-test.multi.multi 	| 12.1 	| 0.293 |
| Tatoeba-test.nau-eng.nau.eng 	| 7.0 	| 0.160 |
| Tatoeba-test.niu-eng.niu.eng 	| 34.2 	| 0.510 |
| Tatoeba-test.rap-eng.rap.eng 	| 15.2 	| 0.247 |
| Tatoeba-test.smo-eng.smo.eng 	| 35.4 	| 0.456 |
| Tatoeba-test.tah-eng.tah.eng 	| 8.5 	| 0.206 |
| Tatoeba-test.ton-eng.ton.eng 	| 45.6 	| 0.491 |
| Tatoeba-test.tvl-eng.tvl.eng 	| 61.4 	| 0.649 |

# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): eng fij gil haw lkt mah mri nau niu rap smo tah ton tvl
* target language(s): eng fij gil haw lkt mah mri nau niu rap smo tah ton tvl
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>fij<< >>smo<< >>ton<< >>gil<< >>niu<< >>tvl<< >>tah<< >>mah<< >>mri<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/pqe-pqe/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqe-pqe/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqe-pqe/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 12.2 	| 0.296 	| 1544 	| 10458 	| 1.000 |

