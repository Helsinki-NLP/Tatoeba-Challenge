"""Script to plot available NMT-models on a map

Each line in the input file should contains the following 4 fields:
language-pair  chr-F2  BLEU  download-link

For example:

afr-deu	0.679	48.8	https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-09-26.zip
afr-deu	0.677	48.5	https://object.pouta.csc.fi/Tatoeba-MT-models/gmw-gmw/opus-2020-10-04.zip
afr-eng	0.762	63.2	https://object.pouta.csc.fi/Tatoeba-MT-models/gem-eng/opus4m-2020-08-12.zip
ara-eng	0.617	44.9	https://object.pouta.csc.fi/Tatoeba-MT-models/ara-eng/opus-2021-02-23.zip
...

Language identifiers need to be ISO639-3 codes.
Only the first line for each unique language pair will be considered!
"""

import sys
import argparse
import math
import json
# from iso639 import languages

from langinfo.glottolog import Glottolog

    
def get_color(v):
    n = int(255.0 * v)
    # n = int(255.0 * math.sqrt(v))
    # n = int(255.0 * v**0.2 )
    rgb = (255-n, n, 0)
    return '#%02x%02x%02x' % rgb

def main():

    parser = argparse.ArgumentParser(description='Create a map of NMT models.')
    parser.add_argument('-t','--trg2src','--sort-by-source-language', action='store_true',
                        help='plot target language locations and sort layers by source language')
    parser.add_argument('-v','--verbose', action='store_true',
                        help='verbose output')
    args = parser.parse_args()

    langinfo = []
    srclangs = {}
    trglangs = {}
    done = {}
    for line in sys.stdin:
        data = line.rstrip().split()
        if len(data) < 4:
            raise ValueError('Expected four fields, found: ' + line)
        elif not data[0] in done:
            langids = data[0].split('-')
            chrf = float(data[1])                
            bleu = float(data[2])
            url = data[3].split('/')
            modelname = url.pop()
            modeldir = url.pop()
            try:
                srclang = Glottolog[langids[0]]
                trglang = Glottolog[langids[1]]
                if args.trg2src:
                    longitude = trglang.longitude
                    latitude = trglang.latitude
                else:
                    longitude = srclang.longitude
                    latitude = srclang.latitude
                if longitude:
                    srclangname = srclang.name
                    trglangname = trglang.name
                    srclangs[langids[0]] = srclangname
                    trglangs[langids[1]] = trglangname
                    # color=get_color(bleu/100)
                    color=get_color(chrf)
                    langinfo.append( { "geometry":
                                       { "coordinates": [longitude, latitude],
                                         "type": "Point" },
                                       "srcid": langids[0],
                                       "trgid": langids[1],
                                       "modeldir": modeldir,
                                       "model": '/'.join([modeldir,modelname]),
                                       "properties":
                                       { "srclang": srclangname,
                                         "trglang": trglangname,
                                         "bleu": bleu,
                                         "chrF": chrf,
                                         "color": color },
                                       "type": "Feature" } )
                    done[data[0]] = True
                else:
                    if args.trg2src:
                        print('Warning: no coordinates found (%s)' % langids[1], file=sys.stderr)
                    else:
                        print('Warning: no coordinates found (%s)' % langids[0], file=sys.stderr)
            except KeyError:
                print('Warning: language code unknown (%s or %s)' % (langids[0],langids[1]), file=sys.stderr)

    if args.trg2src:
        sorted_langs = dict(sorted(srclangs.items(), key=lambda item: item[0]))
    else:
        sorted_langs = dict(sorted(trglangs.items(), key=lambda item: item[0]))
        
    jsonstr = json.dumps({ "features": langinfo,
                           "properties": { "legend": sorted_langs },
                           "type": "FeatureCollection" }, indent=4)
    print("var geojson = %s;" % jsonstr)



    

if __name__ == '__main__': main()

