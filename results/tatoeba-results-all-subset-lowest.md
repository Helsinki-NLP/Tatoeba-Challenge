# Tatoeba translation results

Note that some links to the actual models below are broken
because the models are not yet released or their performance is too poor
to be useful for anything.

| Model | Test Set | chrF2 | BLEU | BP | Reference Length |
|:--|---|--:|--:|--:|--:|
| | lang = chm-rus | | | | |
| fiu-sla/opus | tatoeba | 0.159 | 1.7 | 1.000 | 20288 |
| [fiu-zle/opus](../models/fiu-zle) | tatoeba | 0.148 | 1.6 | 0.955 | 20288 |
| | lang = cor-eng | | | | |
| [cel-cel/opus](../models/cel-cel) | tatoeba | 0.170 | 2.7 | 1.000 | 16829 |
| [cor-eng/opus](../models/cor-eng) | tatoeba | 0.049 | 0.0 | 1.000 | 16829 |
| [cor-eng/opus](../models/cor-eng) | tatoeba | 0.049 | 0.0 | 1.000 | 16829 |
| | lang = deu-ltz | | | | |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.296 | 13.2 | 1.000 | 2135 |
| [gmw-gmw/opus](../models/gmw-gmw) | tatoeba | 0.262 | 11.0 | 1.000 | 2135 |
| | lang = deu-yid | | | | |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.209 | 4.8 | 1.000 | 3425 |
| [gem-gem/opus-tuned4deuyid](../models/gem-gem) | tatoeba | 0.191 | 2.7 | 1.000 | 3425 |
| [gmw-gmw/opus](../models/gmw-gmw) | tatoeba | 0.177 | 1.8 | 1.000 | 3425 |
| [gem-gem/opus-deuyid](../models/gem-gem) | tatoeba | 0.119 | 2.9 | 1.000 | 3425 |
| | lang = eng-cor | | | | |
| [cel-cel/opus](../models/cel-cel) | tatoeba | 0.085 | 0.3 | 0.812 | 17784 |
| | lang = eng-fao | | | | |
| [gmq-gmq/opus-tuned4engfao](../models/gmq-gmq) | tatoeba | 0.317 | 9.1 | 0.983 | 1933 |
| [gmq-gmq/opus](../models/gmq-gmq) | tatoeba | 0.315 | 8.9 | 0.982 | 1933 |
| [gem-gem/opus-tuned4engfao](../models/gem-gem) | tatoeba | 0.309 | 8.9 | 0.983 | 1933 |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.299 | 7.6 | 0.974 | 1933 |
| | lang = eng-jbo | | | | |
| [art-art/opus](../models/art-art) | tatoeba | 0.120 | 0.1 | 1.000 | 35294 |
| | lang = epo-ina | | | | |
| [art-art/opus](../models/art-art) | tatoeba | 0.218 | 3.2 | 1.000 | 23311 |
| | lang = fao-eng | | | | |
| [gem-gem/opus-tuned4faoeng](../models/gem-gem) | tatoeba | 0.466 | 26.6 | 1.000 | 1984 |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.454 | 27.4 | 1.000 | 1984 |
| [gmq-gmq/opus](../models/gmq-gmq) | tatoeba | 0.453 | 25.4 | 1.000 | 1984 |
| [fao-eng/opus](../models/fao-eng) | tatoeba | 0.115 | 0.1 | 1.000 | 1984 |
| [fao-eng/opus](../models/fao-eng) | tatoeba | 0.115 | 0.1 | 1.000 | 1984 |
| [gem-gem/opus-faoeng](../models/gem-gem) | tatoeba | 0.068 | 0.1 | 0.830 | 1984 |
| | lang = ina-epo | | | | |
| [art-art/opus](../models/art-art) | tatoeba | 0.339 | 11.0 | 1.000 | 21423 |
| | lang = jbo-eng | | | | |
| [art-art/opus](../models/art-art) | tatoeba | 0.116 | 0.2 | 1.000 | 34491 |
| [jbo-eng/opus](../models/jbo-eng) | tatoeba | 0.001 | 0.0 | 0.001 | 34491 |
| [jbo-eng/opus](../models/jbo-eng) | tatoeba | 0.001 | 0.0 | 0.001 | 34491 |
| | lang = ltz-deu | | | | |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.582 | 40.6 | 1.000 | 2144 |
| [gmw-gmw/opus](../models/gmw-gmw) | tatoeba | 0.552 | 36.6 | 1.000 | 2144 |
| | lang = ltz-nld | | | | |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.538 | 37.8 | 1.000 | 1567 |
| [gmw-gmw/opus](../models/gmw-gmw) | tatoeba | 0.523 | 37.5 | 1.000 | 1567 |
| | lang = nld-ltz | | | | |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.284 | 10.9 | 1.000 | 1532 |
| [gmw-gmw/opus](../models/gmw-gmw) | tatoeba | 0.277 | 10.5 | 1.000 | 1532 |
| | lang = rus-chm | | | | |
| [sla-fiu/opus](../models/sla-fiu) | tatoeba | 0.176 | 1.4 | 0.903 | 18977 |
| [zle-fiu/opus](../models/zle-fiu) | tatoeba | 0.155 | 1.3 | 0.864 | 18977 |
| | lang = yid-deu | | | | |
| [gem-gem/opus](../models/gem-gem) | tatoeba | 0.435 | 22.1 | 1.000 | 3332 |
| [gem-gem/opus-tuned4yiddeu](../models/gem-gem) | tatoeba | 0.406 | 19.4 | 1.000 | 3332 |
| [gmw-gmw/opus](../models/gmw-gmw) | tatoeba | 0.381 | 17.7 | 1.000 | 3332 |
| [gem-gem/opus-yiddeu](../models/gem-gem) | tatoeba | 0.212 | 3.0 | 1.000 | 3332 |
