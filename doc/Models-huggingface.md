
# Model integration in huggingface transformers

MarianNMT models can be converted to PyTorch and can be integrated in the popular tansformers library by huggingface. Here is how to do that conversion based on models stored within the Tatoeba translation challenge repository.

More information can be found on
https://github.com/huggingface/transformers/blob/master/scripts/tatoeba/README.md



## Preparation

Clone and install the transformers library:

```
git clone git@github.com:huggingface/transformers.git
cd transformers
pip install -e .
pip install pandas
```

Install pre-requisites for transformer examples and for transformer model repositories (assuming that you have `pip` and `apt` available, you probably have to run as `sudo`):

```
pip install -r examples/requirements.txt
apt-get install git-lfs
```


Get language code conversion tables:

```
curl https://cdn-datasets.huggingface.co/language_codes/language-codes-3b2.csv  > language-codes-3b2.csv
curl https://cdn-datasets.huggingface.co/language_codes/iso-639-3.csv > iso-639-3.csv
```


Clone the Tatoeba repository

```
git clone git@github.com:Helsinki-NLP/Tatoeba-Challenge.git
```


## Convert model


To convert a few models, `heb-spa` and `spa-heb` in the example below:

```
python src/transformers/models/marian/convert_marian_tatoeba_to_pytorch.py  --models heb-spa spa-heb --save_dir converted
```

This requires to have a model available in the list of released models specified in `Tatoeba-Challenge/models/released-models.txt`.



## Upload model

This assumes that you are a registered member of the huggingface community. Here we use the example of Helsinki-NLP as a participating organisation.

* login into huggingface

```
transformers-cli login
```

* create a new model repo, here we take `he-es` as an example

```
transformers-cli repo create opus-mt-he-es --organization Helsinki-NLP
```


* clone and configure the new repository; naturally, replace the model name (`opus-mt-he-es` in the example below), organization name (`Helsinki-NLP` below), username, password and e-mail address with your own credentials


```
git clone https://username:password@huggingface.co/Helsinki-NLP/opus-mt-he-es

cd opus-mt-he-es
git lfs install
git config --global user.email "email@example.com"
git config --global user.name "Your name"
```

* add the converted model and commit the data

```
mv  ../converted/opus-mt-he-es/* .
git add .
git commit -m "Initial commit"
git push
```
