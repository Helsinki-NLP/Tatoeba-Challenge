# opus-2021-02-19.zip

* dataset: opus
* model: transformer
* source language(s): bos cnr hbs hrv srp
* target language(s): eng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-eng/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-eng/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-eng/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.bos_Latn-eng 	| 62.0 	| 0.778 	| 300 	| 1818 	| 0.961 |
| Tatoeba-test.hbs-eng 	| 57.0 	| 0.713 	| 10000 	| 69070 	| 0.971 |
| Tatoeba-test.hrv-eng 	| 57.4 	| 0.727 	| 1468 	| 10556 	| 0.959 |
| Tatoeba-test.srp_Cyrl-eng 	| 53.9 	| 0.684 	| 1577 	| 10162 	| 0.955 |
| Tatoeba-test.srp_Latn-eng 	| 57.4 	| 0.710 	| 6655 	| 46297 	| 0.974 |


# opusTCv20210807+bt_transformer-big_2022-02-25.zip

* dataset: opusTCv20210807+bt
* model: transformer-big
* source language(s): bos_Cyrl bos_Latn cnr cnr_Latn hbs hbs_Cyrl hrv srp_Cyrl srp_Latn
* target language(s): eng
* raw source language(s): bos cnr hbs hrv srp
* raw target language(s): eng
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opusTCv20210807+bt_transformer-big_2022-02-25.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-eng/opusTCv20210807+bt_transformer-big_2022-02-25.zip)
* test set translations: [opusTCv20210807+bt_transformer-big_2022-02-25.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-eng/opusTCv20210807+bt_transformer-big_2022-02-25.test.txt)
* test set scores: [opusTCv20210807+bt_transformer-big_2022-02-25.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/hbs-eng/opusTCv20210807+bt_transformer-big_2022-02-25.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.bos_Latn-eng 	| 66.4 	| 0.80006 	| 301 	| 1824 	| 0.973 |
| Tatoeba-test-v2021-08-07.hrv-eng 	| 58.7 	| 0.73512 	| 1480 	| 10620 	| 0.994 |
| Tatoeba-test-v2021-08-07.multi-eng 	| 56.3 	| 0.71724 	| 10000 	| 68833 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Cyrl-eng 	| 44.5 	| 0.68137 	| 1580 	| 10180 	| 1.000 |
| Tatoeba-test-v2021-08-07.srp_Latn-eng 	| 58.3 	| 0.71699 	| 6656 	| 46303 	| 1.000 |

