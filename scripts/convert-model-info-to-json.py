import os
import sys
import json

root = 'models/'

def file_should_be_ignored(filename):
    return filename.endswith('~')

if len(sys.argv) > 1:
    root = sys.argv[1]

with open(root + 'available-models.txt') as f:
    # This is just a list of files under various language pairs.
    # We will write a dict with language pairs as keys and a file list as value.
    _json = {}
    for line in f:
        parts = line.rstrip('\n').split('/')
        assert len(parts) <= 2
        if len(parts) == 1 and not file_should_be_ignored(parts[0]):
            _json['meta'] = _json.setdefault('meta', []) + [parts[0]]
        elif not file_should_be_ignored(parts[1]):
            _json[parts[0]] = _json.setdefault(parts[0], []) + [parts[1]]
    json.dump(_json, open(root + 'available-models.json', 'w'))

with open(root + 'released-model-results-other.txt') as f:
    # This is some extra test result information (?)
    # We will write a dict with language pairs as keys and a list of
    # dicts representing results as value.
    field2name = {0: 'testset_name',
                  1: 'chrF',
                  2: 'BLEU',
                  3: 'download',
                  4: 'n_testset_sentences',
                  5: 'n_testset_tokens'}
    _json = {}
    for line in f:
        parts = line.rstrip('\n').split('\t')
        assert len(parts) == 7
        result = {field2name[i]: val for i, val in enumerate(parts[1:])}
        _json[parts[0]] = _json.setdefault(parts[0], []) + [result]
    json.dump(_json, open(root + 'released-model-results-other.json', 'w'))

with open(root + 'released-models.txt') as f:
    # This is a list of models with a bunch of information.
    # We will write a simple list of dicts for now.
    field2name = {0: 'download',
                  1: 'langpair',
                  2: 'short_langpair',
                  3: 'chrF',
                  4: 'BLEU',
                  5: 'source',
                  6: 'target'}
    _json = []
    for line in f:
        parts = line.rstrip('\n').split('\t')
        assert len(parts) == 7
        result = {field2name[i]: val for i, val in enumerate(parts)}
        _json.append(result)
    json.dump(_json, open(root + 'released-models.json', 'w'))

with open(root + 'released-model-results-all.txt') as f:
    # This is a list of test results without testset names.
    # We will write a list of dicts with language pairs as keys and a
    # list of dicts representing results as value.
    field2name = {0: 'chrF',
                  1: 'BLEU',
                  2: 'download',
                  3: 'n_testset_sentences',
                  4: 'n_testset_tokens'}
    _json = {}
    for line in f:
        parts = line.rstrip('\n').split('\t')
        assert len(parts) == 6
        result = {field2name[i]: val for i, val in enumerate(parts[1:])}
        _json[parts[0]] = _json.setdefault(parts[0], []) + [result]
    json.dump(_json, open(root + 'released-model-results-all.json', 'w'))

with open(root + 'released-model-results.txt') as f:
    # This is a similar list of more relevant test results.
    # We will write a list of dicts with language pairs as keys and a
    # list of dicts representing results as value.
    field2name = {0: 'chrF',
                  1: 'BLEU',
                  2: 'download',
                  3: 'n_testset_sentences',
                  4: 'n_testset_tokens'}
    _json = {}
    for line in f:
        parts = line.rstrip('\n').split('\t')
        assert len(parts) == 6
        result = {field2name[i]: val for i, val in enumerate(parts[1:])}
        _json[parts[0]] = _json.setdefault(parts[0], []) + [result]
    json.dump(_json, open(root + 'released-model-results.json', 'w'))
