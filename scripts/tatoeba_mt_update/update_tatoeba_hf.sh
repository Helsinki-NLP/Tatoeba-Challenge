#!/bin/bash

version=$1
organization=Helsinki-NLP
dataset_name=tatoeba_mt

if [ -z "$version" ]; then
    echo "No version given"
    exit 1
fi

wget -nc https://object.pouta.csc.fi/Tatoeba-Challenge-devtest/test-${version}.tar
tar -xf test-${version}.tar
wget -nc https://object.pouta.csc.fi/Tatoeba-Challenge-devtest/dev-${version}.tar
tar -xf dev-${version}.tar

rm -r $dataset_name/*

echo "Creating tsv files..."
configs=""
for setname in "test" "dev"
do
    mkdir -p $dataset_name/data/$setname
    for fname in `ls data/${setname}-${version}/*/*txt`
    do
        new_file_prefix=$dataset_name/data/$setname/tatoeba-${setname}
        lang_pairs=$(awk -F '\t' -v prefix="$new_file_prefix" '{
            filename = prefix "." $1 "-" $2 ".tsv"

            if (!seen[filename]++) {
                print "sourceLang\ttargetLang\tsourceString\ttargetString" > filename
                print $1 "-" $2
            }

            print >> filename
            close(filename)
        }' $fname)

        for lang_pair in $lang_pairs; do
            configs="$configs|$lang_pair+$setname"
        done
    done
done
echo "Done"

echo $configs > .tmp_hf_config_string
python build_yaml.py

echo "---" > $dataset_name/README.md
cat .tmp_yaml_block.yaml >> $dataset_name/README.md
echo "---" >> $dataset_name/README.md
cat readme_files/README_1.md >> $dataset_name/README.md
cat .tmp_languages.txt >> $dataset_name/README.md
cat readme_files/README_2.md >> $dataset_name/README.md

rm .tmp_hf_config_string .tmp_yaml_block.yaml .tmp_languages.txt

hf repos delete-files --repo-type dataset $organization/$dataset_name "*"
hf upload $organization/$dataset_name $dataset_name --repo-type dataset --commit-message "Tatoeba MT benchmark version ${version}"
hf repos tag create $organization/$dataset_name $version --repo-type dataset
