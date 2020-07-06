# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): akl_Latn ceb cha dtp fij gil haw hil iba ilo ind jav jav_Java lkt mad mah max_Latn min mlg mri nau niu pag pau rap smo sun tah tet tmw_Latn ton tvl war zlm_Latn zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-poz/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-poz/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-poz/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-akl.eng.akl 	| 1.3 	| 0.086 |
| Tatoeba-test.eng-ceb.eng.ceb 	| 10.2 	| 0.426 |
| Tatoeba-test.eng-cha.eng.cha 	| 1.9 	| 0.196 |
| Tatoeba-test.eng-dtp.eng.dtp 	| 0.4 	| 0.121 |
| Tatoeba-test.eng-fij.eng.fij 	| 31.0 	| 0.463 |
| Tatoeba-test.eng-gil.eng.gil 	| 45.4 	| 0.635 |
| Tatoeba-test.eng-haw.eng.haw 	| 0.6 	| 0.104 |
| Tatoeba-test.eng-hil.eng.hil 	| 14.4 	| 0.498 |
| Tatoeba-test.eng-iba.eng.iba 	| 17.4 	| 0.414 |
| Tatoeba-test.eng-ilo.eng.ilo 	| 33.1 	| 0.585 |
| Tatoeba-test.eng-jav.eng.jav 	| 6.5 	| 0.309 |
| Tatoeba-test.eng-lkt.eng.lkt 	| 0.5 	| 0.065 |
| Tatoeba-test.eng-mad.eng.mad 	| 1.7 	| 0.156 |
| Tatoeba-test.eng-mah.eng.mah 	| 12.7 	| 0.391 |
| Tatoeba-test.eng-mlg.eng.mlg 	| 30.3 	| 0.504 |
| Tatoeba-test.eng-mri.eng.mri 	| 8.2 	| 0.316 |
| Tatoeba-test.eng-msa.eng.msa 	| 30.4 	| 0.561 |
| Tatoeba-test.eng.multi 	| 16.2 	| 0.410 |
| Tatoeba-test.eng-nau.eng.nau 	| 0.6 	| 0.087 |
| Tatoeba-test.eng-niu.eng.niu 	| 33.2 	| 0.482 |
| Tatoeba-test.eng-pag.eng.pag 	| 19.4 	| 0.555 |
| Tatoeba-test.eng-pau.eng.pau 	| 1.0 	| 0.124 |
| Tatoeba-test.eng-rap.eng.rap 	| 1.4 	| 0.090 |
| Tatoeba-test.eng-smo.eng.smo 	| 12.9 	| 0.407 |
| Tatoeba-test.eng-sun.eng.sun 	| 15.5 	| 0.364 |
| Tatoeba-test.eng-tah.eng.tah 	| 9.5 	| 0.295 |
| Tatoeba-test.eng-tet.eng.tet 	| 1.2 	| 0.146 |
| Tatoeba-test.eng-ton.eng.ton 	| 23.7 	| 0.484 |
| Tatoeba-test.eng-tvl.eng.tvl 	| 32.5 	| 0.549 |
| Tatoeba-test.eng-war.eng.war 	| 12.6 	| 0.432 |

