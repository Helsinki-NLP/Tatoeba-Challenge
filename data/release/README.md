
# Tatoeba Challenge - released data

This directory contains released data sets prepared for the Tatoeba MT Challenge.

* `dev`: development data in TAB-separated format
* `test`: test data in TAB-separated format
* `<VERSION_NUMBER>`: information about released data sets and their division into subsets

Development and test data files follow the following naming convention:

```
test/<VERSION_NUMBER>/tatoeba-test-<VERSION_NUMBER>.<SRC>-<TRG>.txt
dev/<VERSION_NUMBER>tatoeba-dev-<VERSION_NUMBER>.<SRC>-<TRG>.txt
```


TAB-separated files contain separate columns for:

* source language code
* target language code
* source language text
* target language text


The directories also contain subsets of the released language pairs covering sub-languages or language variants if they are available for the particular languages involved. For example, the released test data set for `eng-hbs` includes the examples for individual languages like `eng-hrv` and `eng-bos_Latn` and language variants of Serbian with different scripts `eng-srp_Latn` and `eng-srp_Cyrl`:

```
v2021-08-07/tatoeba-dev-v2021-08-07.eng-hbs.txt
v2021-08-07/tatoeba-dev-v2021-08-07.eng-bos_Latn.txt
v2021-08-07/tatoeba-dev-v2021-08-07.eng-srp_Cyrl.txt
v2021-08-07/tatoeba-dev-v2021-08-07.eng-srp_Latn.txt
```

Note that all sentence pairs from the last three files are also contained in the first one.
