# opus-2021-02-19.zip

* dataset: opus
* model: transformer-align
* source language(s): ukr
* target language(s): tur
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2021-02-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-tur/opus-2021-02-19.zip)
* test set translations: [opus-2021-02-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-tur/opus-2021-02-19.test.txt)
* test set scores: [opus-2021-02-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-tur/opus-2021-02-19.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.ukr-tur 	| 39.3 	| 0.655 	| 2500 	| 11844 	| 0.934 |



# opusTCv20210807+pft_transformer-align_2022-03-07.zip

* dataset: opusTCv20210807+pft
* model: transformer-align
* source language(s): ukr
* target language(s): tur tur_Cyrl
* raw source language(s): ukr
* raw target language(s): tur
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+pft_transformer-align_2022-03-07.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-tur/opusTCv20210807+pft_transformer-align_2022-03-07.zip)
* test set translations: [opusTCv20210807+pft_transformer-align_2022-03-07.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-tur/opusTCv20210807+pft_transformer-align_2022-03-07.test.txt)
* test set scores: [opusTCv20210807+pft_transformer-align_2022-03-07.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-tur/opusTCv20210807+pft_transformer-align_2022-03-07.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.ukr-multi 	| 45.2 	| 0.70946 	| 2520 	| 11927 	| 0.937 |


# opusTCv20210807+pft-sepvoc_transformer-tiny11-align_2022-03-13.zip

* dataset: opusTCv20210807+pft
* model: transformer-tiny11-align
* source language(s): ukr
* target language(s): tur tur_Cyrl
* raw source language(s): ukr
* raw target language(s): tur
* model: transformer-tiny11-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+pft-sepvoc_transformer-tiny11-align_2022-03-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-tur/opusTCv20210807+pft-sepvoc_transformer-tiny11-align_2022-03-13.zip)
* test set translations: [opusTCv20210807+pft-sepvoc_transformer-tiny11-align_2022-03-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-tur/opusTCv20210807+pft-sepvoc_transformer-tiny11-align_2022-03-13.test.txt)
* test set scores: [opusTCv20210807+pft-sepvoc_transformer-tiny11-align_2022-03-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/ukr-tur/opusTCv20210807+pft-sepvoc_transformer-tiny11-align_2022-03-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.ukr-multi 	| 44.0 	| 0.69958 	| 2520 	| 11927 	| 0.933 |

