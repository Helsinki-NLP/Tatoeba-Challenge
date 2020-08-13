# Tatoeba translation results

Note that some links to the actual models below are broken
because the models are not yet released or their performance is too poor
to be useful for anything.

| Model | Test Set | chrF2 | BLEU | BP | Reference Length |
|:--|---|--:|--:|--:|--:|
| | lang = bel-deu | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.522 | 29.5 | 0.977 | 4175 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.494 | 26.7 | 0.959 | 4175 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.491 | 26.3 | 0.979 | 4175 |
| bel-deu/opus | tatoeba | 0.102 | 0.8 | 0.516 | 4175 |
| | lang = bel-epo | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.517 | 29.3 | 1.000 | 5452 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.514 | 29.7 | 0.986 | 5452 |
| bel-epo/opus | tatoeba | 0.028 | 0.0 | 1.000 | 5452 |
| | lang = bel-fra | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.527 | 30.9 | 0.976 | 2005 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.494 | 28.3 | 0.975 | 2005 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.489 | 25.9 | 0.988 | 2005 |
| bel-fra/opus | tatoeba | 0.106 | 1.2 | 0.490 | 2005 |
| | lang = bel-ita | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.540 | 32.8 | 0.976 | 1681 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.529 | 30.6 | 0.985 | 1681 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.516 | 30.8 | 0.977 | 1681 |
| bel-ita/opus | tatoeba | 0.097 | 0.7 | 0.611 | 1681 |
| | lang = bel-nld | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.481 | 27.1 | 0.942 | 4809 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.456 | 24.0 | 0.956 | 4809 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.456 | 25.3 | 0.946 | 4809 |
| bel-nld/opus | tatoeba | 0.107 | 0.7 | 0.545 | 4809 |
| | lang = bel-pol | | | | |
| [sla-sla/opus](../models/sla-sla) | tatoeba | 0.681 | 46.9 | 0.967 | 1706 |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.565 | 34.8 | 0.960 | 1706 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.526 | 29.7 | 0.956 | 1706 |
| bel-pol/opus | tatoeba | 0.081 | 0.8 | 0.447 | 1706 |
| | lang = bel-rus | | | | |
| [sla-sla/opus](../models/sla-sla) | tatoeba | 0.767 | 58.5 | 0.984 | 18895 |
| [zle-zle/opus](../models/zle-zle) | tatoeba | 0.758 | 57.1 | 0.983 | 18895 |
| [bel+rus+ukr-bel+rus+ukr/opus](../models/bel+rus+ukr-bel+rus+ukr) | tatoeba | 0.738 | 54.4 | 0.988 | 18895 |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.643 | 42.3 | 0.991 | 18895 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.624 | 39.8 | 0.989 | 18895 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.610 | 37.9 | 0.985 | 18895 |
| bel-rus/opus | tatoeba | 0.141 | 2.7 | 1.000 | 18895 |
| | lang = bel-ukr | | | | |
| [bel+rus+ukr-bel+rus+ukr/opus](../models/bel+rus+ukr-bel+rus+ukr) | tatoeba | 0.760 | 59.5 | 0.993 | 63391 |
| [zle-zle/opus](../models/zle-zle) | tatoeba | 0.751 | 55.5 | 0.998 | 15179 |
| [sla-sla/opus](../models/sla-sla) | tatoeba | 0.743 | 55.1 | 0.993 | 15179 |
| [bel+rus+ukr-bel+rus+ukr/opus](../models/bel+rus+ukr-bel+rus+ukr) | tatoeba | 0.730 | 53.7 | 0.995 | 15179 |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.643 | 41.6 | 1.000 | 15179 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.626 | 40.3 | 1.000 | 15179 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.610 | 37.5 | 1.000 | 15179 |
| bel-ukr/opus | tatoeba | 0.122 | 3.7 | 0.832 | 15179 |
| | lang = bel-zho | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.437 | 23.5 | 0.999 | 66586 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.163 | 3.0 | 1.000 | 351 |
| | lang = cat-epo | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.558 | 32.5 | 1.000 | 5383 |
| cat-epo/opus | tatoeba | 0.028 | 0.0 | 1.000 | 5383 |
| | lang = ces-lat | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.304 | 6.5 | 0.985 | 1775 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.282 | 4.6 | 0.980 | 1775 |
| | lang = cha-eng | | | | |
| [mul-eng/opus2m](../models/mul-eng) | tatoeba | 0.232 | 7.9 | 1.000 | 1212 |
| [mul-eng/opus](../models/mul-eng) | tatoeba | 0.226 | 9.0 | 1.000 | 1212 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.212 | 5.2 | 1.000 | 1212 |
| pqw-eng/opus2m | tatoeba | 0.182 | 5.4 | 0.998 | 1212 |
| pqw-eng/opus4m | tatoeba | 0.169 | 5.6 | 1.000 | 1212 |
| map-eng/opus | tatoeba | 0.161 | 3.1 | 1.000 | 1212 |
| poz-eng/opus | tatoeba | 0.161 | 3.1 | 1.000 | 1212 |
| pqw-eng/opus | tatoeba | 0.161 | 3.1 | 1.000 | 1212 |
| map-eng/opus4m | tatoeba | 0.156 | 4.3 | 1.000 | 1212 |
| poz-eng/opus4m | tatoeba | 0.156 | 4.3 | 1.000 | 1212 |
| map-eng/opus2m | tatoeba | 0.152 | 4.2 | 1.000 | 1212 |
| poz-eng/opus2m | tatoeba | 0.152 | 4.2 | 1.000 | 1212 |
| cha-eng/opus | tatoeba | 0.113 | 0.1 | 1.000 | 1212 |
| | lang = chv-eng | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.334 | 14.8 | 1.000 | 2240 |
| [mul-eng/opus2m](../models/mul-eng) | tatoeba | 0.319 | 11.0 | 1.000 | 2240 |
| [mul-eng/opus](../models/mul-eng) | tatoeba | 0.304 | 9.5 | 1.000 | 2240 |
| [tut-eng/opus](../models/tut-eng) | tatoeba | 0.172 | 1.4 | 1.000 | 2240 |
| trk-eng-old/opus | tatoeba | 0.165 | 0.9 | 1.000 | 2240 |
| [tut-eng/opus4m](../models/tut-eng) | tatoeba | 0.162 | 0.8 | 1.000 | 2240 |
| trk-eng-old/opus2m | tatoeba | 0.161 | 1.3 | 1.000 | 2240 |
| [tut-eng/opus2m](../models/tut-eng) | tatoeba | 0.160 | 0.8 | 1.000 | 2240 |
| chv-eng/opus | tatoeba | 0.120 | 0.1 | 1.000 | 2240 |
| | lang = chv-rus | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.300 | 11.3 | 0.932 | 2288 |
| chv-rus/opus | tatoeba | 0.112 | 0.5 | 0.965 | 2288 |
| | lang = chv-tur | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.331 | 10.1 | 0.961 | 2573 |
| trk-trk/opus | tatoeba | 0.282 | 5.1 | 1.000 | 2573 |
| tut-tut/opus | tatoeba | 0.261 | 3.9 | 1.000 | 2573 |
| chv-tur/opus | tatoeba | 0.114 | 0.1 | 1.000 | 2573 |
| | lang = crh-tur | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.474 | 19.7 | 0.956 | 1023 |
| trk-trk/opus | tatoeba | 0.443 | 20.2 | 0.956 | 1023 |
| tut-tut/opus | tatoeba | 0.374 | 16.5 | 0.958 | 1023 |
| | lang = deu-hsb | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.249 | 5.4 | 0.922 | 3903 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.215 | 3.6 | 0.887 | 3903 |
| deu-hsb/opus | tatoeba | 0.078 | 0.2 | 0.673 | 3903 |
| | lang = deu-ina | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.324 | 9.2 | 0.926 | 12280 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.316 | 9.7 | 0.950 | 12280 |
| [tatoeba-zero/opus](../models/tatoeba-zero) | tatoeba | 0.253 | 5.7 | 0.956 | 12280 |
| | lang = deu-kur | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.183 | 11.2 | 0.910 | 1249 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.156 | 7.3 | 0.914 | 1249 |
| | lang = deu-lat | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.301 | 6.4 | 1.000 | 10538 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.267 | 4.5 | 1.000 | 10538 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.260 | 5.8 | 0.961 | 10538 |
| | lang = eng-gla | | | | |
| [eng-ine/opus2m](../models/eng-ine) | tatoeba | 0.361 | 11.6 | 1.000 | 7072 |
| [eng-ine/opus](../models/eng-ine) | tatoeba | 0.356 | 11.9 | 0.995 | 7072 |
| [eng-mul/opus2m](../models/eng-mul) | tatoeba | 0.341 | 10.9 | 1.000 | 7154 |
| [eng-mul/opus](../models/eng-mul) | tatoeba | 0.339 | 10.2 | 1.000 | 7154 |
| [eng-cel/opus2m](../models/eng-cel) | tatoeba | 0.317 | 7.6 | 1.000 | 7072 |
| [eng-cel/opus](../models/eng-cel) | tatoeba | 0.295 | 6.6 | 1.000 | 7072 |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.293 | 7.4 | 1.000 | 7072 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.245 | 3.9 | 1.000 | 7072 |
| eng-gla/opus | tatoeba | 0.159 | 0.4 | 1.000 | 7072 |
| | lang = eng-ido | | | | |
| [eng-mul/opus2m](../models/eng-mul) | tatoeba | 0.403 | 11.5 | 0.996 | 13082 |
| [eng-mul/opus](../models/eng-mul) | tatoeba | 0.391 | 10.7 | 0.989 | 13082 |
| eng-art/opus | tatoeba | 0.227 | 2.7 | 1.000 | 13084 |
| eng-art/opus2m | tatoeba | 0.222 | 2.6 | 1.000 | 13084 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.142 | 0.9 | 1.000 | 13084 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.130 | 0.7 | 1.000 | 13084 |
| | lang = eng-ina | | | | |
| [eng-mul/opus2m](../models/eng-mul) | tatoeba | 0.493 | 20.9 | 0.941 | 44644 |
| [eng-mul/opus](../models/eng-mul) | tatoeba | 0.488 | 20.7 | 0.934 | 44644 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.386 | 13.5 | 0.960 | 44648 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.374 | 13.2 | 0.964 | 44648 |
| [tatoeba-zero/opus](../models/tatoeba-zero) | tatoeba | 0.307 | 9.3 | 0.955 | 44648 |
| eng-art/opus2m | tatoeba | 0.195 | 1.6 | 1.000 | 44648 |
| eng-art/opus | tatoeba | 0.188 | 1.2 | 1.000 | 44648 |
| | lang = eng-jav | | | | |
| [eng-mul/opus2m](../models/eng-mul) | tatoeba | 0.328 | 7.8 | 1.000 | 1612 |
| [eng-mul/opus](../models/eng-mul) | tatoeba | 0.319 | 7.9 | 1.000 | 1612 |
| [eng-map/opus2m](../models/eng-map) | tatoeba | 0.316 | 8.4 | 1.000 | 1615 |
| [eng-poz/opus](../models/eng-poz) | tatoeba | 0.309 | 6.5 | 1.000 | 1615 |
| [eng-map/opus](../models/eng-map) | tatoeba | 0.301 | 7.8 | 1.000 | 1615 |
| [eng-pqw/opus2m](../models/eng-pqw) | tatoeba | 0.299 | 6.2 | 1.000 | 1615 |
| [eng-pqw/opus](../models/eng-pqw) | tatoeba | 0.293 | 6.3 | 1.000 | 1615 |
| [eng-poz/opus2m](../models/eng-poz) | tatoeba | 0.292 | 5.9 | 1.000 | 1615 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.218 | 2.0 | 1.000 | 1484 |
| | lang = eng-kab | | | | |
| [eng-mul/opus2m](../models/eng-mul) | tatoeba | 0.261 | 5.9 | 1.000 | 54464 |
| [eng-mul/opus](../models/eng-mul) | tatoeba | 0.261 | 5.4 | 1.000 | 54464 |
| [eng-afa/opus2m](../models/eng-afa) | tatoeba | 0.191 | 1.6 | 1.000 | 54472 |
| [eng-afa/opus](../models/eng-afa) | tatoeba | 0.175 | 1.2 | 1.000 | 54472 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.164 | 0.9 | 1.000 | 54472 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.139 | 0.3 | 1.000 | 54472 |
| eng-ber/opus2m | tatoeba | 0.134 | 0.2 | 1.000 | 54472 |
| eng-kab/opus | tatoeba | 0.113 | 0.2 | 1.000 | 54472 |
| eng-ber/opus | tatoeba | 0.097 | 0.1 | 1.000 | 54472 |
| | lang = eng-lat | | | | |
| [eng-itc/opus2m](../models/eng-itc) | tatoeba | 0.380 | 12.1 | 0.929 | 74905 |
| [eng-itc/opus](../models/eng-itc) | tatoeba | 0.377 | 11.9 | 0.922 | 74905 |
| [eng-ine/opus2m](../models/eng-ine) | tatoeba | 0.372 | 9.4 | 0.916 | 74905 |
| [eng-ine/opus](../models/eng-ine) | tatoeba | 0.370 | 9.3 | 0.919 | 74905 |
| [eng-mul/opus2m](../models/eng-mul) | tatoeba | 0.366 | 8.2 | 0.907 | 75037 |
| [eng-mul/opus](../models/eng-mul) | tatoeba | 0.359 | 7.7 | 0.901 | 75037 |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.333 | 7.7 | 0.949 | 74905 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.306 | 6.1 | 0.939 | 74905 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.305 | 7.8 | 0.900 | 74905 |
| | lang = eng-ltz | | | | |
| [eng-mul/opus](../models/eng-mul) | tatoeba | 0.415 | 19.8 | 0.967 | 1733 |
| [eng-mul/opus2m](../models/eng-mul) | tatoeba | 0.395 | 19.1 | 0.970 | 1733 |
| [eng-gem/opus](../models/eng-gem) | tatoeba | 0.392 | 20.8 | 0.951 | 1733 |
| [eng-ine/opus2m](../models/eng-ine) | tatoeba | 0.388 | 18.1 | 0.989 | 1733 |
| [eng-gmw/opus2m](../models/eng-gmw) | tatoeba | 0.383 | 20.2 | 0.933 | 1733 |
| [eng-gem/opus2m](../models/eng-gem) | tatoeba | 0.379 | 20.3 | 0.965 | 1733 |
| [eng-ine/opus](../models/eng-ine) | tatoeba | 0.361 | 16.3 | 0.923 | 1733 |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.345 | 15.6 | 1.000 | 1733 |
| [eng-gmw/opus](../models/eng-gmw) | tatoeba | 0.336 | 17.1 | 0.985 | 1733 |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.292 | 12.8 | 1.000 | 1733 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.265 | 8.3 | 1.000 | 1733 |
| [gmw-gmw/opus](../models/gmw-gmw) | tatoeba | 0.263 | 13.7 | 1.000 | 1733 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.245 | 6.6 | 1.000 | 1733 |
| eng-ltz/opus | tatoeba | 0.123 | 0.5 | 0.938 | 1733 |
| | lang = eng-oci | | | | |
| [eng-roa/opus2m](../models/eng-roa) | tatoeba | 0.297 | 7.9 | 0.923 | 5219 |
| [eng-ine/opus2m](../models/eng-ine) | tatoeba | 0.295 | 7.2 | 0.903 | 5219 |
| [eng-itc/opus2m](../models/eng-itc) | tatoeba | 0.293 | 8.2 | 0.907 | 5219 |
| [eng-roa/opus](../models/eng-roa) | tatoeba | 0.292 | 7.9 | 0.915 | 5219 |
| [eng-itc/opus](../models/eng-itc) | tatoeba | 0.290 | 7.7 | 0.891 | 5219 |
| [eng-ine/opus](../models/eng-ine) | tatoeba | 0.288 | 6.4 | 0.905 | 5219 |
| [eng-mul/opus2m](../models/eng-mul) | tatoeba | 0.288 | 6.3 | 0.908 | 5219 |
| [eng-mul/opus](../models/eng-mul) | tatoeba | 0.280 | 5.5 | 0.905 | 5219 |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.249 | 4.8 | 0.909 | 5219 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.226 | 4.1 | 0.928 | 5219 |
| eng-oci/opus | tatoeba | 0.036 | 0.0 | 0.229 | 5219 |
| | lang = eng-rom | | | | |
| [eng-ine/opus2m](../models/eng-ine) | tatoeba | 0.340 | 7.8 | 1.000 | 4974 |
| [eng-ine/opus](../models/eng-ine) | tatoeba | 0.334 | 7.5 | 1.000 | 4974 |
| [eng-mul/opus](../models/eng-mul) | tatoeba | 0.333 | 8.0 | 0.948 | 4974 |
| [eng-mul/opus2m](../models/eng-mul) | tatoeba | 0.329 | 7.8 | 0.937 | 4974 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.321 | 8.3 | 0.993 | 4974 |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.313 | 7.6 | 0.947 | 4974 |
| [eng-iir/opus2m](../models/eng-iir) | tatoeba | 0.230 | 1.3 | 1.000 | 4974 |
| [eng-iir/opus](../models/eng-iir) | tatoeba | 0.224 | 1.8 | 1.000 | 4974 |
| [eng-inc/opus2m](../models/eng-inc) | tatoeba | 0.197 | 0.4 | 1.000 | 4974 |
| [eng-inc/opus](../models/eng-inc) | tatoeba | 0.187 | 0.4 | 1.000 | 4974 |
| eng-rom/opus | tatoeba | 0.134 | 0.1 | 1.000 | 4974 |
| | lang = epo-fas | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.233 | 5.2 | 0.920 | 20095 |
| epo-fas/opus | tatoeba | 0.140 | 0.7 | 1.000 | 20095 |
| | lang = epo-glg | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.484 | 25.7 | 0.966 | 2236 |
| epo-glg/opus | tatoeba | 0.099 | 0.3 | 0.517 | 2236 |
| | lang = epo-ido | | | | |
| art-art/opus | tatoeba | 0.139 | 0.1 | 1.000 | 7650 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.136 | 0.4 | 1.000 | 7650 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.114 | 0.1 | 1.000 | 7650 |
| | lang = epo-jpn | | | | |
| [tatoeba-zero/opus](../models/tatoeba-zero) | tatoeba | 0.198 | 0.1 | 1.000 | 2510 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.186 | 0.2 | 1.000 | 2510 |
| | lang = epo-lat | | | | |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.362 | 9.2 | 0.862 | 30082 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.344 | 6.8 | 0.907 | 30082 |
| | lang = epo-oci | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.250 | 4.7 | 0.966 | 5149 |
| epo-oci/opus | tatoeba | 0.080 | 0.1 | 1.000 | 5149 |
| | lang = epo-tgl | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.405 | 12.0 | 1.000 | 8852 |
| | lang = epo-ukr | | | | |
| [tatoeba-zero/opus](../models/tatoeba-zero) | tatoeba | 0.469 | 25.4 | 0.998 | 13514 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.461 | 24.5 | 1.000 | 13514 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.456 | 23.9 | 1.000 | 13514 |
| epo-ukr/opus | tatoeba | 0.071 | 0.6 | 0.591 | 13514 |
| | lang = epo-yid | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.164 | 1.1 | 1.000 | 6378 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.151 | 1.0 | 1.000 | 6378 |
| [tatoeba-zero/opus](../models/tatoeba-zero) | tatoeba | 0.137 | 0.1 | 1.000 | 6378 |
| epo-yid/opus | tatoeba | 0.108 | 0.1 | 1.000 | 6378 |
| | lang = fin-kur | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.134 | 0.7 | 0.772 | 1852 |
| | lang = fin-lat | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.224 | 3.1 | 1.000 | 1445 |
| | lang = fra-ina | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.396 | 14.5 | 0.986 | 9325 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.361 | 12.9 | 0.968 | 9325 |
| [tatoeba-zero/opus](../models/tatoeba-zero) | tatoeba | 0.314 | 9.1 | 0.988 | 9325 |
| | lang = fra-lat | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.258 | 2.8 | 1.000 | 26768 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.241 | 2.0 | 1.000 | 26768 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.228 | 2.2 | 1.000 | 26768 |
| | lang = fra-oci | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.313 | 6.8 | 0.948 | 6047 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.289 | 4.7 | 0.945 | 6047 |
| fra-oci/opus | tatoeba | 0.097 | 0.3 | 1.000 | 6047 |
| | lang = fra-uig | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.166 | 0.5 | 1.000 | 3384 |
| | lang = fry-nld | | | | |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.637 | 43.4 | 0.992 | 1672 |
| [gmw-gmw/opus](../models/gmw-gmw) | tatoeba | 0.616 | 41.4 | 0.990 | 1672 |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.576 | 35.7 | 0.995 | 1672 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.523 | 30.7 | 0.987 | 1672 |
| fry-nld/opus | tatoeba | 0.120 | 0.4 | 0.585 | 1672 |
| | lang = gla-spa | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.322 | 12.7 | 1.000 | 1608 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.244 | 6.8 | 1.000 | 1608 |
| gla-spa/opus | tatoeba | 0.109 | 0.3 | 0.970 | 1608 |
| | lang = heb-lat | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.216 | 3.4 | 0.960 | 1367 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.194 | 3.2 | 1.000 | 1367 |
| | lang = hun-lat | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.282 | 5.5 | 1.000 | 3185 |
| | lang = ido-spa | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.487 | 25.9 | 0.970 | 2863 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.468 | 26.2 | 0.960 | 2863 |
| | lang = ina-por | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.533 | 27.9 | 0.987 | 23450 |
| [tatoeba-zero/opus](../models/tatoeba-zero) | tatoeba | 0.520 | 27.2 | 0.986 | 23450 |
| | lang = ita-lat | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.320 | 7.1 | 1.000 | 10047 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.295 | 5.4 | 1.000 | 10047 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.282 | 5.6 | 0.960 | 10047 |
| | lang = jpn-nds | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.247 | 3.7 | 0.957 | 2472 |
| | lang = kaz-rus | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.251 | 4.2 | 0.910 | 14466 |
| | lang = lat-nld | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.444 | 24.3 | 0.931 | 2357 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.439 | 24.1 | 0.919 | 2357 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.412 | 21.8 | 0.932 | 2357 |
| | lang = lat-nor | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.338 | 14.5 | 0.936 | 2223 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.305 | 11.1 | 0.925 | 2223 |
| | lang = lat-pol | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.412 | 21.8 | 0.932 | 5043 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.390 | 19.1 | 0.949 | 5043 |
| | lang = lat-por | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.336 | 12.2 | 0.911 | 64031 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.324 | 10.7 | 0.894 | 64031 |
| | lang = lat-rus | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.362 | 16.6 | 0.984 | 6396 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.343 | 15.4 | 0.953 | 6396 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.336 | 13.7 | 0.973 | 6396 |
| | lang = lat-spa | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.414 | 18.9 | 0.959 | 34086 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.398 | 17.2 | 0.950 | 34086 |
| [tatoeba-lowest/opus](../models/tatoeba-lowest) | tatoeba | 0.397 | 17.3 | 0.959 | 34086 |
| | lang = nds-rus | | | | |
| [ine-ine/opus](../models/ine-ine) | tatoeba | 0.440 | 24.3 | 1.000 | 5288 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.373 | 18.3 | 0.985 | 5288 |
| nds-rus/opus | tatoeba | 0.089 | 0.3 | 0.660 | 5288 |
| | lang = rus-uig | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.158 | 0.1 | 1.000 | 2824 |
| | lang = tur-uig | | | | |
| trk-trk/opus | tatoeba | 0.169 | 0.1 | 1.000 | 7497 |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.166 | 0.2 | 1.000 | 7497 |
| tut-tut/opus | tatoeba | 0.162 | 0.1 | 1.000 | 7497 |
| | lang = uig-zho | | | | |
| [tatoeba-lower/opus](../models/tatoeba-lower) | tatoeba | 0.003 | 0.0 | 1.000 | 2057 |
