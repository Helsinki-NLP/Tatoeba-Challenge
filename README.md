
# The Tatoeba Translation Challenge

Data sets for machine translation in many languages with test data taken from [Tatoeba](https://tatoeba.org).

The Tatoeba translation challenge includes shuffled training data taken from [OPUS](http://opus.nlpl.eu) and test data from [Tatoeba](https://tatoeba.org) via the [aligned data set in OPUS](http://opus.nlpl.eu/Tatoeba.php). All data sets are normalised to ISO-639-3 language codes (so much as possible) using macro-languages in case there are various individual sub-languages available. Naturally, training data do not include Tatoeba sentences and the popular WMT testsets are not included to allow a fair comparison to other models using those data sets.

This is an open challenge and the idea s to encourage people to develop machine translation in real-world cases for many languages. The most important point is to get away from artificial settings that simulate low-resource scenarios or zero-shot translations. Here, we extracted data sets with all the data we have in a large collection of parallel corpora instead and do not reduce high-resource scenarios in an unnatural way. The release also includes medium and high resource settings and allows a wide range of experiments with all supported language pairs including transfer learning and pivot-based methods.



## Data releases

The data sets are released per language pair with the following structure (using deu-eng as an example):

```
data/deu-eng/
data/deu-eng/train.src.gz
data/deu-eng/train.trg.gz
data/deu-eng/train.ids.gz
data/deu-eng/dev.ids
data/deu-eng/dev.src
data/deu-eng/dev.trg
data/deu-eng/test.src
data/deu-eng/test.trg
data/deu-eng/test.ids
```

Files with the extension `.src` refer to sentences in the source language (`deu` in this case) and files with extension `.trg` contain sentences in the target laguage (`eng` here). File with extension `.ids` include the original language labels used in OPUS (mostly ISO-639-1 codes) with possible extensions for regional variants. In the `.ids` file for the training data there are also labels for the OPUS corpus the sentences come from.

Not all language pairs have sufficient data sets for test, development (dev) and training (train) data. Hence, the Tatoeba challenge includes various sub-challenges:

* high-resource settings ([higher](higher/README.md) and [highest](highest/README.md))
* medium-sized resource settings ([medium](medium/README.md))
* low-resource settings ([lower](lower/README.md) and [lowest](lowest/README.md))
* zero-shot translation ([zero](zero/README.md))

For all those selected language pairs, the data set provides at least 200 sentences per test set. Note, that everything below 1,000 sentences is probably not very reliable as a proper test set but, here we go, what can we do for real-world cases of low-resource languages?

Therefore, another challenge we want to open here is to increase the coverage of test sets for low-resource languages. This challenge is really important and contributions are necessary. The approach here would be to directly [contribute translations](https://tatoeba.org/eng/users/login?redirect=%2Feng%2Factivities%2Ftranslate_sentences) for your favorite language directly to the Tatoeba data collection. The new translations will make their way into the data set here through OPUS! Make an effort and provide new data already today!



## How to participate

Everyone interested is free to use the data for their own development. Naturally, we encourage contributions by the community and will develop a leader board for individual language pairs. The idea is also to make pre-trained models available in order to support re-use and replciability. This will be organised in connection with [OPUS-MT](https://github.com/Helsinki-NLP/Opus-MT) and [translation models integrated in huggingface](https://huggingface.co/Helsinki-NLP).



## License

These data are released under this licensing scheme:

<img src="by-nc-sa.png" alt="CC-BY-NC-SA" width="80" /> [CC-BY-NC-SA 4.0 license](https://creativecommons.org/licenses/by-nc-sa/4.0/)



## Notice and take down policy

**Notice:** Should you consider that our data contains material that is owned by you and should therefore not be reproduced here, please:

* Clearly identify yourself, with detailed contact data such as an address, telephone number or email address at which you can be contacted.
* Clearly identify the copyrighted work claimed to be infringed.
* Clearly identify the material that is claimed to be infringing and information reasonably sufficient to allow us to locate the material.
* And contact Jörg Tiedemann at the following email address: jorg DOT tiedemann AT helsinki.fi.

**Take down:** We will comply to legitimate requests by removing the affected sources from the next release of the data set.
