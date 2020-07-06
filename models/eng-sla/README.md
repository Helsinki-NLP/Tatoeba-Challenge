# opus-2020-07-06.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): bel bel_Latn bos_Latn bul bul_Latn ces csb_Latn dsb hrv hsb mkd orv_Cyrl pol rue rus slv srp_Cyrl srp_Latn ukr
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-06.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sla/opus-2020-07-06.zip)
* test set translations: [opus-2020-07-06.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sla/opus-2020-07-06.test.txt)
* test set scores: [opus-2020-07-06.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sla/opus-2020-07-06.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-bel.eng.bel 	| 21.8 	| 0.476 |
| Tatoeba-test.eng-bul.eng.bul 	| 46.2 	| 0.646 |
| Tatoeba-test.eng-ces.eng.ces 	| 41.3 	| 0.614 |
| Tatoeba-test.eng-csb.eng.csb 	| 1.3 	| 0.195 |
| Tatoeba-test.eng-dsb.eng.dsb 	| 2.2 	| 0.065 |
| Tatoeba-test.eng-hbs.eng.hbs 	| 1.0 	| 0.080 |
| Tatoeba-test.eng-hsb.eng.hsb 	| 4.4 	| 0.237 |
| Tatoeba-test.eng-mkd.eng.mkd 	| 43.0 	| 0.625 |
| Tatoeba-test.eng.multi 	| 39.5 	| 0.601 |
| Tatoeba-test.eng-orv.eng.orv 	| 0.6 	| 0.115 |
| Tatoeba-test.eng-pol.eng.pol 	| 40.9 	| 0.627 |
| Tatoeba-test.eng-rue.eng.rue 	| 0.9 	| 0.106 |
| Tatoeba-test.eng-rus.eng.rus 	| 39.2 	| 0.602 |
| Tatoeba-test.eng-slv.eng.slv 	| 17.9 	| 0.349 |
| Tatoeba-test.eng-ukr.eng.ukr 	| 37.3 	| 0.588 |

