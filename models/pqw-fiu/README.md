# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): ace akl ban bbc bik bts btx bug ceb cha fil gor hil iba ibg ilo jav mad mlg msa nia nij nrm pag pam pau sml sun sxn war
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/pqw-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.msa-fin.msa.fin 	| 40.3 	| 0.638 |
| Tatoeba-test.msa-hun.msa.hun 	| 16.2 	| 0.413 |
| Tatoeba-test.multi.multi 	| 21.7 	| 0.471 |

