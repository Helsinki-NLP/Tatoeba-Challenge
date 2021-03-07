"""Script to plot maps using Basemap

Each line in the input file contains a language/value pair, e.g.:

afr 0.001
eng 0.123
zul 0.981
...

The language identifiers may be either ISO639-3 codes or Glottocodes.
"""

import sys

from mpl_toolkits.basemap import Basemap
import matplotlib.pyplot as plt
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
    input_file = sys.argv[1]

    langinfo = []
    trglangs = {}
    done = {}
    with open(input_file) as f:
        for line in f:
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
                    if srclang.longitude:
                        srclangname = srclang.name
                        trglangname = trglang.name
                        trglangs[langids[1]] = trglangname
                        # color=get_color(bleu/100)
                        color=get_color(chrf)
                        langinfo.append( { "geometry":
                                           { "coordinates": [srclang.longitude, srclang.latitude],
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
                        print('Warning: no coordinates found (%s)' % langids[0], file=sys.stderr)
                except KeyError:
                    print('Warning: language code unknown (%s)' % langids[0], file=sys.stderr)

    sorted_trglangs = dict(sorted(trglangs.items(), key=lambda item: item[0]))
    jsonstr = json.dumps({ "features": langinfo,
                           "properties": { "legend": sorted_trglangs },
                           "type": "FeatureCollection" }, indent=4)
    print("var geojson = %s;" % jsonstr)



    

if __name__ == '__main__': main()

