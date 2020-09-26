# opus-2020-09-26.zip

* dataset: opus
* model: transformer
* source language(s): eng lav lit ltg prg_Latn sgs
* target language(s): eng lav lit ltg prg_Latn sgs
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-bat/opus-2020-09-26.zip)
* test set translations: [opus-2020-09-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-bat/opus-2020-09-26.test.txt)
* test set scores: [opus-2020-09-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/bat-bat/opus-2020-09-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2017-enlv-englav.eng.lav 	| 21.6 	| 0.521 |
| newsdev2017-enlv-laveng.lav.eng 	| 24.8 	| 0.549 |
| newsdev2019-enlt-englit.eng.lit 	| 18.5 	| 0.509 |
| newsdev2019-enlt-liteng.lit.eng 	| 25.0 	| 0.535 |
| newstest2017-enlv-englav.eng.lav 	| 16.0 	| 0.480 |
| newstest2017-enlv-laveng.lav.eng 	| 19.2 	| 0.494 |
| newstest2019-enlt-englit.eng.lit 	| 12.5 	| 0.451 |
| newstest2019-lten-liteng.lit.eng 	| 27.8 	| 0.574 |
| Tatoeba-test.eng-lav.eng.lav 	| 39.8 	| 0.624 |
| Tatoeba-test.eng-lit.eng.lit 	| 34.0 	| 0.621 |
| Tatoeba-test.eng-prg.eng.prg 	| 0.3 	| 0.107 |
| Tatoeba-test.eng-sgs.eng.sgs 	| 4.4 	| 0.162 |
| Tatoeba-test.lav-eng.lav.eng 	| 48.7 	| 0.660 |
| Tatoeba-test.lav-lav.lav.lav 	| 11.2 	| 0.349 |
| Tatoeba-test.lav-lit.lav.lit 	| 24.3 	| 0.712 |
| Tatoeba-test.lit-eng.lit.eng 	| 51.2 	| 0.671 |
| Tatoeba-test.lit-lav.lit.lav 	| 26.1 	| 0.780 |
| Tatoeba-test.multi.multi 	| 41.6 	| 0.611 |
| Tatoeba-test.prg-eng.prg.eng 	| 0.8 	| 0.160 |
| Tatoeba-test.sgs-eng.sgs.eng 	| 20.0 	| 0.292 |

