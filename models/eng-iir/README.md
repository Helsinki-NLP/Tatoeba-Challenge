# opus-2020-07-14.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): asm awa ben bho gom guj hif_Latn hin jdt_Cyrl kur_Arab kur_Latn mai mar npi ori oss pan_Guru pes pes_Latn pes_Thaa pnb pus rom san_Deva sin snd_Arab tgk_Cyrl tly_Latn urd zza
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-iir/opus-2020-07-14.zip)
* test set translations: [opus-2020-07-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-iir/opus-2020-07-14.test.txt)
* test set scores: [opus-2020-07-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-iir/opus-2020-07-14.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-asm.eng.asm 	| 1.7 	| 0.181 |
| Tatoeba-test.eng-awa.eng.awa 	| 0.2 	| 0.041 |
| Tatoeba-test.eng-ben.eng.ben 	| 14.6 	| 0.440 |
| Tatoeba-test.eng-bho.eng.bho 	| 0.4 	| 0.101 |
| Tatoeba-test.eng-fas.eng.fas 	| 2.9 	| 0.216 |
| Tatoeba-test.eng-guj.eng.guj 	| 14.8 	| 0.346 |
| Tatoeba-test.eng-hif.eng.hif 	| 1.1 	| 0.090 |
| Tatoeba-test.eng-hin.eng.hin 	| 16.1 	| 0.445 |
| Tatoeba-test.eng-jdt.eng.jdt 	| 8.0 	| 0.016 |
| Tatoeba-test.eng-kok.eng.kok 	| 4.1 	| 0.006 |
| Tatoeba-test.eng-kur.eng.kur 	| 3.8 	| 0.118 |
| Tatoeba-test.eng-lah.eng.lah 	| 0.4 	| 0.033 |
| Tatoeba-test.eng-mai.eng.mai 	| 10.9 	| 0.398 |
| Tatoeba-test.eng-mar.eng.mar 	| 18.6 	| 0.445 |
| Tatoeba-test.eng.multi 	| 12.7 	| 0.374 |
| Tatoeba-test.eng-nep.eng.nep 	| 0.7 	| 0.028 |
| Tatoeba-test.eng-ori.eng.ori 	| 1.4 	| 0.185 |
| Tatoeba-test.eng-oss.eng.oss 	| 2.1 	| 0.203 |
| Tatoeba-test.eng-pan.eng.pan 	| 5.3 	| 0.322 |
| Tatoeba-test.eng-pus.eng.pus 	| 0.4 	| 0.109 |
| Tatoeba-test.eng-rom.eng.rom 	| 0.9 	| 0.213 |
| Tatoeba-test.eng-san.eng.san 	| 0.9 	| 0.093 |
| Tatoeba-test.eng-sin.eng.sin 	| 10.8 	| 0.370 |
| Tatoeba-test.eng-snd.eng.snd 	| 2.4 	| 0.251 |
| Tatoeba-test.eng-tgk.eng.tgk 	| 6.5 	| 0.328 |
| Tatoeba-test.eng-tly.eng.tly 	| 0.6 	| 0.018 |
| Tatoeba-test.eng-urd.eng.urd 	| 10.9 	| 0.387 |
| Tatoeba-test.eng-zza.eng.zza 	| 0.6 	| 0.033 |

