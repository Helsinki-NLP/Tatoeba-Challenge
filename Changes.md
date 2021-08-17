
# Release v2021-08-21

* VERSION: v2021-08-07
* TATOEBA_VERSION: v2021-07-22 
* new large corpora included (CCMatrix, ParaCrawl v8, CCAligned, XLEnt)
* include information about the particular release of each sub-corpus
* all sentence pairs from dev/test data removed from training data
* same-language paraphrase data sets are included


```
make TATOEBA_VERSION=v2021-07-22 VERSION=v2021-08-07 all
```


# Release v2020-07-28

* initial release