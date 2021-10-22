# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): deu
* target language(s): bos hbs hrv srp
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>hrv<< >>srp_Latn<< >>bos_Latn<< >>srp_Cyrl<< >>hbs<< >>hbs_Cyrl<< >>bos_Cyrl<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-hbs/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-hbs/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-hbs/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.deu-bos_Latn 	| 45.0 	| 0.738 	| 38 	| 163 	| 1.000 |
| Tatoeba-test.deu-hbs 	| 20.1 	| 0.330 	| 3918 	| 27682 	| 0.752 |
| Tatoeba-test.deu-hrv 	| 42.6 	| 0.644 	| 782 	| 4933 	| 0.993 |
| Tatoeba-test.deu-srp_Cyrl 	| 37.7 	| 0.599 	| 153 	| 1020 	| 0.970 |
| Tatoeba-test.deu-srp_Latn 	| 32.5 	| 0.571 	| 986 	| 7722 	| 0.934 |


# opusTCv20210807-2021-10-10.zip

* dataset: opusTCv20210807
* model: transformer-align
* source language(s): deu
* target language(s): bos_Cyrl bos_Latn hbs hbs_Cyrl hrv srp_Cyrl srp_Latn
* raw source language(s): deu
* raw target language(s): bos hbs hrv srp
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>bos_Cyrl<< >>bos_Latn<< >>hbs<< >>hbs_Cyrl<< >>hrv<< >>srp_Cyrl<< >>srp_Latn<<
* download: [opusTCv20210807-2021-10-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-hbs/opusTCv20210807-2021-10-10.zip)
* test set translations: [opusTCv20210807-2021-10-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-hbs/opusTCv20210807-2021-10-10.test.txt)
* test set scores: [opusTCv20210807-2021-10-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-hbs/opusTCv20210807-2021-10-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.deu-bos_Latn 	| 16.6 	| 0.308 	| 38 	| 163 	| 1.000 |
| Tatoeba-test-v2021-08-07.deu-hbs 	| 22.5 	| 0.353 	| 3918 	| 27682 	| 0.766 |
| Tatoeba-test-v2021-08-07.deu-hrv 	| 45.4 	| 0.665 	| 782 	| 4933 	| 0.991 |
| Tatoeba-test-v2021-08-07.deu-srp_Cyrl 	| 39.8 	| 0.637 	| 153 	| 1020 	| 0.985 |
| Tatoeba-test-v2021-08-07.deu-srp_Latn 	| 37.2 	| 0.610 	| 986 	| 7722 	| 0.938 |

