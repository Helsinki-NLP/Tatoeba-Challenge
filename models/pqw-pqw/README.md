# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): akl ceb cha dtp eng hil iba ilo ind jak jav mad max min mlg msa pag pau plt sun tmw war zlm zsm
* target language(s): akl ceb cha dtp eng hil iba ilo ind jak jav mad max min mlg msa pag pau plt sun tmw war zlm zsm
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
| Tatoeba-test.iba-msa 	| 2.6 	| 0.127 	| 4 	| 27 	| 0.797 |
| Tatoeba-test.msa-iba 	| 4.6 	| 0.499 	| 4 	| 20 	| 1.000 |
| Tatoeba-test.msa-msa 	| 13.9 	| 0.312 	| 870 	| 6029 	| 1.000 |
| Tatoeba-test.multi-multi 	| 21.3 	| 0.414 	| 10000 	| 69881 	| 1.000 |

