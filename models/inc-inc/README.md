# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): asm awa ben ben_Cyrl ben_Deva ben_Gujr bho dty eng gom guj hif_Latn hin mai mar nep npi ori pan pan_Guru pnb pnb_Guru rmn rmy rom san san_Deva sin snd_Arab urd urd_Deva
* target language(s): asm awa ben ben_Cyrl ben_Deva ben_Gujr bho dty eng gom guj hif_Latn hin mai mar nep npi ori pan pan_Guru pnb pnb_Guru rmn rmy rom san san_Deva sin snd_Arab urd urd_Deva
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-inc/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-inc/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-inc/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2014-enghin.eng.hin 	| 6.8 	| 0.325 |
| newsdev2014-hineng.hin.eng 	| 9.7 	| 0.360 |
| newsdev2019-engu-engguj.eng.guj 	| 5.5 	| 0.279 |
| newsdev2019-engu-gujeng.guj.eng 	| 11.0 	| 0.346 |
| newstest2014-hien-enghin.eng.hin 	| 9.7 	| 0.338 |
| newstest2014-hien-hineng.hin.eng 	| 13.3 	| 0.413 |
| newstest2019-engu-engguj.eng.guj 	| 6.1 	| 0.286 |
| newstest2019-guen-gujeng.guj.eng 	| 8.4 	| 0.316 |
| Tatoeba-test.asm-eng.asm.eng 	| 24.4 	| 0.418 |
| Tatoeba-test.asm-hin.asm.hin 	| 26.5 	| 0.607 |
| Tatoeba-test.awa-eng.awa.eng 	| 15.9 	| 0.300 |
| Tatoeba-test.ben-eng.ben.eng 	| 39.8 	| 0.554 |
| Tatoeba-test.bho-eng.bho.eng 	| 30.9 	| 0.482 |
| Tatoeba-test.eng-asm.eng.asm 	| 2.4 	| 0.268 |
| Tatoeba-test.eng-awa.eng.awa 	| 0.3 	| 0.029 |
| Tatoeba-test.eng-ben.eng.ben 	| 13.4 	| 0.432 |
| Tatoeba-test.eng-bho.eng.bho 	| 1.1 	| 0.074 |
| Tatoeba-test.eng-guj.eng.guj 	| 18.8 	| 0.378 |
| Tatoeba-test.eng-hif.eng.hif 	| 1.5 	| 0.277 |
| Tatoeba-test.eng-hin.eng.hin 	| 16.8 	| 0.454 |
| Tatoeba-test.eng-kok.eng.kok 	| 4.2 	| 0.005 |
| Tatoeba-test.eng-lah.eng.lah 	| 0.3 	| 0.001 |
| Tatoeba-test.eng-mai.eng.mai 	| 15.9 	| 0.561 |
| Tatoeba-test.eng-mar.eng.mar 	| 20.5 	| 0.469 |
| Tatoeba-test.eng-nep.eng.nep 	| 0.7 	| 0.016 |
| Tatoeba-test.eng-ori.eng.ori 	| 1.6 	| 0.239 |
| Tatoeba-test.eng-pan.eng.pan 	| 7.5 	| 0.321 |
| Tatoeba-test.eng-rom.eng.rom 	| 2.6 	| 0.255 |
| Tatoeba-test.eng-san.eng.san 	| 2.2 	| 0.128 |
| Tatoeba-test.eng-sin.eng.sin 	| 9.2 	| 0.356 |
| Tatoeba-test.eng-snd.eng.snd 	| 3.8 	| 0.301 |
| Tatoeba-test.eng-urd.eng.urd 	| 11.7 	| 0.399 |
| Tatoeba-test.guj-eng.guj.eng 	| 19.4 	| 0.365 |
| Tatoeba-test.hif-eng.hif.eng 	| 4.1 	| 0.310 |
| Tatoeba-test.hin-asm.hin.asm 	| 8.9 	| 0.387 |
| Tatoeba-test.hin-eng.hin.eng 	| 37.8 	| 0.559 |
| Tatoeba-test.hin-mar.hin.mar 	| 32.9 	| 0.599 |
| Tatoeba-test.hin-urd.hin.urd 	| 21.8 	| 0.534 |
| Tatoeba-test.kok-eng.kok.eng 	| 4.0 	| 0.240 |
| Tatoeba-test.lah-eng.lah.eng 	| 18.2 	| 0.306 |
| Tatoeba-test.mai-eng.mai.eng 	| 66.2 	| 0.724 |
| Tatoeba-test.mar-eng.mar.eng 	| 33.6 	| 0.552 |
| Tatoeba-test.mar-hin.mar.hin 	| 15.6 	| 0.520 |
| Tatoeba-test.multi.multi 	| 25.1 	| 0.478 |
| Tatoeba-test.nep-eng.nep.eng 	| 24.6 	| 0.433 |
| Tatoeba-test.ori-eng.ori.eng 	| 6.4 	| 0.246 |
| Tatoeba-test.pan-eng.pan.eng 	| 18.4 	| 0.376 |
| Tatoeba-test.rom-eng.rom.eng 	| 6.0 	| 0.237 |
| Tatoeba-test.san-eng.san.eng 	| 4.2 	| 0.182 |
| Tatoeba-test.sin-eng.sin.eng 	| 22.1 	| 0.475 |
| Tatoeba-test.snd-eng.snd.eng 	| 34.3 	| 0.449 |
| Tatoeba-test.urd-eng.urd.eng 	| 25.9 	| 0.462 |
| Tatoeba-test.urd-hin.urd.hin 	| 25.6 	| 0.520 |

