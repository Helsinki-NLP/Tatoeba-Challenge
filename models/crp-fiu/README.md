# opus-2021-02-10.zip

* dataset: opus
* model: transformer
* source language(s): crp crs gcf gcr hat kea lou mfe msa pap rcf srm
* target language(s): chm est fin fkv hun izh kom krl liv mdf myv olo sma sme udm vep
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2021-02-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/crp-fiu/opus-2021-02-10.zip)
* test set translations: [opus-2021-02-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/crp-fiu/opus-2021-02-10.test.txt)
* test set scores: [opus-2021-02-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/crp-fiu/opus-2021-02-10.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.msa-fin.msa.fin 	| 37.7 	| 0.599 |
| Tatoeba-test.msa-hun.msa.hun 	| 17.6 	| 0.448 |
| Tatoeba-test.multi.multi 	| 22.2 	| 0.487 |

