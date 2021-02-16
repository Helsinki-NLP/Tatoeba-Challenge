# opus-2021-02-12.zip

* dataset: opus
* model: transformer
* source language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* target language(s): ace akl ban bbc bik bts btx bug ceb cha fil gor hil iba ibg ilo jav mad mlg msa nia nij nrm pag pam pau sml sun sxn war
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-12.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-pqw/opus-2021-02-12.zip)
* test set translations: [opus-2021-02-12.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-pqw/opus-2021-02-12.test.txt)
* test set scores: [opus-2021-02-12.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/fiu-pqw/opus-2021-02-12.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.fin-msa.fin.msa 	| 20.7 	| 0.518 |
| Tatoeba-test.hun-msa.hun.msa 	| 11.5 	| 0.417 |
| Tatoeba-test.multi.multi 	| 13.2 	| 0.442 |

