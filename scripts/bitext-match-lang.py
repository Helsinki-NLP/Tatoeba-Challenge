#!/usr/bin/env python3
#-*-python-*-


import pycld2 as cld2
from iso639 import languages
import sys
import argparse

parser = argparse.ArgumentParser(description='language filter')
parser.add_argument('-s','--srclang','--source-language', type=str, default='en',
                   help='accepted language')
parser.add_argument('-t','--trglang','--target-language', type=str, default='de',
                   help='accepted language')
parser.add_argument('-l','--supported','--supported-languages', action='store_true',
                   help='list all supported languages')
parser.add_argument('-f','--print-flag','--print-accept-flag', action='store_true',
                   help='print only a flag about acceptance')
parser.add_argument('-c','--checklang','--check-language-support', action='store_true',
                   help='show whether languages are supported')
parser.add_argument('-v','--verbose', action='store_true',
                   help='verbose output')
args = parser.parse_args()


def supported_language(lang):
    supported = False
    for l in cld2.LANGUAGES:
        if l[1] == lang:
            return True
    return False


def is_accepted(line,accept,reject):
    # isReliable, textBytesFound, details = cld2.detect(line, bestEffort=True)
    if accept:
        try:
            isReliable, textBytesFound, details = cld2.detect(line, hintLanguage=accept, bestEffort=True)
        except:
            print("CLD2: problems with line " + line)
            return False
        if details[0][1] == accept:
            if isReliable:
                return True
        if args.verbose:
            print("language mismatch: " + details[0][1] + " != " + accept + ", " + line, file=sys.stderr, flush=True)
    else:
        try:
            isReliable, textBytesFound, details = cld2.detect(line, bestEffort=True)
        except:
            print("CLD2: problems with line " + line)
            return False
        if details[0][1] != reject:
            return True
        if args.verbose:
            print("reject because detected: " + details[0][1] + ", " + line, file=sys.stderr, flush=True)



if args.supported:
    print(cld2.LANGUAGES)
    quit()


if args.checklang:
    if args.srclang:
        if supported_language(args.srclang):
            print(args.srclang + " is supported")
        else:
            print(args.srclang + " is not supported")
    if args.trglang:
        if supported_language(args.trglang):
            print(args.trglang + " is supported")
        else:
            print(args.trglang + " is not supported")
    quit()


## get rid of regional extension
if not supported_language(args.srclang):
    parts = args.srclang.split("_")
    if parts[0] != args.srclang:
        args.srclang = parts[0]

if not supported_language(args.srclang):
    if len(args.srclang) == 3:
        try:
            langid = languages.get(part3=args.srclang).part1
        except:
            print("language code not found: " + args.srclang, file=sys.stderr, flush=True)
        else:
            if langid:
                args.srclang = langid
                print("set srclang to " + args.srclang, file=sys.stderr, flush=True)

## convert three-letter codes
if not supported_language(args.trglang):
    parts = args.trglang.split("_")
    if parts[0] != args.trglang:
        args.trglang = parts[0]

if not supported_language(args.trglang):
    if len(args.trglang) == 3:
        try:
            langid = languages.get(part3=args.trglang).part1
        except:
            print("language code not found: " + args.trglang, file=sys.stderr, flush=True)
        else:
            if langid:
                args.trglang = langid
                print("set trglang to " + args.trglang, file=sys.stderr, flush=True)



if not supported_language(args.srclang):
    print(args.srclang + " is not supported (reject 'en' instead)", file=sys.stderr, flush=True)
    srcreject = 'en'
    srcaccept = ''
else:
    srcaccept = args.srclang
    srcreject = ''

if not supported_language(args.trglang):
    print(args.trglang + " is not supported (reject 'en' instead)", file=sys.stderr, flush=True)
    trgreject = 'en'
    trgaccept = ''
else:
    trgaccept = args.trglang
    trgreject = ''



for line in sys.stdin:
    # line = ''.join(x for x in line if x.isprintable())
    text = line.rstrip().split("\t")
    accept = '0'
    if len(text) > 1:
        if text[0] and text[1]:
            if is_accepted(text[0],srcaccept,srcreject):
                if is_accepted(text[1],trgaccept,trgreject):
                    accept = '1'
                    if not args.print_flag:
                        print(text[0] + "\t" + text[1])
    if args.print_flag:
        print(accept)
