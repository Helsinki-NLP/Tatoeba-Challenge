# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): bam_Latn ewe fuc fuv ibo kin lin lug nya run sag sna swh toi_Latn tso umb wol xho yor zul
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-nic/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-nic/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-nic/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-bam.eng.bam 	| 5.0 	| 0.034 |
| Tatoeba-test.eng-ewe.eng.ewe 	| 5.2 	| 0.295 |
| Tatoeba-test.eng-ful.eng.ful 	| 0.6 	| 0.072 |
| Tatoeba-test.eng-ibo.eng.ibo 	| 3.6 	| 0.261 |
| Tatoeba-test.eng-kin.eng.kin 	| 12.0 	| 0.557 |
| Tatoeba-test.eng-lin.eng.lin 	| 1.2 	| 0.301 |
| Tatoeba-test.eng-lug.eng.lug 	| 12.7 	| 0.603 |
| Tatoeba-test.eng.multi 	| 13.5 	| 0.484 |
| Tatoeba-test.eng-nya.eng.nya 	| 14.4 	| 0.588 |
| Tatoeba-test.eng-run.eng.run 	| 13.7 	| 0.486 |
| Tatoeba-test.eng-sag.eng.sag 	| 5.4 	| 0.173 |
| Tatoeba-test.eng-sna.eng.sna 	| 22.5 	| 0.584 |
| Tatoeba-test.eng-swa.eng.swa 	| 1.3 	| 0.146 |
| Tatoeba-test.eng-toi.eng.toi 	| 7.0 	| 0.199 |
| Tatoeba-test.eng-tso.eng.tso 	| 31.2 	| 0.654 |
| Tatoeba-test.eng-umb.eng.umb 	| 4.7 	| 0.336 |
| Tatoeba-test.eng-wol.eng.wol 	| 6.7 	| 0.191 |
| Tatoeba-test.eng-xho.eng.xho 	| 24.4 	| 0.608 |
| Tatoeba-test.eng-yor.eng.yor 	| 13.3 	| 0.365 |
| Tatoeba-test.eng-zul.eng.zul 	| 34.3 	| 0.731 |

