# opus-2020-06-17.zip

* dataset: opus
* model: transformer-align
* source language(s): cmn cmn_Bopo cmn_Hang cmn_Hani cmn_Hira cmn_Kana cmn_Latn lzh_Hani wuu_Hani yue_Hani
* target language(s): deu
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opus-2020-06-17.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-deu/opus-2020-06-17.zip)
* test set translations: [opus-2020-06-17.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-deu/opus-2020-06-17.test.txt)
* test set scores: [opus-2020-06-17.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-deu/opus-2020-06-17.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.zho.deu 	| 32.1 	| 0.522 |


# opusTCv20210807_transformer-big_2022-07-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): cmn cmn_Hans cmn_Hant lzh lzh_Hans nan wuu yue_Hans yue_Hant
* target language(s): deu
* raw source language(s): cmn lzh nan wuu yue
* raw target language(s): deu
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* download: [opusTCv20210807_transformer-big_2022-07-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-deu/opusTCv20210807_transformer-big_2022-07-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-07-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-deu/opusTCv20210807_transformer-big_2022-07-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-07-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/zho-deu/opusTCv20210807_transformer-big_2022-07-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.cmn-deu 	| 13.9 	| 0.37052 	| 3 	| 17 	| 0.939 |
| Tatoeba-test-v2021-08-07.cmn_Hans-deu 	| 28.4 	| 0.50085 	| 2609 	| 20799 	| 0.836 |
| Tatoeba-test-v2021-08-07.cmn_Hant-deu 	| 34.1 	| 0.53874 	| 1242 	| 8524 	| 0.881 |
| Tatoeba-test-v2021-08-07.lzh-deu 	| 9.8 	| 0.28282 	| 12 	| 93 	| 0.621 |
| Tatoeba-test-v2021-08-07.lzh_Hans-deu 	| 3.4 	| 0.14108 	| 1 	| 16 	| 0.189 |
| Tatoeba-test-v2021-08-07.multi-deu 	| 29.9 	| 0.50957 	| 3944 	| 29951 	| 0.849 |
| Tatoeba-test-v2021-08-07.wuu-deu 	| 15.6 	| 0.38595 	| 10 	| 57 	| 0.889 |
| Tatoeba-test-v2021-08-07.yue_Hans-deu 	| 18.7 	| 0.42230 	| 26 	| 182 	| 0.878 |
| Tatoeba-test-v2021-08-07.yue_Hant-deu 	| 22.0 	| 0.40758 	| 41 	| 254 	| 0.897 |

