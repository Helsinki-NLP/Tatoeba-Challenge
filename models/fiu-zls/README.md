# opus-2021-02-11.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): bul chu hbs mkd slv
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-11.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-11.zip)
* test set translations: [opus-2021-02-11.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-11.test.txt)
* test set scores: [opus-2021-02-11.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-11.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.est-mkd.est.mkd 	| 14.5 	| 0.586 |
| Tatoeba-test.est-slv.est.slv 	| 7.3 	| 0.388 |
| Tatoeba-test.fin-bul.fin.bul 	| 50.0 	| 0.604 |
| Tatoeba-test.fin-hbs.fin.hbs 	| 41.4 	| 0.553 |
| Tatoeba-test.fin-slv.fin.slv 	| 39.9 	| 0.587 |
| Tatoeba-test.hun-bul.hun.bul 	| 41.1 	| 0.623 |
| Tatoeba-test.hun-hbs.hun.hbs 	| 53.7 	| 0.724 |
| Tatoeba-test.hun-mkd.hun.mkd 	| 15.6 	| 0.658 |
| Tatoeba-test.hun-slv.hun.slv 	| 2.6 	| 0.177 |
| Tatoeba-test.multi.multi 	| 34.9 	| 0.527 |
| Tatoeba-test.sme-hbs.sme.hbs 	| 4.8 	| 0.257 |





# opus-2021-02-17.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun sme
* target language(s): bos bul hbs hrv mkd slv srp
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>slv<< >>hrv<< >>srp_Cyrl<< >>srp_Latn<< >>bos_Latn<< >>mkd<< >>bul<< >>hbs<< >>hbs_Cyrl<< >>bos_Cyrl<<
* download: [opus-2021-02-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-17.zip)
* test set translations: [opus-2021-02-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-17.test.txt)
* test set scores: [opus-2021-02-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-17.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.multi-multi 	| 34.9 	| 0.527 	| 321 	| 1992 	| 0.935 |





# opus-2021-02-18.zip

* dataset: opus
* model: transformer
* source language(s): est fin hun sme
* target language(s): bos bul hbs hrv mkd slv srp
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>slv<< >>hrv<< >>srp_Cyrl<< >>srp_Latn<< >>bos_Latn<< >>mkd<< >>bul<< >>hbs<< >>hbs_Cyrl<< >>bos_Cyrl<<
* download: [opus-2021-02-18.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-18.zip)
* test set translations: [opus-2021-02-18.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-18.test.txt)
* test set scores: [opus-2021-02-18.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-zls/opus-2021-02-18.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.est-mkd 	| 14.5 	| 0.586 	| 1 	| 7 	| 1.000 |
| Tatoeba-test.est-slv 	| 7.3 	| 0.388 	| 1 	| 7 	| 1.000 |
| Tatoeba-test.fin-bul 	| 50.0 	| 0.593 	| 11 	| 84 	| 1.000 |
| Tatoeba-test.fin-hbs 	| 41.4 	| 0.553 	| 15 	| 106 	| 0.952 |
| Tatoeba-test.fin-slv 	| 39.9 	| 0.587 	| 32 	| 184 	| 0.989 |
| Tatoeba-test.hun-bul 	| 40.6 	| 0.621 	| 195 	| 1221 	| 0.944 |
| Tatoeba-test.hun-hbs 	| 53.7 	| 0.724 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.hun-mkd 	| 15.6 	| 0.658 	| 1 	| 6 	| 1.000 |
| Tatoeba-test.hun-slv 	| 2.6 	| 0.177 	| 42 	| 225 	| 0.982 |
| Tatoeba-test.multi-multi 	| 34.9 	| 0.527 	| 321 	| 1992 	| 0.935 |
| Tatoeba-test.sme-hbs 	| 4.8 	| 0.257 	| 3 	| 17 	| 1.000 |

