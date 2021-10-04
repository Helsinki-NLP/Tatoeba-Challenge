# opus-2020-10-04.zip

* dataset: opus
* model: transformer
* source language(s): afh_Latn avk_Latn bzt_Latn dws_Latn eng epo ido ido_Latn ile ile_Latn ina_Latn jbo jbo_Cyrl jbo_Latn ldn_Latn lfn_Cyrl lfn_Latn nov_Latn qya qya_Latn sjn_Latn tlh_Latn tzl tzl_Latn vol_Latn
* target language(s): afh_Latn avk_Latn bzt_Latn dws_Latn eng epo ido ido_Latn ile ile_Latn ina_Latn jbo jbo_Cyrl jbo_Latn ldn_Latn lfn_Cyrl lfn_Latn nov_Latn qya qya_Latn sjn_Latn tlh_Latn tzl tzl_Latn vol_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-10-04.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/art-art/opus-2020-10-04.zip)
* test set translations: [opus-2020-10-04.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/art-art/opus-2020-10-04.test.txt)
* test set scores: [opus-2020-10-04.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/art-art/opus-2020-10-04.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.afh-eng.afh.eng 	| 1.8 	| 0.099 |
| Tatoeba-test.avk-bzt.avk.bzt 	| 6.6 	| 0.082 |
| Tatoeba-test.avk-eng.avk.eng 	| 0.6 	| 0.105 |
| Tatoeba-test.avk-epo.avk.epo 	| 6.7 	| 0.116 |
| Tatoeba-test.avk-ido.avk.ido 	| 16.0 	| 0.071 |
| Tatoeba-test.avk-ile.avk.ile 	| 2.3 	| 0.069 |
| Tatoeba-test.avk-ina.avk.ina 	| 3.7 	| 0.094 |
| Tatoeba-test.avk-jbo.avk.jbo 	| 1.2 	| 0.125 |
| Tatoeba-test.avk-lfn.avk.lfn 	| 3.2 	| 0.073 |
| Tatoeba-test.avk-nov.avk.nov 	| 12.4 	| 0.075 |
| Tatoeba-test.avk-tlh.avk.tlh 	| 1.5 	| 0.073 |
| Tatoeba-test.avk-tzl.avk.tzl 	| 5.8 	| 0.081 |
| Tatoeba-test.avk-vol.avk.vol 	| 4.2 	| 0.072 |
| Tatoeba-test.bzt-avk.bzt.avk 	| 3.1 	| 0.072 |
| Tatoeba-test.bzt-eng.bzt.eng 	| 1.5 	| 0.111 |
| Tatoeba-test.bzt-epo.bzt.epo 	| 1.4 	| 0.143 |
| Tatoeba-test.bzt-ido.bzt.ido 	| 0.9 	| 0.147 |
| Tatoeba-test.bzt-ile.bzt.ile 	| 0.7 	| 0.095 |
| Tatoeba-test.bzt-ina.bzt.ina 	| 1.4 	| 0.139 |
| Tatoeba-test.bzt-jbo.bzt.jbo 	| 0.6 	| 0.105 |
| Tatoeba-test.bzt-ldn.bzt.ldn 	| 1.9 	| 0.088 |
| Tatoeba-test.bzt-lfn.bzt.lfn 	| 2.9 	| 0.129 |
| Tatoeba-test.bzt-nov.bzt.nov 	| 1.9 	| 0.145 |
| Tatoeba-test.bzt-qya.bzt.qya 	| 9.5 	| 0.119 |
| Tatoeba-test.bzt-sjn.bzt.sjn 	| 2.5 	| 0.098 |
| Tatoeba-test.bzt-tlh.bzt.tlh 	| 0.2 	| 0.121 |
| Tatoeba-test.bzt-tzl.bzt.tzl 	| 0.8 	| 0.124 |
| Tatoeba-test.bzt-vol.bzt.vol 	| 1.5 	| 0.104 |
| Tatoeba-test.dws-eng.dws.eng 	| 1.2 	| 0.060 |
| Tatoeba-test.dws-epo.dws.epo 	| 3.8 	| 0.077 |
| Tatoeba-test.eng-afh.eng.afh 	| 1.5 	| 0.106 |
| Tatoeba-test.eng-avk.eng.avk 	| 0.3 	| 0.128 |
| Tatoeba-test.eng-bzt.eng.bzt 	| 0.6 	| 0.135 |
| Tatoeba-test.eng-dws.eng.dws 	| 0.7 	| 0.112 |
| Tatoeba-test.eng-epo.eng.epo 	| 35.9 	| 0.578 |
| Tatoeba-test.eng-ido.eng.ido 	| 2.6 	| 0.224 |
| Tatoeba-test.eng-ile.eng.ile 	| 0.4 	| 0.107 |
| Tatoeba-test.eng-ina.eng.ina 	| 4.4 	| 0.238 |
| Tatoeba-test.eng-jbo.eng.jbo 	| 0.1 	| 0.120 |
| Tatoeba-test.eng-ldn.eng.ldn 	| 0.8 	| 0.087 |
| Tatoeba-test.eng-lfn.eng.lfn 	| 0.9 	| 0.153 |
| Tatoeba-test.eng-nov.eng.nov 	| 1.7 	| 0.261 |
| Tatoeba-test.eng-qya.eng.qya 	| 0.6 	| 0.114 |
| Tatoeba-test.eng-sjn.eng.sjn 	| 0.4 	| 0.100 |
| Tatoeba-test.eng-tlh.eng.tlh 	| 0.0 	| 0.130 |
| Tatoeba-test.eng-tzl.eng.tzl 	| 0.5 	| 0.129 |
| Tatoeba-test.eng-vol.eng.vol 	| 0.4 	| 0.126 |
| Tatoeba-test.epo-avk.epo.avk 	| 4.1 	| 0.125 |
| Tatoeba-test.epo-bzt.epo.bzt 	| 0.9 	| 0.119 |
| Tatoeba-test.epo-dws.epo.dws 	| 1.1 	| 0.095 |
| Tatoeba-test.epo-eng.epo.eng 	| 36.4 	| 0.553 |
| Tatoeba-test.epo-ido.epo.ido 	| 2.8 	| 0.235 |
| Tatoeba-test.epo-ile.epo.ile 	| 1.0 	| 0.143 |
| Tatoeba-test.epo-ina.epo.ina 	| 3.2 	| 0.218 |
| Tatoeba-test.epo-jbo.epo.jbo 	| 0.1 	| 0.110 |
| Tatoeba-test.epo-ldn.epo.ldn 	| 1.0 	| 0.084 |
| Tatoeba-test.epo-lfn.epo.lfn 	| 0.7 	| 0.163 |
| Tatoeba-test.epo-nov.epo.nov 	| 2.1 	| 0.270 |
| Tatoeba-test.epo-qya.epo.qya 	| 3.6 	| 0.104 |
| Tatoeba-test.epo-sjn.epo.sjn 	| 1.7 	| 0.100 |
| Tatoeba-test.epo-tlh.epo.tlh 	| 0.1 	| 0.106 |
| Tatoeba-test.epo-tzl.epo.tzl 	| 0.7 	| 0.153 |
| Tatoeba-test.epo-vol.epo.vol 	| 0.5 	| 0.119 |
| Tatoeba-test.ido-avk.ido.avk 	| 6.6 	| 0.111 |
| Tatoeba-test.ido-bzt.ido.bzt 	| 0.8 	| 0.111 |
| Tatoeba-test.ido-eng.ido.eng 	| 19.0 	| 0.376 |
| Tatoeba-test.ido-epo.ido.epo 	| 24.7 	| 0.498 |
| Tatoeba-test.ido-ile.ido.ile 	| 1.7 	| 0.119 |
| Tatoeba-test.ido-ina.ido.ina 	| 3.9 	| 0.227 |
| Tatoeba-test.ido-jbo.ido.jbo 	| 1.8 	| 0.114 |
| Tatoeba-test.ido-ldn.ido.ldn 	| 3.1 	| 0.102 |
| Tatoeba-test.ido-lfn.ido.lfn 	| 0.8 	| 0.145 |
| Tatoeba-test.ido-nov.ido.nov 	| 2.4 	| 0.256 |
| Tatoeba-test.ido-qya.ido.qya 	| 2.2 	| 0.061 |
| Tatoeba-test.ido-sjn.ido.sjn 	| 2.1 	| 0.108 |
| Tatoeba-test.ido-tlh.ido.tlh 	| 0.3 	| 0.105 |
| Tatoeba-test.ido-tzl.ido.tzl 	| 0.8 	| 0.166 |
| Tatoeba-test.ido-vol.ido.vol 	| 0.7 	| 0.138 |
| Tatoeba-test.ile-avk.ile.avk 	| 2.3 	| 0.090 |
| Tatoeba-test.ile-bzt.ile.bzt 	| 1.4 	| 0.140 |
| Tatoeba-test.ile-eng.ile.eng 	| 10.9 	| 0.300 |
| Tatoeba-test.ile-epo.ile.epo 	| 13.6 	| 0.365 |
| Tatoeba-test.ile-ido.ile.ido 	| 2.1 	| 0.189 |
| Tatoeba-test.ile-ina.ile.ina 	| 6.6 	| 0.287 |
| Tatoeba-test.ile-jbo.ile.jbo 	| 2.1 	| 0.139 |
| Tatoeba-test.ile-ldn.ile.ldn 	| 2.6 	| 0.110 |
| Tatoeba-test.ile-lfn.ile.lfn 	| 2.3 	| 0.184 |
| Tatoeba-test.ile-nov.ile.nov 	| 1.3 	| 0.225 |
| Tatoeba-test.ile-qya.ile.qya 	| 3.1 	| 0.064 |
| Tatoeba-test.ile-sjn.ile.sjn 	| 2.0 	| 0.087 |
| Tatoeba-test.ile-tlh.ile.tlh 	| 0.2 	| 0.121 |
| Tatoeba-test.ile-tzl.ile.tzl 	| 1.4 	| 0.157 |
| Tatoeba-test.ile-vol.ile.vol 	| 0.8 	| 0.120 |
| Tatoeba-test.ina-avk.ina.avk 	| 2.5 	| 0.106 |
| Tatoeba-test.ina-bzt.ina.bzt 	| 1.0 	| 0.135 |
| Tatoeba-test.ina-eng.ina.eng 	| 10.1 	| 0.321 |
| Tatoeba-test.ina-epo.ina.epo 	| 11.0 	| 0.339 |
| Tatoeba-test.ina-ido.ina.ido 	| 1.0 	| 0.156 |
| Tatoeba-test.ina-ile.ina.ile 	| 1.4 	| 0.120 |
| Tatoeba-test.ina-jbo.ina.jbo 	| 0.6 	| 0.105 |
| Tatoeba-test.ina-ldn.ina.ldn 	| 1.0 	| 0.089 |
| Tatoeba-test.ina-lfn.ina.lfn 	| 1.1 	| 0.169 |
| Tatoeba-test.ina-nov.ina.nov 	| 1.4 	| 0.242 |
| Tatoeba-test.ina-qya.ina.qya 	| 3.2 	| 0.062 |
| Tatoeba-test.ina-sjn.ina.sjn 	| 1.3 	| 0.079 |
| Tatoeba-test.ina-tlh.ina.tlh 	| 0.2 	| 0.116 |
| Tatoeba-test.ina-tzl.ina.tzl 	| 0.4 	| 0.143 |
| Tatoeba-test.ina-vol.ina.vol 	| 0.7 	| 0.122 |
| Tatoeba-test.jbo-avk.jbo.avk 	| 0.0 	| 0.072 |
| Tatoeba-test.jbo-bzt.jbo.bzt 	| 0.8 	| 0.109 |
| Tatoeba-test.jbo-eng.jbo.eng 	| 0.2 	| 0.116 |
| Tatoeba-test.jbo-epo.jbo.epo 	| 0.2 	| 0.110 |
| Tatoeba-test.jbo-ido.jbo.ido 	| 1.7 	| 0.105 |
| Tatoeba-test.jbo-ile.jbo.ile 	| 2.2 	| 0.057 |
| Tatoeba-test.jbo-ina.jbo.ina 	| 0.8 	| 0.127 |
| Tatoeba-test.jbo-ldn.jbo.ldn 	| 1.3 	| 0.074 |
| Tatoeba-test.jbo-lfn.jbo.lfn 	| 1.1 	| 0.078 |
| Tatoeba-test.jbo-nov.jbo.nov 	| 6.6 	| 0.163 |
| Tatoeba-test.jbo-qya.jbo.qya 	| 4.1 	| 0.083 |
| Tatoeba-test.jbo-sjn.jbo.sjn 	| 2.3 	| 0.072 |
| Tatoeba-test.jbo-tlh.jbo.tlh 	| 1.0 	| 0.134 |
| Tatoeba-test.jbo-tzl.jbo.tzl 	| 2.2 	| 0.085 |
| Tatoeba-test.jbo-vol.jbo.vol 	| 0.9 	| 0.140 |
| Tatoeba-test.ldn-bzt.ldn.bzt 	| 1.8 	| 0.105 |
| Tatoeba-test.ldn-eng.ldn.eng 	| 0.9 	| 0.098 |
| Tatoeba-test.ldn-epo.ldn.epo 	| 1.2 	| 0.070 |
| Tatoeba-test.ldn-ido.ldn.ido 	| 2.3 	| 0.123 |
| Tatoeba-test.ldn-ile.ldn.ile 	| 3.0 	| 0.057 |
| Tatoeba-test.ldn-ina.ldn.ina 	| 1.2 	| 0.095 |
| Tatoeba-test.ldn-jbo.ldn.jbo 	| 1.5 	| 0.107 |
| Tatoeba-test.ldn-lfn.ldn.lfn 	| 2.1 	| 0.145 |
| Tatoeba-test.ldn-nov.ldn.nov 	| 4.1 	| 0.188 |
| Tatoeba-test.ldn-qya.ldn.qya 	| 2.2 	| 0.088 |
| Tatoeba-test.ldn-sjn.ldn.sjn 	| 2.6 	| 0.056 |
| Tatoeba-test.ldn-tlh.ldn.tlh 	| 1.1 	| 0.096 |
| Tatoeba-test.ldn-tzl.ldn.tzl 	| 2.6 	| 0.107 |
| Tatoeba-test.ldn-vol.ldn.vol 	| 2.2 	| 0.110 |
| Tatoeba-test.lfn-avk.lfn.avk 	| 2.0 	| 0.100 |
| Tatoeba-test.lfn-bzt.lfn.bzt 	| 1.0 	| 0.122 |
| Tatoeba-test.lfn-eng.lfn.eng 	| 3.0 	| 0.175 |
| Tatoeba-test.lfn-epo.lfn.epo 	| 5.7 	| 0.261 |
| Tatoeba-test.lfn-ido.lfn.ido 	| 1.0 	| 0.140 |
| Tatoeba-test.lfn-ile.lfn.ile 	| 0.9 	| 0.108 |
| Tatoeba-test.lfn-ina.lfn.ina 	| 4.4 	| 0.206 |
| Tatoeba-test.lfn-jbo.lfn.jbo 	| 0.6 	| 0.124 |
| Tatoeba-test.lfn-ldn.lfn.ldn 	| 2.3 	| 0.139 |
| Tatoeba-test.lfn-nov.lfn.nov 	| 1.2 	| 0.238 |
| Tatoeba-test.lfn-qya.lfn.qya 	| 1.4 	| 0.111 |
| Tatoeba-test.lfn-sjn.lfn.sjn 	| 1.0 	| 0.089 |
| Tatoeba-test.lfn-tlh.lfn.tlh 	| 0.2 	| 0.120 |
| Tatoeba-test.lfn-tzl.lfn.tzl 	| 0.3 	| 0.141 |
| Tatoeba-test.lfn-vol.lfn.vol 	| 0.5 	| 0.118 |
| Tatoeba-test.multi.multi 	| 11.1 	| 0.279 |
| Tatoeba-test.nov-avk.nov.avk 	| 8.1 	| 0.123 |
| Tatoeba-test.nov-bzt.nov.bzt 	| 2.2 	| 0.134 |
| Tatoeba-test.nov-eng.nov.eng 	| 9.4 	| 0.307 |
| Tatoeba-test.nov-epo.nov.epo 	| 6.8 	| 0.432 |
| Tatoeba-test.nov-ido.nov.ido 	| 1.4 	| 0.122 |
| Tatoeba-test.nov-ile.nov.ile 	| 3.4 	| 0.108 |
| Tatoeba-test.nov-ina.nov.ina 	| 2.4 	| 0.218 |
| Tatoeba-test.nov-jbo.nov.jbo 	| 2.1 	| 0.101 |
| Tatoeba-test.nov-ldn.nov.ldn 	| 4.8 	| 0.134 |
| Tatoeba-test.nov-lfn.nov.lfn 	| 1.9 	| 0.153 |
| Tatoeba-test.nov-sjn.nov.sjn 	| 5.5 	| 0.088 |
| Tatoeba-test.nov-tlh.nov.tlh 	| 1.8 	| 0.114 |
| Tatoeba-test.nov-tzl.nov.tzl 	| 2.5 	| 0.141 |
| Tatoeba-test.nov-vol.nov.vol 	| 2.3 	| 0.153 |
| Tatoeba-test.qya-bzt.qya.bzt 	| 5.7 	| 0.110 |
| Tatoeba-test.qya-eng.qya.eng 	| 0.9 	| 0.097 |
| Tatoeba-test.qya-epo.qya.epo 	| 5.0 	| 0.110 |
| Tatoeba-test.qya-ido.qya.ido 	| 4.5 	| 0.072 |
| Tatoeba-test.qya-ile.qya.ile 	| 1.3 	| 0.113 |
| Tatoeba-test.qya-ina.qya.ina 	| 4.1 	| 0.065 |
| Tatoeba-test.qya-jbo.qya.jbo 	| 2.8 	| 0.118 |
| Tatoeba-test.qya-ldn.qya.ldn 	| 3.3 	| 0.061 |
| Tatoeba-test.qya-lfn.qya.lfn 	| 3.0 	| 0.067 |
| Tatoeba-test.qya-sjn.qya.sjn 	| 3.6 	| 0.087 |
| Tatoeba-test.qya-tlh.qya.tlh 	| 2.7 	| 0.099 |
| Tatoeba-test.qya-tzl.qya.tzl 	| 3.8 	| 0.063 |
| Tatoeba-test.qya-vol.qya.vol 	| 4.3 	| 0.105 |
| Tatoeba-test.sjn-bzt.sjn.bzt 	| 2.4 	| 0.099 |
| Tatoeba-test.sjn-eng.sjn.eng 	| 1.1 	| 0.085 |
| Tatoeba-test.sjn-epo.sjn.epo 	| 2.8 	| 0.108 |
| Tatoeba-test.sjn-ido.sjn.ido 	| 4.3 	| 0.096 |
| Tatoeba-test.sjn-ile.sjn.ile 	| 2.1 	| 0.078 |
| Tatoeba-test.sjn-ina.sjn.ina 	| 2.1 	| 0.074 |
| Tatoeba-test.sjn-jbo.sjn.jbo 	| 1.0 	| 0.118 |
| Tatoeba-test.sjn-ldn.sjn.ldn 	| 4.6 	| 0.053 |
| Tatoeba-test.sjn-lfn.sjn.lfn 	| 1.6 	| 0.073 |
| Tatoeba-test.sjn-nov.sjn.nov 	| 0.0 	| 0.068 |
| Tatoeba-test.sjn-qya.sjn.qya 	| 5.6 	| 0.084 |
| Tatoeba-test.sjn-tlh.sjn.tlh 	| 0.6 	| 0.117 |
| Tatoeba-test.sjn-tzl.sjn.tzl 	| 2.3 	| 0.082 |
| Tatoeba-test.sjn-vol.sjn.vol 	| 2.9 	| 0.083 |
| Tatoeba-test.tlh-avk.tlh.avk 	| 1.8 	| 0.072 |
| Tatoeba-test.tlh-bzt.tlh.bzt 	| 0.6 	| 0.077 |
| Tatoeba-test.tlh-eng.tlh.eng 	| 0.2 	| 0.117 |
| Tatoeba-test.tlh-epo.tlh.epo 	| 0.5 	| 0.098 |
| Tatoeba-test.tlh-ido.tlh.ido 	| 0.3 	| 0.103 |
| Tatoeba-test.tlh-ile.tlh.ile 	| 0.3 	| 0.084 |
| Tatoeba-test.tlh-ina.tlh.ina 	| 0.2 	| 0.099 |
| Tatoeba-test.tlh-jbo.tlh.jbo 	| 0.8 	| 0.088 |
| Tatoeba-test.tlh-ldn.tlh.ldn 	| 1.9 	| 0.123 |
| Tatoeba-test.tlh-lfn.tlh.lfn 	| 0.3 	| 0.074 |
| Tatoeba-test.tlh-nov.tlh.nov 	| 2.9 	| 0.082 |
| Tatoeba-test.tlh-qya.tlh.qya 	| 4.3 	| 0.113 |
| Tatoeba-test.tlh-sjn.tlh.sjn 	| 1.4 	| 0.092 |
| Tatoeba-test.tlh-tzl.tlh.tzl 	| 0.5 	| 0.086 |
| Tatoeba-test.tlh-vol.tlh.vol 	| 0.3 	| 0.079 |
| Tatoeba-test.tzl-avk.tzl.avk 	| 2.5 	| 0.099 |
| Tatoeba-test.tzl-bzt.tzl.bzt 	| 0.7 	| 0.115 |
| Tatoeba-test.tzl-eng.tzl.eng 	| 1.3 	| 0.142 |
| Tatoeba-test.tzl-epo.tzl.epo 	| 3.2 	| 0.190 |
| Tatoeba-test.tzl-ido.tzl.ido 	| 2.1 	| 0.203 |
| Tatoeba-test.tzl-ile.tzl.ile 	| 1.3 	| 0.134 |
| Tatoeba-test.tzl-ina.tzl.ina 	| 0.9 	| 0.171 |
| Tatoeba-test.tzl-jbo.tzl.jbo 	| 1.0 	| 0.107 |
| Tatoeba-test.tzl-ldn.tzl.ldn 	| 3.4 	| 0.136 |
| Tatoeba-test.tzl-lfn.tzl.lfn 	| 0.4 	| 0.131 |
| Tatoeba-test.tzl-nov.tzl.nov 	| 3.0 	| 0.178 |
| Tatoeba-test.tzl-qya.tzl.qya 	| 4.5 	| 0.059 |
| Tatoeba-test.tzl-sjn.tzl.sjn 	| 2.2 	| 0.077 |
| Tatoeba-test.tzl-tlh.tzl.tlh 	| 0.3 	| 0.118 |
| Tatoeba-test.tzl-vol.tzl.vol 	| 0.6 	| 0.135 |
| Tatoeba-test.vol-avk.vol.avk 	| 4.3 	| 0.067 |
| Tatoeba-test.vol-bzt.vol.bzt 	| 1.6 	| 0.102 |
| Tatoeba-test.vol-eng.vol.eng 	| 0.9 	| 0.120 |
| Tatoeba-test.vol-epo.vol.epo 	| 0.6 	| 0.130 |
| Tatoeba-test.vol-ido.vol.ido 	| 1.1 	| 0.133 |
| Tatoeba-test.vol-ile.vol.ile 	| 0.5 	| 0.090 |
| Tatoeba-test.vol-ina.vol.ina 	| 1.0 	| 0.132 |
| Tatoeba-test.vol-jbo.vol.jbo 	| 0.6 	| 0.127 |
| Tatoeba-test.vol-ldn.vol.ldn 	| 1.7 	| 0.113 |
| Tatoeba-test.vol-lfn.vol.lfn 	| 0.6 	| 0.107 |
| Tatoeba-test.vol-nov.vol.nov 	| 2.6 	| 0.142 |
| Tatoeba-test.vol-qya.vol.qya 	| 4.3 	| 0.045 |
| Tatoeba-test.vol-sjn.vol.sjn 	| 2.4 	| 0.063 |
| Tatoeba-test.vol-tlh.vol.tlh 	| 0.3 	| 0.102 |
| Tatoeba-test.vol-tzl.vol.tzl 	| 0.9 	| 0.121 |


# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): afh avk bzt dws eng epo ido ile ina jbo ldn lfn nov qya sjn tlh tzl vol
* target language(s): afh avk bzt dws eng epo ido ile ina jbo ldn lfn nov qya sjn tlh tzl vol
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>eng<< >>epo<< >>ido_Latn<< >>ina_Latn<< >>jbo_Latn<< >>ido<< >>ile_Latn<< >>tlh_Latn<< >>jbo<< >>vol_Latn<< >>ile<< >>lfn_Latn<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/art-art/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/art-art/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/art-art/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.multi-multi 	| 18.8 	| 0.377 	| 10000 	| 68094 	| 1.000 |

