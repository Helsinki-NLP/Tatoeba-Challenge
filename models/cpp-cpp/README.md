# opus-2020-07-26.zip

* dataset: opus
* model: transformer
* source language(s): ind pap
* target language(s): ind pap
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-cpp/opus-2020-07-26.zip)
* test set translations: [opus-2020-07-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-cpp/opus-2020-07-26.test.txt)
* test set scores: [opus-2020-07-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-cpp/opus-2020-07-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.msa-msa.msa.msa 	| 0.7 	| 0.149 |
| Tatoeba-test.msa-pap.msa.pap 	| 31.7 	| 0.577 |
| Tatoeba-test.multi.multi 	| 21.1 	| 0.369 |
| Tatoeba-test.pap-msa.pap.msa 	| 17.7 	| 0.197 |





# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): eng ind jak_Latn max_Latn min msa_Latn pap tmw_Latn zlm zlm_Latn zsm_Latn
* target language(s): eng ind jak_Latn max_Latn min msa_Latn pap tmw_Latn zlm zlm_Latn zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-cpp/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-cpp/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-cpp/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-msa.eng.msa 	| 33.2 	| 0.587 |
| Tatoeba-test.eng-pap.eng.pap 	| 45.1 	| 0.638 |
| Tatoeba-test.msa-eng.msa.eng 	| 39.8 	| 0.585 |
| Tatoeba-test.msa-msa.msa.msa 	| 14.8 	| 0.353 |
| Tatoeba-test.msa-pap.msa.pap 	| 31.7 	| 0.577 |
| Tatoeba-test.multi.multi 	| 37.0 	| 0.586 |
| Tatoeba-test.pap-eng.pap.eng 	| 48.9 	| 0.603 |
| Tatoeba-test.pap-msa.pap.msa 	| 17.7 	| 0.197 |





# opus-2021-02-23.zip

* dataset: opus
* model: transformer
* source language(s): ind msa pap zlm
* target language(s): ind msa pap zlm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>pap<< >>zlm_Latn<< >>ind<< >>msa_Latn<< >>jak_Latn<< >>zlm<< >>min<<
* download: [opus-2021-02-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-cpp/opus-2021-02-23.zip)
* test set translations: [opus-2021-02-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-cpp/opus-2021-02-23.test.txt)
* test set scores: [opus-2021-02-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/cpp-cpp/opus-2021-02-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ind-zlm_Latn 	| 3.2 	| 0.129 	| 2 	| 17 	| 0.580 |
| Tatoeba-test.msa-msa 	| 14.4 	| 0.350 	| 870 	| 6029 	| 1.000 |
| Tatoeba-test.msa-pap 	| 31.7 	| 0.577 	| 2 	| 10 	| 0.779 |
| Tatoeba-test.multi-multi 	| 21.1 	| 0.369 	| 4 	| 18 	| 0.882 |
| Tatoeba-test.pap-msa 	| 17.7 	| 0.197 	| 2 	| 8 	| 1.000 |
| Tatoeba-test.zlm_Latn-ind 	| 6.4 	| 0.295 	| 2 	| 16 	| 1.000 |

