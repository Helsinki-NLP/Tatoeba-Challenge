from ruamel.yaml import YAML
import pycountry

langdict = {lang.alpha_3: lang.name for lang in pycountry.languages}
langdict["ber"] = "Berber languages"
langdict["kzj"] = "Coastal Kadazan"

languages = set()
configs = {"default":
           {"config_name": "default",
            "data_files": [{"split": "test", "path": "data/test/*.tsv"},
                           {"split": "dev", "path": "data/dev/*.tsv"}],
            "sep": "\t", "quoting": 3}}
with open(".tmp_hf_config_string") as cs:
    config_strings = cs.readline()
    for config_string in config_strings[1:].split('|'):
        langpair, setname = config_string.split('+')
        langpair = langpair.strip()
        setname = setname.strip()
        for l in langpair.split('-'):
            languages.add(l[:3])
        if langpair not in configs:
            configs[langpair] = {"config_name": langpair,
            "data_files": [],
            "sep": "\t", "quoting": 3}
        if setname not in [x["split"] for x in configs[langpair]["data_files"]]:
            configs[langpair]["data_files"].append({"split": setname,
                "path": f"data/{setname}/tatoeba-{setname}.{langpair}.tsv"})
languages = sorted(list(languages))

with open(".tmp_languages.txt", "w") as tmp_languages:
    tmp_languages.write(", ".join([langdict[l] for l in languages]))

yaml = YAML()
yaml.preserve_quotes = True

with open("readme_files/yaml_block.yaml") as yaml_block, open(".tmp_yaml_block.yaml", "w") as tmp_yaml_block:
    data = yaml.load(yaml_block)
    data["language"]=languages
    data["configs"]=list(configs.values())
    yaml.dump(data, tmp_yaml_block)

