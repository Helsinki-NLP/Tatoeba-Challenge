# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): iba ind zlm zsm
* target language(s): iba ind zlm zsm
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>iba<< >>ind<< >>zlm_Latn<< >>plt<< >>ceb<< >>ilo<< >>hil<< >>war<< >>pag<< >>mlg<< >>msa_Latn<< >>jav<< >>sun<< >>jak_Latn<< >>cha<< >>min<< >>zlm<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-pqw/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-pqw/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-pqw/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.iba-ind 	| 4.5 	| 0.183 	| 2 	| 14 	| 0.472 |
| Tatoeba-test.iba-msa 	| 2.6 	| 0.127 	| 4 	| 27 	| 0.797 |
| Tatoeba-test.iba-zsm_Latn 	| 3.9 	| 0.074 	| 2 	| 13 	| 1.000 |
| Tatoeba-test.ind-iba 	| 4.3 	| 0.430 	| 2 	| 10 	| 1.000 |
| Tatoeba-test.ind-zlm_Latn 	| 3.1 	| 0.228 	| 2 	| 17 	| 0.875 |
| Tatoeba-test.ind-zsm_Latn 	| 3.7 	| 0.126 	| 215 	| 1808 	| 1.000 |
| Tatoeba-test.msa-iba 	| 4.6 	| 0.499 	| 4 	| 20 	| 1.000 |
| Tatoeba-test.msa-msa 	| 13.9 	| 0.315 	| 870 	| 6029 	| 1.000 |
| Tatoeba-test.multi-multi 	| 21.3 	| 0.414 	| 10000 	| 69881 	| 1.000 |
| Tatoeba-test.zlm_Latn-ind 	| 4.3 	| 0.375 	| 2 	| 16 	| 1.000 |
| Tatoeba-test.zsm_Latn-iba 	| 8.3 	| 0.568 	| 2 	| 10 	| 1.000 |
| Tatoeba-test.zsm_Latn-ind 	| 38.0 	| 0.618 	| 215 	| 1757 	| 0.985 |

