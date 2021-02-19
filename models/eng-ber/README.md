# opus-2020-09-10.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): ber_Arab ber_Latn ber_Tfng
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ber/opus-2020-09-10.zip)
* test set translations: [opus-2020-09-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ber/opus-2020-09-10.test.txt)
* test set scores: [opus-2020-09-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ber/opus-2020-09-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.ber 	| 0.0 	| 0.074 |

# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): ber kab rif shi shy tmh
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ber/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ber/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ber/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng.ber 	| 0.0 	| 0.074 |
| Tatoeba-test.eng-ber.eng.ber 	| 0.0 	| 0.074 |
| Tatoeba-test.eng-kab.eng.kab 	| 0.0 	| 0.071 |
| Tatoeba-test.eng.multi 	| 0.0 	| 0.073 |
| Tatoeba-test.eng-rif.eng.rif 	| 0.3 	| 0.058 |
| Tatoeba-test.eng-shy.eng.shy 	| 0.4 	| 0.060 |

