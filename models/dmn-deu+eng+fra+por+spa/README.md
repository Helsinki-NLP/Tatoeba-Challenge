# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): bam bam_Latn bbo bib bqc bqp bus bwq dnj dyu kao knk kno lok men moa neb sbd sus yal
* target language(s): deu eng fra por spa
* raw source language(s): bam bbo bib bqc bqp bus bwq dnj dyu kao knk kno lok men moa neb sbd sus yal
* raw target language(s): deu eng fra por spa
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/dmn-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dmn-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/dmn-deu+eng+fra+por+spa/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 14.0 	| 0.35296 	| 7 	| 20 	| 1.000 |
| flores200-devtest.bam-deu 	| 0.2 	| 0.17791 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.bam-eng 	| 1.0 	| 0.16686 	| 1012 	| 24721 	| 0.825 |
| flores200-devtest.bam-fra 	| 0.5 	| 0.18597 	| 1012 	| 28343 	| 0.985 |
| flores200-devtest.bam-por 	| 0.3 	| 0.17323 	| 1012 	| 26519 	| 0.970 |
| flores200-devtest.bam-spa 	| 0.3 	| 0.17054 	| 1012 	| 29199 	| 0.885 |
| flores200-devtest.dyu-deu 	| 0.2 	| 0.17955 	| 1012 	| 25094 	| 1.000 |
| flores200-devtest.dyu-eng 	| 0.6 	| 0.16920 	| 1012 	| 24721 	| 0.924 |
| flores200-devtest.dyu-fra 	| 0.2 	| 0.18513 	| 1012 	| 28343 	| 1.000 |
| flores200-devtest.dyu-por 	| 0.1 	| 0.17556 	| 1012 	| 26519 	| 1.000 |
| flores200-devtest.dyu-spa 	| 0.2 	| 0.17573 	| 1012 	| 29199 	| 0.983 |

