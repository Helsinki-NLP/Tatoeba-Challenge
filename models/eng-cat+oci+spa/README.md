# opusTCv20210807+bt_transformer-big_2022-03-13.zip

* dataset: opusTCv20210807+bt
* model: transformer-big
* source language(s): eng
* target language(s): cat oci spa
* raw source language(s): eng
* raw target language(s): cat oci spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20210807+bt_transformer-big_2022-03-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cat+oci+spa/opusTCv20210807+bt_transformer-big_2022-03-13.zip)
* test set translations: [opusTCv20210807+bt_transformer-big_2022-03-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cat+oci+spa/opusTCv20210807+bt_transformer-big_2022-03-13.test.txt)
* test set scores: [opusTCv20210807+bt_transformer-big_2022-03-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-cat+oci+spa/opusTCv20210807+bt_transformer-big_2022-03-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.eng-spa 	| 31.5 	| 0.58468 	| 502 	| 12506 	| 0.997 |
| news-test2008.eng-spa 	| 29.7 	| 0.56500 	| 2051 	| 52596 	| 1.000 |
| newstest2009.eng-spa 	| 30.5 	| 0.57968 	| 2525 	| 68114 	| 1.000 |
| newstest2010.eng-spa 	| 37.5 	| 0.62318 	| 2489 	| 65522 	| 1.000 |
| newstest2011.eng-spa 	| 39.1 	| 0.62409 	| 3003 	| 79476 	| 0.983 |
| newstest2012.eng-spa 	| 39.6 	| 0.62962 	| 3003 	| 79006 	| 0.970 |
| newstest2013.eng-spa 	| 35.8 	| 0.60269 	| 3000 	| 70528 	| 0.961 |
| Tatoeba-test-v2021-08-07.eng-cat 	| 47.8 	| 0.66475 	| 1631 	| 12342 	| 0.991 |
| Tatoeba-test-v2021-08-07.eng-multi 	| 55.5 	| 0.72143 	| 10000 	| 79854 	| 0.987 |
| Tatoeba-test-v2021-08-07.eng-oci 	| 7.7 	| 0.29437 	| 841 	| 5219 	| 0.899 |
| Tatoeba-test-v2021-08-07.eng-spa 	| 56.7 	| 0.73479 	| 16583 	| 134681 	| 0.988 |
| tico19-test.eng-spa 	| 52.4 	| 0.73122 	| 2100 	| 66591 	| 0.939 |

