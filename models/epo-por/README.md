# opus-2020-06-16.zip

* dataset: opus
* model: transformer-align
* source language(s): epo
* target language(s): por
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* download: [opus-2020-06-16.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/epo-por/opus-2020-06-16.zip)
* test set translations: [opus-2020-06-16.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/epo-por/opus-2020-06-16.test.txt)
* test set scores: [opus-2020-06-16.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/epo-por/opus-2020-06-16.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.epo.por 	| 20.2 	| 0.438 |



# opus-2021-02-24.zip

* dataset: opus
* model: transformer
* source language(s): epo
* target language(s): pob por
* model: transformer
* pre-processing: normalization + SentencePiece (spm4k,spm4k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>por<< >>pob<<
* download: [opus-2021-02-24.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/epo-por/opus-2021-02-24.zip)
* test set translations: [README.md-2021-02-24.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/epo-por/README.md-2021-02-24.test.txt)
* test set scores: [README.md-2021-02-24.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/epo-por/README.md-2021-02-24.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.epo-por 	| 20.6 	| 0.437 	| 10000 	| 89991 	| 0.883 |

