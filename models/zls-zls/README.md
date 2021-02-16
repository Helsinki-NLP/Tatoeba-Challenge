# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): bos_Cyrl bos_Latn bul cnr cnr_Latn eng hbs hbs_Cyrl hrv mkd slv srp_Cyrl srp_Latn
* target language(s): bos_Cyrl bos_Latn bul cnr cnr_Latn eng hbs hbs_Cyrl hrv mkd slv srp_Cyrl srp_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-zls/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-zls/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-zls/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bul-eng.bul.eng 	| 53.2 	| 0.682 |
| Tatoeba-test.bul-hbs.bul.hbs 	| 53.7 	| 0.871 |
| Tatoeba-test.bul-mkd.bul.mkd 	| 37.5 	| 0.688 |
| Tatoeba-test.eng-bul.eng.bul 	| 45.6 	| 0.638 |
| Tatoeba-test.eng-hbs.eng.hbs 	| 38.7 	| 0.600 |
| Tatoeba-test.eng-mkd.eng.mkd 	| 43.5 	| 0.627 |
| Tatoeba-test.eng-slv.eng.slv 	| 17.1 	| 0.343 |
| Tatoeba-test.hbs-bul.hbs.bul 	| 100.0 	| 1.000 |
| Tatoeba-test.hbs-eng.hbs.eng 	| 52.9 	| 0.680 |
| Tatoeba-test.hbs-mkd.hbs.mkd 	| 38.0 	| 0.718 |
| Tatoeba-test.mkd-bul.mkd.bul 	| 54.2 	| 0.788 |
| Tatoeba-test.mkd-eng.mkd.eng 	| 52.7 	| 0.667 |
| Tatoeba-test.mkd-hbs.mkd.hbs 	| 53.7 	| 0.871 |
| Tatoeba-test.multi.multi 	| 44.2 	| 0.596 |
| Tatoeba-test.slv-eng.slv.eng 	| 24.8 	| 0.403 |

# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): bul mkd srp_Cyrl
* target language(s): bul mkd srp_Cyrl
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-zls/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-zls/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zls-zls/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.bul-hbs.bul.hbs 	| 19.3 	| 0.514 |
| Tatoeba-test.bul-mkd.bul.mkd 	| 31.9 	| 0.669 |
| Tatoeba-test.hbs-bul.hbs.bul 	| 18.0 	| 0.636 |
| Tatoeba-test.hbs-mkd.hbs.mkd 	| 19.4 	| 0.322 |
| Tatoeba-test.mkd-bul.mkd.bul 	| 44.6 	| 0.679 |
| Tatoeba-test.mkd-hbs.mkd.hbs 	| 5.5 	| 0.152 |
| Tatoeba-test.multi.multi 	| 26.5 	| 0.563 |

