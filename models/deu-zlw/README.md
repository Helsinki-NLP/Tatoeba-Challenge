# opusTCv20210807_transformer-big_2022-06-23.zip

* dataset: opusTCv20210807
* model: transformer-big
* source language(s): deu
* target language(s): ces csb csb_Latn dsb hsb pol
* raw source language(s): deu
* raw target language(s): ces csb dsb hsb pol
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels:
* download: [opusTCv20210807_transformer-big_2022-06-23.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zlw/opusTCv20210807_transformer-big_2022-06-23.zip)
* test set translations: [opusTCv20210807_transformer-big_2022-06-23.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zlw/opusTCv20210807_transformer-big_2022-06-23.test.txt)
* test set scores: [opusTCv20210807_transformer-big_2022-06-23.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu-zlw/opusTCv20210807_transformer-big_2022-06-23.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| newssyscomb2009.deu-ces      | 24.3  | 0.51989       | 502   | 10032         | 0.972 |
| news-test2008.deu-ces        | 22.5  | 0.50867       | 2051  | 42484         | 0.971 |
| newstest2009.deu-ces         | 22.7  | 0.50404       | 2525  | 55533         | 0.965 |
| newstest2010.deu-ces         | 25.6  | 0.53479       | 2489  | 52958         | 1.000 |
| newstest2011.deu-ces         | 22.5  | 0.50351       | 3003  | 65653         | 0.956 |
| newstest2012.deu-ces         | 22.4  | 0.49827       | 3003  | 65456         | 0.956 |
| newstest2013.deu-ces         | 25.6  | 0.52310       | 3000  | 57250         | 0.962 |
| newstest2019-decs.deu-ces    | 23.3  | 0.50959       | 1997  | 43373         | 0.973 |
| Tatoeba-test-v2021-08-07.deu-multi   | 40.0  | 0.61973       | 9824  | 62972         | 0.968 |
