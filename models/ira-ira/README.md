# opus-2020-09-26.zip

* dataset: opus
* model: transformer
* source language(s): diq eng fas jdt_Cyrl kmr kmr_Latn kur_Arab kur_Latn oss oss_Latn pes pes_Latn pes_Thaa prs pus tgk_Cyrl tgk_Latn tly_Latn zza
* target language(s): diq eng fas jdt_Cyrl kmr kmr_Latn kur_Arab kur_Latn oss oss_Latn pes pes_Latn pes_Thaa prs pus tgk_Cyrl tgk_Latn tly_Latn zza
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-09-26.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ira-ira/opus-2020-09-26.zip)
* test set translations: [opus-2020-09-26.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ira-ira/opus-2020-09-26.test.txt)
* test set scores: [opus-2020-09-26.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ira-ira/opus-2020-09-26.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-fas.eng.fas 	| 5.4 	| 0.253 |
| Tatoeba-test.eng-jdt.eng.jdt 	| 6.4 	| 0.015 |
| Tatoeba-test.eng-kur.eng.kur 	| 9.0 	| 0.229 |
| Tatoeba-test.eng-oss.eng.oss 	| 3.0 	| 0.207 |
| Tatoeba-test.eng-pus.eng.pus 	| 1.1 	| 0.118 |
| Tatoeba-test.eng-tgk.eng.tgk 	| 4.5 	| 0.300 |
| Tatoeba-test.eng-tly.eng.tly 	| 0.6 	| 0.029 |
| Tatoeba-test.eng-zza.eng.zza 	| 0.5 	| 0.040 |
| Tatoeba-test.fas-eng.fas.eng 	| 25.8 	| 0.446 |
| Tatoeba-test.jdt-eng.jdt.eng 	| 5.3 	| 0.159 |
| Tatoeba-test.kur-eng.kur.eng 	| 7.4 	| 0.248 |
| Tatoeba-test.multi.multi 	| 15.6 	| 0.344 |
| Tatoeba-test.oss-eng.oss.eng 	| 1.1 	| 0.178 |
| Tatoeba-test.pus-eng.pus.eng 	| 1.2 	| 0.172 |
| Tatoeba-test.tgk-eng.tgk.eng 	| 17.6 	| 0.346 |
| Tatoeba-test.tly-eng.tly.eng 	| 1.7 	| 0.084 |
| Tatoeba-test.zza-eng.zza.eng 	| 0.5 	| 0.101 |

