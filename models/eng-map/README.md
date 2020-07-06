# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): akl_Latn ceb cha dtp fij gil haw hil iba ilo ind jav jav_Java lkt mad mah max_Latn min mlg mri nau niu pag pau rap smo sun tah tet tmw_Latn ton tvl war zlm_Latn zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-map/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-map/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-map/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-akl.eng.akl 	| 2.0 	| 0.087 |
| Tatoeba-test.eng-ceb.eng.ceb 	| 11.4 	| 0.427 |
| Tatoeba-test.eng-cha.eng.cha 	| 2.6 	| 0.193 |
| Tatoeba-test.eng-dtp.eng.dtp 	| 0.5 	| 0.121 |
| Tatoeba-test.eng-fij.eng.fij 	| 25.2 	| 0.426 |
| Tatoeba-test.eng-gil.eng.gil 	| 64.2 	| 0.790 |
| Tatoeba-test.eng-haw.eng.haw 	| 0.8 	| 0.114 |
| Tatoeba-test.eng-hil.eng.hil 	| 18.6 	| 0.504 |
| Tatoeba-test.eng-iba.eng.iba 	| 14.1 	| 0.389 |
| Tatoeba-test.eng-ilo.eng.ilo 	| 33.0 	| 0.582 |
| Tatoeba-test.eng-jav.eng.jav 	| 7.2 	| 0.297 |
| Tatoeba-test.eng-lkt.eng.lkt 	| 0.8 	| 0.064 |
| Tatoeba-test.eng-mad.eng.mad 	| 1.1 	| 0.136 |
| Tatoeba-test.eng-mah.eng.mah 	| 11.8 	| 0.366 |
| Tatoeba-test.eng-mlg.eng.mlg 	| 34.3 	| 0.526 |
| Tatoeba-test.eng-mri.eng.mri 	| 8.1 	| 0.311 |
| Tatoeba-test.eng-msa.eng.msa 	| 30.7 	| 0.563 |
| Tatoeba-test.eng.multi 	| 16.8 	| 0.409 |
| Tatoeba-test.eng-nau.eng.nau 	| 0.4 	| 0.082 |
| Tatoeba-test.eng-niu.eng.niu 	| 42.5 	| 0.540 |
| Tatoeba-test.eng-pag.eng.pag 	| 16.4 	| 0.522 |
| Tatoeba-test.eng-pau.eng.pau 	| 1.7 	| 0.144 |
| Tatoeba-test.eng-rap.eng.rap 	| 2.7 	| 0.090 |
| Tatoeba-test.eng-smo.eng.smo 	| 25.1 	| 0.468 |
| Tatoeba-test.eng-sun.eng.sun 	| 28.5 	| 0.421 |
| Tatoeba-test.eng-tah.eng.tah 	| 8.2 	| 0.262 |
| Tatoeba-test.eng-tet.eng.tet 	| 1.4 	| 0.129 |
| Tatoeba-test.eng-ton.eng.ton 	| 26.0 	| 0.505 |
| Tatoeba-test.eng-tvl.eng.tvl 	| 29.9 	| 0.523 |
| Tatoeba-test.eng-war.eng.war 	| 12.9 	| 0.435 |

