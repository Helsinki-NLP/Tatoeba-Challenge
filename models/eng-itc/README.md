# opus-2020-07-14.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): arg ast cat cos egl ext fra frm_Latn gcf_Latn glg hat ind ita lad lad_Latn lat_Latn lij lld_Latn lmo max_Latn mfe min mwl oci pap pms por roh ron scn spa tmw_Latn vec wln zlm_Latn zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-itc/opus-2020-07-14.zip)
* test set translations: [opus-2020-07-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-itc/opus-2020-07-14.test.txt)
* test set scores: [opus-2020-07-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-itc/opus-2020-07-14.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-arg.eng.arg 	| 1.5 	| 0.120 |
| Tatoeba-test.eng-ast.eng.ast 	| 17.1 	| 0.384 |
| Tatoeba-test.eng-cat.eng.cat 	| 47.1 	| 0.666 |
| Tatoeba-test.eng-cos.eng.cos 	| 3.1 	| 0.274 |
| Tatoeba-test.eng-egl.eng.egl 	| 0.2 	| 0.105 |
| Tatoeba-test.eng-ext.eng.ext 	| 4.9 	| 0.243 |
| Tatoeba-test.eng-fra.eng.fra 	| 44.1 	| 0.629 |
| Tatoeba-test.eng-frm.eng.frm 	| 1.2 	| 0.207 |
| Tatoeba-test.eng-gcf.eng.gcf 	| 0.3 	| 0.092 |
| Tatoeba-test.eng-glg.eng.glg 	| 43.1 	| 0.635 |
| Tatoeba-test.eng-hat.eng.hat 	| 28.3 	| 0.509 |
| Tatoeba-test.eng-ita.eng.ita 	| 44.8 	| 0.669 |
| Tatoeba-test.eng-lad.eng.lad 	| 5.2 	| 0.276 |
| Tatoeba-test.eng-lat.eng.lat 	| 11.9 	| 0.376 |
| Tatoeba-test.eng-lij.eng.lij 	| 1.3 	| 0.172 |
| Tatoeba-test.eng-lld.eng.lld 	| 0.9 	| 0.211 |
| Tatoeba-test.eng-lmo.eng.lmo 	| 0.3 	| 0.150 |
| Tatoeba-test.eng-mfe.eng.mfe 	| 68.0 	| 0.848 |
| Tatoeba-test.eng.multi 	| 37.2 	| 0.583 |
| Tatoeba-test.eng-mwl.eng.mwl 	| 2.7 	| 0.356 |
| Tatoeba-test.eng-oci.eng.oci 	| 7.7 	| 0.286 |
| Tatoeba-test.eng-pap.eng.pap 	| 43.9 	| 0.641 |
| Tatoeba-test.eng-pms.eng.pms 	| 1.8 	| 0.177 |
| Tatoeba-test.eng-por.eng.por 	| 40.7 	| 0.632 |
| Tatoeba-test.eng-roh.eng.roh 	| 2.2 	| 0.247 |
| Tatoeba-test.eng-ron.eng.ron 	| 39.7 	| 0.626 |
| Tatoeba-test.eng-scn.eng.scn 	| 0.7 	| 0.132 |
| Tatoeba-test.eng-spa.eng.spa 	| 48.8 	| 0.679 |
| Tatoeba-test.eng-vec.eng.vec 	| 2.2 	| 0.222 |
| Tatoeba-test.eng-wln.eng.wln 	| 6.2 	| 0.213 |

