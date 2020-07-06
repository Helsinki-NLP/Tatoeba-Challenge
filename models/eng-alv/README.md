# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): ewe fuc fuv ibo kin lin lug nya run sag sna swh toi_Latn tso umb wol xho yor zul
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-alv/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-alv/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-alv/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-ewe.eng.ewe 	| 6.4 	| 0.271 |
| Tatoeba-test.eng-ful.eng.ful 	| 0.5 	| 0.080 |
| Tatoeba-test.eng-ibo.eng.ibo 	| 3.6 	| 0.250 |
| Tatoeba-test.eng-kin.eng.kin 	| 11.5 	| 0.518 |
| Tatoeba-test.eng-lin.eng.lin 	| 1.2 	| 0.280 |
| Tatoeba-test.eng-lug.eng.lug 	| 42.2 	| 0.748 |
| Tatoeba-test.eng.multi 	| 13.0 	| 0.473 |
| Tatoeba-test.eng-nya.eng.nya 	| 18.8 	| 0.588 |
| Tatoeba-test.eng-run.eng.run 	| 12.9 	| 0.473 |
| Tatoeba-test.eng-sag.eng.sag 	| 4.4 	| 0.184 |
| Tatoeba-test.eng-sna.eng.sna 	| 18.2 	| 0.546 |
| Tatoeba-test.eng-swa.eng.swa 	| 1.1 	| 0.143 |
| Tatoeba-test.eng-toi.eng.toi 	| 8.3 	| 0.264 |
| Tatoeba-test.eng-tso.eng.tso 	| 10.8 	| 0.473 |
| Tatoeba-test.eng-umb.eng.umb 	| 4.3 	| 0.352 |
| Tatoeba-test.eng-wol.eng.wol 	| 5.2 	| 0.220 |
| Tatoeba-test.eng-xho.eng.xho 	| 27.0 	| 0.609 |
| Tatoeba-test.eng-yor.eng.yor 	| 15.9 	| 0.322 |
| Tatoeba-test.eng-zul.eng.zul 	| 33.3 	| 0.736 |

