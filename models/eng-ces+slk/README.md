# opusTCv20210807+bt_transformer-big_2022-03-13.zip

* dataset: opusTCv20210807+bt
* model: transformer-big
* source language(s): eng
* target language(s): ces slk
* raw source language(s): eng
* raw target language(s): ces slk
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+bt_transformer-big_2022-03-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ces+slk/opusTCv20210807+bt_transformer-big_2022-03-13.zip)
* test set translations: [opusTCv20210807+bt_transformer-big_2022-03-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ces+slk/opusTCv20210807+bt_transformer-big_2022-03-13.test.txt)
* test set scores: [opusTCv20210807+bt_transformer-big_2022-03-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ces+slk/opusTCv20210807+bt_transformer-big_2022-03-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.eng-ces 	| 25.3 	| 0.52702 	| 502 	| 10032 	| 0.989 |
| news-test2008.eng-ces 	| 22.8 	| 0.50286 	| 2051 	| 42484 	| 0.989 |
| newstest2009.eng-ces 	| 24.3 	| 0.52152 	| 2525 	| 55533 	| 0.988 |
| newstest2010.eng-ces 	| 24.4 	| 0.52528 	| 2489 	| 52958 	| 0.994 |
| newstest2011.eng-ces 	| 25.5 	| 0.52721 	| 3003 	| 65653 	| 0.959 |
| newstest2012.eng-ces 	| 22.6 	| 0.50007 	| 3003 	| 65456 	| 0.945 |
| newstest2013.eng-ces 	| 27.4 	| 0.53643 	| 3000 	| 57250 	| 0.968 |
| newstest2015-encs.eng-ces 	| 27.4 	| 0.55227 	| 2656 	| 45931 	| 1.000 |
| newstest2016-encs.eng-ces 	| 29.9 	| 0.56877 	| 2999 	| 57013 	| 0.998 |
| newstest2017-encs.eng-ces 	| 25.2 	| 0.52618 	| 3005 	| 54461 	| 0.981 |
| newstest2018-encs.eng-ces 	| 25.2 	| 0.52627 	| 2983 	| 54772 	| 1.000 |
| newstest2019-encs.eng-ces 	| 27.3 	| 0.54260 	| 1997 	| 43373 	| 0.990 |
| Tatoeba-test-v2021-08-07.eng-ces 	| 47.4 	| 0.65919 	| 13824 	| 91320 	| 0.993 |
| Tatoeba-test-v2021-08-07.eng-multi 	| 47.6 	| 0.66091 	| 10000 	| 66209 	| 0.992 |