# opus-2020-09-26.zip

* dataset: opus
* model: transformer
* source language(s): asm awa ben ben_Cyrl ben_Deva ben_Gujr bho dty eng gom guj hif_Latn hin mai mar nep npi ori pan pan_Guru pnb pnb_Guru rmn rmy rom san san_Deva sin snd_Arab urd urd_Deva
* target language(s): asm awa ben ben_Cyrl ben_Deva ben_Gujr bho dty eng gom guj hif_Latn hin mai mar nep npi ori pan pan_Guru pnb pnb_Guru rmn rmy rom san san_Deva sin snd_Arab urd urd_Deva
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-inc/opus-2020-09-26.zip)
* test set translations: [opus-2020-09-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-inc/opus-2020-09-26.test.txt)
* test set scores: [opus-2020-09-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-inc/opus-2020-09-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2014-enghin.eng.hin 	| 6.6 	| 0.317 |
| newsdev2014-hineng.hin.eng 	| 9.4 	| 0.359 |
| newsdev2019-engu-engguj.eng.guj 	| 5.4 	| 0.277 |
| newsdev2019-engu-gujeng.guj.eng 	| 10.3 	| 0.336 |
| newstest2014-hien-enghin.eng.hin 	| 9.6 	| 0.333 |
| newstest2014-hien-hineng.hin.eng 	| 12.8 	| 0.406 |
| newstest2019-engu-engguj.eng.guj 	| 6.3 	| 0.284 |
| newstest2019-guen-gujeng.guj.eng 	| 8.0 	| 0.314 |
| Tatoeba-test.asm-eng.asm.eng 	| 20.5 	| 0.394 |
| Tatoeba-test.asm-hin.asm.hin 	| 8.4 	| 0.459 |
| Tatoeba-test.awa-eng.awa.eng 	| 15.5 	| 0.292 |
| Tatoeba-test.ben-eng.ben.eng 	| 38.5 	| 0.547 |
| Tatoeba-test.bho-eng.bho.eng 	| 30.1 	| 0.475 |
| Tatoeba-test.eng-asm.eng.asm 	| 1.9 	| 0.255 |
| Tatoeba-test.eng-awa.eng.awa 	| 0.3 	| 0.019 |
| Tatoeba-test.eng-ben.eng.ben 	| 13.6 	| 0.431 |
| Tatoeba-test.eng-bho.eng.bho 	| 1.1 	| 0.061 |
| Tatoeba-test.eng-guj.eng.guj 	| 16.2 	| 0.363 |
| Tatoeba-test.eng-hif.eng.hif 	| 1.6 	| 0.281 |
| Tatoeba-test.eng-hin.eng.hin 	| 16.6 	| 0.450 |
| Tatoeba-test.eng-kok.eng.kok 	| 2.1 	| 0.004 |
| Tatoeba-test.eng-lah.eng.lah 	| 0.3 	| 0.001 |
| Tatoeba-test.eng-mai.eng.mai 	| 9.3 	| 0.412 |
| Tatoeba-test.eng-mar.eng.mar 	| 19.5 	| 0.460 |
| Tatoeba-test.eng-nep.eng.nep 	| 0.2 	| 0.010 |
| Tatoeba-test.eng-ori.eng.ori 	| 2.4 	| 0.225 |
| Tatoeba-test.eng-pan.eng.pan 	| 8.1 	| 0.325 |
| Tatoeba-test.eng-rom.eng.rom 	| 2.6 	| 0.251 |
| Tatoeba-test.eng-san.eng.san 	| 1.3 	| 0.124 |
| Tatoeba-test.eng-sin.eng.sin 	| 9.2 	| 0.343 |
| Tatoeba-test.eng-snd.eng.snd 	| 9.1 	| 0.377 |
| Tatoeba-test.eng-urd.eng.urd 	| 11.4 	| 0.395 |
| Tatoeba-test.guj-eng.guj.eng 	| 16.2 	| 0.338 |
| Tatoeba-test.hif-eng.hif.eng 	| 4.8 	| 0.308 |
| Tatoeba-test.hin-asm.hin.asm 	| 24.5 	| 0.454 |
| Tatoeba-test.hin-eng.hin.eng 	| 37.0 	| 0.552 |
| Tatoeba-test.hin-mar.hin.mar 	| 30.8 	| 0.596 |
| Tatoeba-test.hin-urd.hin.urd 	| 22.2 	| 0.541 |
| Tatoeba-test.kok-eng.kok.eng 	| 3.7 	| 0.176 |
| Tatoeba-test.lah-eng.lah.eng 	| 18.4 	| 0.295 |
| Tatoeba-test.mai-eng.mai.eng 	| 66.2 	| 0.727 |
| Tatoeba-test.mar-eng.mar.eng 	| 31.7 	| 0.541 |
| Tatoeba-test.mar-hin.mar.hin 	| 16.1 	| 0.540 |
| Tatoeba-test.multi.multi 	| 24.1 	| 0.470 |
| Tatoeba-test.nep-eng.nep.eng 	| 20.9 	| 0.402 |
| Tatoeba-test.ori-eng.ori.eng 	| 7.9 	| 0.263 |
| Tatoeba-test.pan-eng.pan.eng 	| 18.3 	| 0.372 |
| Tatoeba-test.rom-eng.rom.eng 	| 6.2 	| 0.242 |
| Tatoeba-test.san-eng.san.eng 	| 5.2 	| 0.184 |
| Tatoeba-test.sin-eng.sin.eng 	| 24.2 	| 0.469 |
| Tatoeba-test.snd-eng.snd.eng 	| 31.2 	| 0.454 |
| Tatoeba-test.urd-eng.urd.eng 	| 25.0 	| 0.454 |
| Tatoeba-test.urd-hin.urd.hin 	| 24.2 	| 0.503 |

# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): asm hin mar urd
* target language(s): asm hin mar urd
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-inc/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-inc/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/inc-inc/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.asm-hin.asm.hin 	| 2.6 	| 0.231 |
| Tatoeba-test.hin-asm.hin.asm 	| 9.1 	| 0.262 |
| Tatoeba-test.hin-mar.hin.mar 	| 28.1 	| 0.548 |
| Tatoeba-test.hin-urd.hin.urd 	| 19.9 	| 0.508 |
| Tatoeba-test.mar-hin.mar.hin 	| 11.6 	| 0.466 |
| Tatoeba-test.multi.multi 	| 17.1 	| 0.464 |
| Tatoeba-test.urd-hin.urd.hin 	| 13.5 	| 0.377 |

