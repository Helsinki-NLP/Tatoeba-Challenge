# opus-2020-09-10.zip

* dataset: opus
* model: transformer-align
* source language(s): eng
* target language(s): kaz_Cyrl kaz_Latn
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-kaz/opus-2020-09-10.zip)
* test set translations: [opus-2020-09-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-kaz/opus-2020-09-10.test.txt)
* test set scores: [opus-2020-09-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-kaz/opus-2020-09-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.kaz 	| 3.1 	| 0.181 |


# opusTCv20210807+bt-2021-09-05.zip

* dataset: opusTCv20210807+bt
* model: transformer-align
* source language(s): eng
* target language(s): kaz
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>kaz_Arab<< >>kaz_Cyrl<< >>kaz_Hebr<< >>kaz_Latn<<
* download: [opusTCv20210807+bt-2021-09-05.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-kaz/opusTCv20210807+bt-2021-09-05.zip)
* test set translations: [opusTCv20210807+bt-2021-09-05.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-kaz/opusTCv20210807+bt-2021-09-05.test.txt)
* test set scores: [opusTCv20210807+bt-2021-09-05.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-kaz/opusTCv20210807+bt-2021-09-05.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newsdev2019-enkk.eng-kaz_Cyrl 	| 20.3 	| 0.530 	| 2066 	| 42561 	| 0.931 |
| newstest2019-enkk.eng-kaz_Cyrl 	| 7.9 	| 0.394 	| 998 	| 18810 	| 0.943 |
| Tatoeba-test-v2021-08-07.eng-kaz 	| 20.7 	| 0.492 	| 403 	| 2180 	| 1.000 |

