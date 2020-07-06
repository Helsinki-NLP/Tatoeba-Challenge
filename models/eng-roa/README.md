# opus-2020-06-28.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): arg ast cat cos egl ext fra frm_Latn fvr glg ita lad lad_Latn lij lld_Latn lmo mwl oci osp_Latn pms por roh ron scn spa vec wln
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-28.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-roa/opus-2020-06-28.zip)
* test set translations: [opus-2020-06-28.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-roa/opus-2020-06-28.test.txt)
* test set scores: [opus-2020-06-28.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-roa/opus-2020-06-28.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-arg.eng.arg 	| 2.2 	| 0.147 |
| Tatoeba-test.eng-ast.eng.ast 	| 17.2 	| 0.415 |
| Tatoeba-test.eng-cat.eng.cat 	| 47.7 	| 0.669 |
| Tatoeba-test.eng-cos.eng.cos 	| 3.2 	| 0.262 |
| Tatoeba-test.eng-egl.eng.egl 	| 0.4 	| 0.119 |
| Tatoeba-test.eng-ext.eng.ext 	| 5.5 	| 0.304 |
| Tatoeba-test.eng-fra.eng.fra 	| 45.8 	| 0.641 |
| Tatoeba-test.eng-frm.eng.frm 	| 0.9 	| 0.212 |
| Tatoeba-test.eng-fvr.eng.fvr 	| 2.6 	| 0.260 |
| Tatoeba-test.eng-glg.eng.glg 	| 45.8 	| 0.655 |
| Tatoeba-test.eng-ita.eng.ita 	| 45.9 	| 0.678 |
| Tatoeba-test.eng-lad.eng.lad 	| 8.9 	| 0.324 |
| Tatoeba-test.eng-lij.eng.lij 	| 1.8 	| 0.191 |
| Tatoeba-test.eng-lld.eng.lld 	| 0.5 	| 0.215 |
| Tatoeba-test.eng-lmo.eng.lmo 	| 0.9 	| 0.203 |
| Tatoeba-test.eng.multi 	| 44.1 	| 0.645 |
| Tatoeba-test.eng-mwl.eng.mwl 	| 4.1 	| 0.331 |
| Tatoeba-test.eng-oci.eng.oci 	| 7.8 	| 0.289 |
| Tatoeba-test.eng-osp.eng.osp 	| 10.8 	| 0.382 |
| Tatoeba-test.eng-pms.eng.pms 	| 1.8 	| 0.197 |
| Tatoeba-test.eng-por.eng.por 	| 41.7 	| 0.637 |
| Tatoeba-test.eng-roh.eng.roh 	| 2.8 	| 0.257 |
| Tatoeba-test.eng-ron.eng.ron 	| 41.8 	| 0.640 |
| Tatoeba-test.eng-scn.eng.scn 	| 1.8 	| 0.175 |
| Tatoeba-test.eng-spa.eng.spa 	| 50.3 	| 0.691 |
| Tatoeba-test.eng-vec.eng.vec 	| 3.2 	| 0.251 |
| Tatoeba-test.eng-wln.eng.wln 	| 6.6 	| 0.236 |

