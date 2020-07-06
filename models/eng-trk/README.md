# opus-2020-06-28.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): aze_Latn bak chv crh crh_Latn kaz_Cyrl kaz_Latn kir_Cyrl kjh kum ota_Arab ota_Latn sah tat tat_Arab tat_Latn tuk tuk_Latn tur tyv uig_Arab uig_Cyrl uzb_Cyrl uzb_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-28.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-trk/opus-2020-06-28.zip)
* test set translations: [opus-2020-06-28.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-trk/opus-2020-06-28.test.txt)
* test set scores: [opus-2020-06-28.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-trk/opus-2020-06-28.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-aze.eng.aze 	| 26.4 	| 0.563 |
| Tatoeba-test.eng-bak.eng.bak 	| 4.6 	| 0.254 |
| Tatoeba-test.eng-chv.eng.chv 	| 3.8 	| 0.271 |
| Tatoeba-test.eng-crh.eng.crh 	| 9.5 	| 0.327 |
| Tatoeba-test.eng-kaz.eng.kaz 	| 10.8 	| 0.350 |
| Tatoeba-test.eng-kir.eng.kir 	| 25.8 	| 0.483 |
| Tatoeba-test.eng-kjh.eng.kjh 	| 1.9 	| 0.034 |
| Tatoeba-test.eng-kum.eng.kum 	| 3.2 	| 0.051 |
| Tatoeba-test.eng.multi 	| 18.5 	| 0.443 |
| Tatoeba-test.eng-ota.eng.ota 	| 0.5 	| 0.061 |
| Tatoeba-test.eng-sah.eng.sah 	| 0.8 	| 0.026 |
| Tatoeba-test.eng-tat.eng.tat 	| 9.4 	| 0.292 |
| Tatoeba-test.eng-tuk.eng.tuk 	| 5.2 	| 0.311 |
| Tatoeba-test.eng-tur.eng.tur 	| 32.2 	| 0.605 |
| Tatoeba-test.eng-tyv.eng.tyv 	| 7.6 	| 0.185 |
| Tatoeba-test.eng-uig.eng.uig 	| 0.1 	| 0.147 |
| Tatoeba-test.eng-uzb.eng.uzb 	| 2.2 	| 0.253 |

