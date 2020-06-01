
# The Tatoeba Challenge - Development Notes


## Prerequistes

Required software:

* [OpusTools](https://pypi.org/project/opustools): library and tools for accessing OPUS data
* [ISO::639_3](https://github.com/Helsinki-NLP/ISO639): tools for converting language codes

Optional software:

* [terashuf](https://github.com/alexandres/terashuf): efficiently shuffle massive data sets
* [pigz](https://zlib.net/pigz/): multithreaded gzip

Data:

* local copy of all OPUS data (set `OPUS_HOME` in the [Makefile](Makefile))


## Compiling the corpus

* make sure that the scripts in `scripts/` work as they should and that all software is properly installed
* run `make all` to compile the entire corpus and readme-files (or better using parallel threads with, for example four paralle jobs using `make -j 4 all`)
* upload the data to ObjectStorage using [a-tools](https://docs.csc.fi/data/Allas/using_allas/a_commands/) at CSC:

```
module load allas
allas-conf
make upload
```

The data set can also be compiled in various steps, for example test/dev sets and training data sets separately:

```
make -j testdata
make -j traindata
make subsets
```


## TODO

* don't require local access to OPUS data (make everything accessible via https://github.com/Helsinki-NLP/OPUS-API)
* get languages available in OPUS from [OPUS-API](https://github.com/Helsinki-NLP/OPUS-API) (see OPUS_LANGS in [Makefile](Makefile))
* include baseline systems and recipies for filtering data
