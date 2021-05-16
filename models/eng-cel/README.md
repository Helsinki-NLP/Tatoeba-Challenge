# opus-2020-06-28.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): bre cor cym gla gle glv
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-28.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-06-28.zip)
* test set translations: [opus-2020-06-28.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-06-28.test.txt)
* test set scores: [opus-2020-06-28.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-06-28.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-bre.eng.bre 	| 10.8 	| 0.326 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.2 	| 0.092 |
| Tatoeba-test.eng-cym.eng.cym 	| 29.7 	| 0.536 |
| Tatoeba-test.eng-gla.eng.gla 	| 5.6 	| 0.283 |
| Tatoeba-test.eng-gle.eng.gle 	| 34.5 	| 0.574 |
| Tatoeba-test.eng-glv.eng.glv 	| 7.2 	| 0.326 |
| Tatoeba-test.eng.multi 	| 15.8 	| 0.324 |





# opus-2020-07-26.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): bre cor cym gla gle glv
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-07-26.zip)
* test set translations: [opus-2020-07-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-07-26.test.txt)
* test set scores: [opus-2020-07-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus-2020-07-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-bre.eng.bre 	| 10.4 	| 0.334 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.2 	| 0.094 |
| Tatoeba-test.eng-cym.eng.cym 	| 29.4 	| 0.539 |
| Tatoeba-test.eng-gla.eng.gla 	| 6.6 	| 0.295 |
| Tatoeba-test.eng-gle.eng.gle 	| 35.0 	| 0.578 |
| Tatoeba-test.eng-glv.eng.glv 	| 7.1 	| 0.333 |
| Tatoeba-test.eng.multi 	| 16.5 	| 0.329 |





# opus2m-2020-08-01.zip

* dataset: opus2m
* model: transformer
* source language(s): eng
* target language(s): bre cor cym gla gle glv
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus2m-2020-08-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m-2020-08-01.zip)
* test set translations: [opus2m-2020-08-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m-2020-08-01.test.txt)
* test set scores: [opus2m-2020-08-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m-2020-08-01.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-bre.eng.bre 	| 11.5 	| 0.338 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.3 	| 0.095 |
| Tatoeba-test.eng-cym.eng.cym 	| 31.0 	| 0.549 |
| Tatoeba-test.eng-gla.eng.gla 	| 7.6 	| 0.317 |
| Tatoeba-test.eng-gle.eng.gle 	| 35.9 	| 0.582 |
| Tatoeba-test.eng-glv.eng.glv 	| 9.9 	| 0.454 |
| Tatoeba-test.eng.multi 	| 18.0 	| 0.342 |





# opus2m+bt-2021-03-19.zip

* dataset: opus2m+bt
* model: transformer-align
* source language(s): eng
* target language(s): bre cor cym gla gle glv
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>glv<< >>gla<< >>cym<< >>bre<< >>gle<< >>cor<<
* download: [opus2m+bt-2021-03-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m+bt-2021-03-19.zip)
* test set translations: [opus2m+bt-2021-03-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m+bt-2021-03-19.test.txt)
* test set scores: [opus2m+bt-2021-03-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus2m+bt-2021-03-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-bre 	| 13.7 	| 0.381 	| 383 	| 2268 	| 0.921 |
| Tatoeba-test.eng-cor 	| 3.3 	| 0.163 	| 3198 	| 17784 	| 0.924 |
| Tatoeba-test.eng-cym 	| 35.7 	| 0.591 	| 818 	| 6020 	| 0.965 |
| Tatoeba-test.eng-gla 	| 15.3 	| 0.396 	| 917 	| 7071 	| 1.000 |
| Tatoeba-test.eng-gle 	| 40.4 	| 0.609 	| 1924 	| 12199 	| 1.000 |
| Tatoeba-test.eng-glv 	| 13.0 	| 0.502 	| 5 	| 25 	| 1.000 |
| Tatoeba-test.eng-multi 	| 14.3 	| 0.381 	| 383 	| 2269 	| 0.924 |




# opus1m+bt-tuned4eng2bre-2021-04-10.zip

* dataset: opus1m+bt-tuned4eng2bre
* model: transformer-align
* source language(s): eng
* target language(s): bre
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>bre<< >>cor<< >>cym<< >>ghc<< >>gla<< >>gle<< >>glv<< >>mga<< >>nrc<< >>obt<< >>owl<< >>sga<< >>wlm<< >>xbm<< >>xcb<< >>xce<< >>xcg<< >>xga<< >>xlp<< >>xpi<< >>xtg<< >>xve<<
* download: [opus1m+bt-tuned4eng2bre-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus1m+bt-tuned4eng2bre-2021-04-10.zip)
* test set translations: [opus1m+bt-tuned4eng2bre-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus1m+bt-tuned4eng2bre-2021-04-10.test.txt)
* test set scores: [opus1m+bt-tuned4eng2bre-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus1m+bt-tuned4eng2bre-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-bre 	| 15.9 	| 0.382 	| 383 	| 2269 	| 0.938 |
| Tatoeba-test.eng-multi 	| 1.3 	| 0.130 	| 7245 	| 45370 	| 1.000 |


# opus1m+bt-2021-04-10.zip

* dataset: opus1m+bt
* model: transformer-align
* source language(s): eng
* target language(s): bre cor cym gla gle glv
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>bre<< >>cor<< >>cym<< >>ghc<< >>gla<< >>gle<< >>glv<< >>mga<< >>nrc<< >>obt<< >>owl<< >>sga<< >>wlm<< >>xbm<< >>xcb<< >>xce<< >>xcg<< >>xga<< >>xlp<< >>xpi<< >>xtg<< >>xve<<
* download: [opus1m+bt-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus1m+bt-2021-04-10.zip)
* test set translations: [opus1m+bt-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus1m+bt-2021-04-10.test.txt)
* test set scores: [opus1m+bt-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus1m+bt-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-bre 	| 15.6 	| 0.387 	| 383 	| 2268 	| 0.943 |
| Tatoeba-test.eng-cor 	| 3.9 	| 0.163 	| 3198 	| 17784 	| 0.956 |
| Tatoeba-test.eng-cym 	| 29.2 	| 0.535 	| 818 	| 6020 	| 0.963 |
| Tatoeba-test.eng-gla 	| 16.1 	| 0.395 	| 917 	| 7071 	| 1.000 |
| Tatoeba-test.eng-gle 	| 34.3 	| 0.567 	| 1924 	| 12199 	| 1.000 |
| Tatoeba-test.eng-glv 	| 16.8 	| 0.317 	| 5 	| 25 	| 1.000 |
| Tatoeba-test.eng-multi 	| 20.0 	| 0.380 	| 7245 	| 45370 	| 0.998 |



# opus1m+bt-tuned4eng2gle-2021-04-10.zip

* dataset: opus1m+bt-tuned4eng2gle
* model: transformer-align
* source language(s): eng
* target language(s): gle
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>bre<< >>cor<< >>cym<< >>ghc<< >>gla<< >>gle<< >>glv<< >>mga<< >>nrc<< >>obt<< >>owl<< >>sga<< >>wlm<< >>xbm<< >>xcb<< >>xce<< >>xcg<< >>xga<< >>xlp<< >>xpi<< >>xtg<< >>xve<<
* download: [opus1m+bt-tuned4eng2gle-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus1m+bt-tuned4eng2gle-2021-04-10.zip)
* test set translations: [opus1m+bt-tuned4eng2gle-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus1m+bt-tuned4eng2gle-2021-04-10.test.txt)
* test set scores: [opus1m+bt-tuned4eng2gle-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cel/opus1m+bt-tuned4eng2gle-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-gle 	| 35.3 	| 0.580 	| 1924 	| 12200 	| 1.000 |
| Tatoeba-test.eng-multi 	| 10.4 	| 0.247 	| 7245 	| 45370 	| 1.000 |

