# opus2m-2020-08-01.zip

* dataset: opus2m
* model: transformer
* source language(s): eng
* target language(s): afr aln ang_Latn arg asm ast awa bel bel_Latn ben bho bos_Latn bre bul bul_Latn cat ces cor cos csb_Latn cym dan deu dsb egl ell enm_Latn ext fao fra frm_Latn frr fry gcf_Latn gla gle glg glv gom gos got_Goth grc_Grek gsw guj hat hif_Latn hin hrv hsb hye ind isl ita jdt_Cyrl ksh kur_Arab kur_Latn lad lad_Latn lat_Latn lav lij lit lld_Latn lmo ltg ltz mai mar max_Latn mfe min mkd mwl nds nld nno nob nob_Hebr non_Latn npi oci ori orv_Cyrl oss pan_Guru pap pdc pes pes_Latn pes_Thaa pms pnb pol por prg_Latn pus roh rom ron rue rus san_Deva scn sco sgs sin slv snd_Arab spa sqi srp_Cyrl srp_Latn stq swe swg tgk_Cyrl tly_Latn tmw_Latn ukr urd vec wln yid zlm_Latn zsm_Latn zza
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus2m-2020-08-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus2m-2020-08-01.zip)
* test set translations: [opus2m-2020-08-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus2m-2020-08-01.test.txt)
* test set scores: [opus2m-2020-08-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus2m-2020-08-01.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2014-enghin.eng.hin 	| 6.2 	| 0.317 |
| newsdev2016-enro-engron.eng.ron 	| 22.1 	| 0.525 |
| newsdev2017-enlv-englav.eng.lav 	| 17.4 	| 0.486 |
| newsdev2019-engu-engguj.eng.guj 	| 6.5 	| 0.303 |
| newsdev2019-enlt-englit.eng.lit 	| 14.9 	| 0.476 |
| newsdiscussdev2015-enfr-engfra.eng.fra 	| 26.4 	| 0.547 |
| newsdiscusstest2015-enfr-engfra.eng.fra 	| 30.0 	| 0.575 |
| newssyscomb2009-engces.eng.ces 	| 14.7 	| 0.442 |
| newssyscomb2009-engdeu.eng.deu 	| 16.7 	| 0.487 |
| newssyscomb2009-engfra.eng.fra 	| 24.8 	| 0.547 |
| newssyscomb2009-engita.eng.ita 	| 25.2 	| 0.562 |
| newssyscomb2009-engspa.eng.spa 	| 27.0 	| 0.554 |
| news-test2008-engces.eng.ces 	| 13.0 	| 0.417 |
| news-test2008-engdeu.eng.deu 	| 17.4 	| 0.480 |
| news-test2008-engfra.eng.fra 	| 22.3 	| 0.519 |
| news-test2008-engspa.eng.spa 	| 24.9 	| 0.532 |
| newstest2009-engces.eng.ces 	| 13.6 	| 0.432 |
| newstest2009-engdeu.eng.deu 	| 16.6 	| 0.482 |
| newstest2009-engfra.eng.fra 	| 23.5 	| 0.535 |
| newstest2009-engita.eng.ita 	| 25.5 	| 0.561 |
| newstest2009-engspa.eng.spa 	| 26.3 	| 0.551 |
| newstest2010-engces.eng.ces 	| 14.2 	| 0.436 |
| newstest2010-engdeu.eng.deu 	| 18.3 	| 0.492 |
| newstest2010-engfra.eng.fra 	| 25.7 	| 0.550 |
| newstest2010-engspa.eng.spa 	| 30.5 	| 0.578 |
| newstest2011-engces.eng.ces 	| 15.1 	| 0.439 |
| newstest2011-engdeu.eng.deu 	| 17.1 	| 0.478 |
| newstest2011-engfra.eng.fra 	| 28.0 	| 0.569 |
| newstest2011-engspa.eng.spa 	| 31.9 	| 0.580 |
| newstest2012-engces.eng.ces 	| 13.6 	| 0.418 |
| newstest2012-engdeu.eng.deu 	| 17.0 	| 0.475 |
| newstest2012-engfra.eng.fra 	| 26.1 	| 0.553 |
| newstest2012-engrus.eng.rus 	| 21.4 	| 0.506 |
| newstest2012-engspa.eng.spa 	| 31.4 	| 0.577 |
| newstest2013-engces.eng.ces 	| 15.3 	| 0.438 |
| newstest2013-engdeu.eng.deu 	| 20.3 	| 0.501 |
| newstest2013-engfra.eng.fra 	| 26.0 	| 0.540 |
| newstest2013-engrus.eng.rus 	| 16.1 	| 0.449 |
| newstest2013-engspa.eng.spa 	| 28.6 	| 0.555 |
| newstest2014-hien-enghin.eng.hin 	| 9.5 	| 0.344 |
| newstest2015-encs-engces.eng.ces 	| 14.8 	| 0.440 |
| newstest2015-ende-engdeu.eng.deu 	| 22.6 	| 0.523 |
| newstest2015-enru-engrus.eng.rus 	| 18.8 	| 0.483 |
| newstest2016-encs-engces.eng.ces 	| 16.8 	| 0.457 |
| newstest2016-ende-engdeu.eng.deu 	| 26.2 	| 0.555 |
| newstest2016-enro-engron.eng.ron 	| 21.2 	| 0.510 |
| newstest2016-enru-engrus.eng.rus 	| 17.6 	| 0.471 |
| newstest2017-encs-engces.eng.ces 	| 13.6 	| 0.421 |
| newstest2017-ende-engdeu.eng.deu 	| 21.5 	| 0.516 |
| newstest2017-enlv-englav.eng.lav 	| 13.0 	| 0.452 |
| newstest2017-enru-engrus.eng.rus 	| 18.7 	| 0.486 |
| newstest2018-encs-engces.eng.ces 	| 13.5 	| 0.425 |
| newstest2018-ende-engdeu.eng.deu 	| 29.8 	| 0.581 |
| newstest2018-enru-engrus.eng.rus 	| 16.1 	| 0.472 |
| newstest2019-encs-engces.eng.ces 	| 14.8 	| 0.435 |
| newstest2019-ende-engdeu.eng.deu 	| 26.6 	| 0.554 |
| newstest2019-engu-engguj.eng.guj 	| 6.9 	| 0.313 |
| newstest2019-enlt-englit.eng.lit 	| 10.6 	| 0.429 |
| newstest2019-enru-engrus.eng.rus 	| 17.5 	| 0.452 |
| Tatoeba-test.eng-afr.eng.afr 	| 52.1 	| 0.708 |
| Tatoeba-test.eng-ang.eng.ang 	| 5.1 	| 0.131 |
| Tatoeba-test.eng-arg.eng.arg 	| 1.2 	| 0.099 |
| Tatoeba-test.eng-asm.eng.asm 	| 2.9 	| 0.259 |
| Tatoeba-test.eng-ast.eng.ast 	| 14.1 	| 0.408 |
| Tatoeba-test.eng-awa.eng.awa 	| 0.3 	| 0.002 |
| Tatoeba-test.eng-bel.eng.bel 	| 18.1 	| 0.450 |
| Tatoeba-test.eng-ben.eng.ben 	| 13.5 	| 0.432 |
| Tatoeba-test.eng-bho.eng.bho 	| 0.3 	| 0.003 |
| Tatoeba-test.eng-bre.eng.bre 	| 10.4 	| 0.318 |
| Tatoeba-test.eng-bul.eng.bul 	| 38.7 	| 0.592 |
| Tatoeba-test.eng-cat.eng.cat 	| 42.0 	| 0.633 |
| Tatoeba-test.eng-ces.eng.ces 	| 32.3 	| 0.546 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.5 	| 0.079 |
| Tatoeba-test.eng-cos.eng.cos 	| 3.1 	| 0.148 |
| Tatoeba-test.eng-csb.eng.csb 	| 1.4 	| 0.216 |
| Tatoeba-test.eng-cym.eng.cym 	| 22.4 	| 0.470 |
| Tatoeba-test.eng-dan.eng.dan 	| 49.7 	| 0.671 |
| Tatoeba-test.eng-deu.eng.deu 	| 31.7 	| 0.554 |
| Tatoeba-test.eng-dsb.eng.dsb 	| 1.1 	| 0.139 |
| Tatoeba-test.eng-egl.eng.egl 	| 0.9 	| 0.089 |
| Tatoeba-test.eng-ell.eng.ell 	| 42.7 	| 0.640 |
| Tatoeba-test.eng-enm.eng.enm 	| 3.5 	| 0.259 |
| Tatoeba-test.eng-ext.eng.ext 	| 6.4 	| 0.235 |
| Tatoeba-test.eng-fao.eng.fao 	| 6.6 	| 0.285 |
| Tatoeba-test.eng-fas.eng.fas 	| 5.7 	| 0.257 |
| Tatoeba-test.eng-fra.eng.fra 	| 38.4 	| 0.595 |
| Tatoeba-test.eng-frm.eng.frm 	| 0.9 	| 0.149 |
| Tatoeba-test.eng-frr.eng.frr 	| 8.4 	| 0.145 |
| Tatoeba-test.eng-fry.eng.fry 	| 16.5 	| 0.411 |
| Tatoeba-test.eng-gcf.eng.gcf 	| 0.6 	| 0.098 |
| Tatoeba-test.eng-gla.eng.gla 	| 11.6 	| 0.361 |
| Tatoeba-test.eng-gle.eng.gle 	| 32.5 	| 0.546 |
| Tatoeba-test.eng-glg.eng.glg 	| 38.4 	| 0.602 |
| Tatoeba-test.eng-glv.eng.glv 	| 23.1 	| 0.418 |
| Tatoeba-test.eng-gos.eng.gos 	| 0.7 	| 0.137 |
| Tatoeba-test.eng-got.eng.got 	| 0.2 	| 0.010 |
| Tatoeba-test.eng-grc.eng.grc 	| 0.0 	| 0.005 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.9 	| 0.108 |
| Tatoeba-test.eng-guj.eng.guj 	| 20.8 	| 0.391 |
| Tatoeba-test.eng-hat.eng.hat 	| 34.0 	| 0.537 |
| Tatoeba-test.eng-hbs.eng.hbs 	| 33.7 	| 0.567 |
| Tatoeba-test.eng-hif.eng.hif 	| 2.8 	| 0.269 |
| Tatoeba-test.eng-hin.eng.hin 	| 15.6 	| 0.437 |
| Tatoeba-test.eng-hsb.eng.hsb 	| 5.4 	| 0.320 |
| Tatoeba-test.eng-hye.eng.hye 	| 17.4 	| 0.426 |
| Tatoeba-test.eng-isl.eng.isl 	| 17.4 	| 0.436 |
| Tatoeba-test.eng-ita.eng.ita 	| 40.4 	| 0.636 |
| Tatoeba-test.eng-jdt.eng.jdt 	| 6.4 	| 0.008 |
| Tatoeba-test.eng-kok.eng.kok 	| 6.6 	| 0.005 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.8 	| 0.123 |
| Tatoeba-test.eng-kur.eng.kur 	| 10.2 	| 0.209 |
| Tatoeba-test.eng-lad.eng.lad 	| 0.8 	| 0.163 |
| Tatoeba-test.eng-lah.eng.lah 	| 0.2 	| 0.001 |
| Tatoeba-test.eng-lat.eng.lat 	| 9.4 	| 0.372 |
| Tatoeba-test.eng-lav.eng.lav 	| 30.3 	| 0.559 |
| Tatoeba-test.eng-lij.eng.lij 	| 1.0 	| 0.130 |
| Tatoeba-test.eng-lit.eng.lit 	| 25.3 	| 0.560 |
| Tatoeba-test.eng-lld.eng.lld 	| 0.4 	| 0.139 |
| Tatoeba-test.eng-lmo.eng.lmo 	| 0.6 	| 0.108 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 18.1 	| 0.388 |
| Tatoeba-test.eng-mai.eng.mai 	| 17.2 	| 0.464 |
| Tatoeba-test.eng-mar.eng.mar 	| 18.0 	| 0.451 |
| Tatoeba-test.eng-mfe.eng.mfe 	| 81.0 	| 0.899 |
| Tatoeba-test.eng-mkd.eng.mkd 	| 37.6 	| 0.587 |
| Tatoeba-test.eng-msa.eng.msa 	| 27.7 	| 0.519 |
| Tatoeba-test.eng.multi 	| 32.6 	| 0.539 |
| Tatoeba-test.eng-mwl.eng.mwl 	| 3.8 	| 0.134 |
| Tatoeba-test.eng-nds.eng.nds 	| 14.3 	| 0.401 |
| Tatoeba-test.eng-nep.eng.nep 	| 0.5 	| 0.002 |
| Tatoeba-test.eng-nld.eng.nld 	| 44.0 	| 0.642 |
| Tatoeba-test.eng-non.eng.non 	| 0.7 	| 0.118 |
| Tatoeba-test.eng-nor.eng.nor 	| 42.7 	| 0.623 |
| Tatoeba-test.eng-oci.eng.oci 	| 7.2 	| 0.295 |
| Tatoeba-test.eng-ori.eng.ori 	| 2.7 	| 0.257 |
| Tatoeba-test.eng-orv.eng.orv 	| 0.2 	| 0.008 |
| Tatoeba-test.eng-oss.eng.oss 	| 2.9 	| 0.264 |
| Tatoeba-test.eng-pan.eng.pan 	| 7.4 	| 0.337 |
| Tatoeba-test.eng-pap.eng.pap 	| 48.5 	| 0.656 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 1.8 	| 0.145 |
| Tatoeba-test.eng-pms.eng.pms 	| 0.7 	| 0.136 |
| Tatoeba-test.eng-pol.eng.pol 	| 31.1 	| 0.563 |
| Tatoeba-test.eng-por.eng.por 	| 37.0 	| 0.605 |
| Tatoeba-test.eng-prg.eng.prg 	| 0.2 	| 0.100 |
| Tatoeba-test.eng-pus.eng.pus 	| 1.0 	| 0.134 |
| Tatoeba-test.eng-roh.eng.roh 	| 2.3 	| 0.236 |
| Tatoeba-test.eng-rom.eng.rom 	| 7.8 	| 0.340 |
| Tatoeba-test.eng-ron.eng.ron 	| 34.3 	| 0.585 |
| Tatoeba-test.eng-rue.eng.rue 	| 0.2 	| 0.010 |
| Tatoeba-test.eng-rus.eng.rus 	| 29.6 	| 0.526 |
| Tatoeba-test.eng-san.eng.san 	| 2.4 	| 0.125 |
| Tatoeba-test.eng-scn.eng.scn 	| 1.6 	| 0.079 |
| Tatoeba-test.eng-sco.eng.sco 	| 33.6 	| 0.562 |
| Tatoeba-test.eng-sgs.eng.sgs 	| 3.4 	| 0.114 |
| Tatoeba-test.eng-sin.eng.sin 	| 9.2 	| 0.349 |
| Tatoeba-test.eng-slv.eng.slv 	| 15.6 	| 0.334 |
| Tatoeba-test.eng-snd.eng.snd 	| 9.1 	| 0.324 |
| Tatoeba-test.eng-spa.eng.spa 	| 43.4 	| 0.645 |
| Tatoeba-test.eng-sqi.eng.sqi 	| 39.0 	| 0.621 |
| Tatoeba-test.eng-stq.eng.stq 	| 10.8 	| 0.373 |
| Tatoeba-test.eng-swe.eng.swe 	| 49.9 	| 0.663 |
| Tatoeba-test.eng-swg.eng.swg 	| 0.7 	| 0.137 |
| Tatoeba-test.eng-tgk.eng.tgk 	| 6.4 	| 0.346 |
| Tatoeba-test.eng-tly.eng.tly 	| 0.5 	| 0.055 |
| Tatoeba-test.eng-ukr.eng.ukr 	| 31.4 	| 0.536 |
| Tatoeba-test.eng-urd.eng.urd 	| 11.1 	| 0.389 |
| Tatoeba-test.eng-vec.eng.vec 	| 1.3 	| 0.110 |
| Tatoeba-test.eng-wln.eng.wln 	| 6.8 	| 0.233 |
| Tatoeba-test.eng-yid.eng.yid 	| 5.8 	| 0.295 |
| Tatoeba-test.eng-zza.eng.zza 	| 0.8 	| 0.086 |

# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): afr aln ang_Latn arg asm ast awa bel bel_Latn ben bho bos_Latn bre bul bul_Latn cat ces cor cos csb_Latn cym dan deu dsb egl ell enm_Latn ext fao fra frm_Latn frr fry gcf_Latn gla gle glg glv gom gos got_Goth grc_Grek gsw guj hat hif_Latn hin hrv hsb hye ind isl ita jdt_Cyrl ksh kur_Arab kur_Latn lad lad_Latn lat_Latn lav lij lit lld_Latn lmo ltg ltz mai mar max_Latn mfe min mkd mwl nds nld nno nob nob_Hebr non_Latn npi oci ori orv_Cyrl oss pan_Guru pap pdc pes pes_Latn pes_Thaa pms pnb pol por prg_Latn pus roh rom ron rue rus san_Deva scn sco sgs sin slv snd_Arab spa sqi srp_Cyrl srp_Latn stq swe swg tgk_Cyrl tly_Latn tmw_Latn ukr urd vec wln yid zlm_Latn zsm_Latn zza
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2014-enghin.eng.hin 	| 6.0 	| 0.315 |
| newsdev2016-enro-engron.eng.ron 	| 21.4 	| 0.523 |
| newsdev2017-enlv-englav.eng.lav 	| 16.8 	| 0.481 |
| newsdev2019-engu-engguj.eng.guj 	| 6.1 	| 0.294 |
| newsdev2019-enlt-englit.eng.lit 	| 14.4 	| 0.472 |
| newsdiscussdev2015-enfr-engfra.eng.fra 	| 26.1 	| 0.543 |
| newsdiscusstest2015-enfr-engfra.eng.fra 	| 29.6 	| 0.572 |
| newssyscomb2009-engces.eng.ces 	| 14.2 	| 0.437 |
| newssyscomb2009-engdeu.eng.deu 	| 16.5 	| 0.486 |
| newssyscomb2009-engfra.eng.fra 	| 24.6 	| 0.546 |
| newssyscomb2009-engita.eng.ita 	| 25.3 	| 0.563 |
| newssyscomb2009-engspa.eng.spa 	| 26.2 	| 0.548 |
| news-test2008-engces.eng.ces 	| 12.5 	| 0.412 |
| news-test2008-engdeu.eng.deu 	| 17.0 	| 0.476 |
| news-test2008-engfra.eng.fra 	| 22.2 	| 0.516 |
| news-test2008-engspa.eng.spa 	| 24.7 	| 0.531 |
| newstest2009-engces.eng.ces 	| 13.4 	| 0.428 |
| newstest2009-engdeu.eng.deu 	| 16.4 	| 0.480 |
| newstest2009-engfra.eng.fra 	| 23.3 	| 0.533 |
| newstest2009-engita.eng.ita 	| 25.2 	| 0.557 |
| newstest2009-engspa.eng.spa 	| 25.9 	| 0.548 |
| newstest2010-engces.eng.ces 	| 13.6 	| 0.431 |
| newstest2010-engdeu.eng.deu 	| 18.1 	| 0.488 |
| newstest2010-engfra.eng.fra 	| 25.4 	| 0.547 |
| newstest2010-engspa.eng.spa 	| 29.9 	| 0.574 |
| newstest2011-engces.eng.ces 	| 14.5 	| 0.433 |
| newstest2011-engdeu.eng.deu 	| 16.7 	| 0.474 |
| newstest2011-engfra.eng.fra 	| 27.4 	| 0.565 |
| newstest2011-engspa.eng.spa 	| 31.7 	| 0.579 |
| newstest2012-engces.eng.ces 	| 13.2 	| 0.414 |
| newstest2012-engdeu.eng.deu 	| 16.9 	| 0.473 |
| newstest2012-engfra.eng.fra 	| 25.9 	| 0.551 |
| newstest2012-engrus.eng.rus 	| 21.1 	| 0.501 |
| newstest2012-engspa.eng.spa 	| 31.4 	| 0.576 |
| newstest2013-engces.eng.ces 	| 14.8 	| 0.435 |
| newstest2013-engdeu.eng.deu 	| 19.7 	| 0.498 |
| newstest2013-engfra.eng.fra 	| 25.9 	| 0.539 |
| newstest2013-engrus.eng.rus 	| 15.9 	| 0.446 |
| newstest2013-engspa.eng.spa 	| 28.2 	| 0.552 |
| newstest2014-hien-enghin.eng.hin 	| 9.2 	| 0.341 |
| newstest2015-encs-engces.eng.ces 	| 14.7 	| 0.438 |
| newstest2015-ende-engdeu.eng.deu 	| 22.3 	| 0.521 |
| newstest2015-enru-engrus.eng.rus 	| 18.3 	| 0.477 |
| newstest2016-encs-engces.eng.ces 	| 16.4 	| 0.453 |
| newstest2016-ende-engdeu.eng.deu 	| 25.9 	| 0.552 |
| newstest2016-enro-engron.eng.ron 	| 20.6 	| 0.507 |
| newstest2016-enru-engrus.eng.rus 	| 16.8 	| 0.466 |
| newstest2017-encs-engces.eng.ces 	| 13.3 	| 0.417 |
| newstest2017-ende-engdeu.eng.deu 	| 21.1 	| 0.512 |
| newstest2017-enlv-englav.eng.lav 	| 13.0 	| 0.449 |
| newstest2017-enru-engrus.eng.rus 	| 18.3 	| 0.481 |
| newstest2018-encs-engces.eng.ces 	| 13.2 	| 0.420 |
| newstest2018-ende-engdeu.eng.deu 	| 29.3 	| 0.577 |
| newstest2018-enru-engrus.eng.rus 	| 15.9 	| 0.468 |
| newstest2019-encs-engces.eng.ces 	| 14.4 	| 0.430 |
| newstest2019-ende-engdeu.eng.deu 	| 26.1 	| 0.549 |
| newstest2019-engu-engguj.eng.guj 	| 7.0 	| 0.304 |
| newstest2019-enlt-englit.eng.lit 	| 10.2 	| 0.423 |
| newstest2019-enru-engrus.eng.rus 	| 17.0 	| 0.449 |
| Tatoeba-test.eng-afr.eng.afr 	| 52.1 	| 0.704 |
| Tatoeba-test.eng-ang.eng.ang 	| 4.4 	| 0.118 |
| Tatoeba-test.eng-arg.eng.arg 	| 1.3 	| 0.104 |
| Tatoeba-test.eng-asm.eng.asm 	| 2.8 	| 0.251 |
| Tatoeba-test.eng-ast.eng.ast 	| 14.5 	| 0.390 |
| Tatoeba-test.eng-awa.eng.awa 	| 0.2 	| 0.002 |
| Tatoeba-test.eng-bel.eng.bel 	| 17.8 	| 0.445 |
| Tatoeba-test.eng-ben.eng.ben 	| 13.2 	| 0.427 |
| Tatoeba-test.eng-bho.eng.bho 	| 0.3 	| 0.003 |
| Tatoeba-test.eng-bre.eng.bre 	| 9.5 	| 0.317 |
| Tatoeba-test.eng-bul.eng.bul 	| 38.5 	| 0.591 |
| Tatoeba-test.eng-cat.eng.cat 	| 41.5 	| 0.628 |
| Tatoeba-test.eng-ces.eng.ces 	| 31.9 	| 0.542 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.4 	| 0.082 |
| Tatoeba-test.eng-cos.eng.cos 	| 3.1 	| 0.157 |
| Tatoeba-test.eng-csb.eng.csb 	| 4.9 	| 0.240 |
| Tatoeba-test.eng-cym.eng.cym 	| 22.1 	| 0.466 |
| Tatoeba-test.eng-dan.eng.dan 	| 49.5 	| 0.669 |
| Tatoeba-test.eng-deu.eng.deu 	| 31.4 	| 0.551 |
| Tatoeba-test.eng-dsb.eng.dsb 	| 1.2 	| 0.135 |
| Tatoeba-test.eng-egl.eng.egl 	| 0.3 	| 0.081 |
| Tatoeba-test.eng-ell.eng.ell 	| 42.3 	| 0.635 |
| Tatoeba-test.eng-enm.eng.enm 	| 3.0 	| 0.234 |
| Tatoeba-test.eng-ext.eng.ext 	| 7.3 	| 0.217 |
| Tatoeba-test.eng-fao.eng.fao 	| 6.3 	| 0.281 |
| Tatoeba-test.eng-fas.eng.fas 	| 5.7 	| 0.255 |
| Tatoeba-test.eng-fra.eng.fra 	| 37.8 	| 0.589 |
| Tatoeba-test.eng-frm.eng.frm 	| 0.9 	| 0.133 |
| Tatoeba-test.eng-frr.eng.frr 	| 6.4 	| 0.084 |
| Tatoeba-test.eng-fry.eng.fry 	| 18.3 	| 0.412 |
| Tatoeba-test.eng-gcf.eng.gcf 	| 0.6 	| 0.098 |
| Tatoeba-test.eng-gla.eng.gla 	| 11.9 	| 0.356 |
| Tatoeba-test.eng-gle.eng.gle 	| 33.1 	| 0.546 |
| Tatoeba-test.eng-glg.eng.glg 	| 38.1 	| 0.605 |
| Tatoeba-test.eng-glv.eng.glv 	| 23.1 	| 0.456 |
| Tatoeba-test.eng-gos.eng.gos 	| 0.6 	| 0.140 |
| Tatoeba-test.eng-got.eng.got 	| 0.2 	| 0.008 |
| Tatoeba-test.eng-grc.eng.grc 	| 0.0 	| 0.005 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.7 	| 0.102 |
| Tatoeba-test.eng-guj.eng.guj 	| 20.1 	| 0.388 |
| Tatoeba-test.eng-hat.eng.hat 	| 32.9 	| 0.529 |
| Tatoeba-test.eng-hbs.eng.hbs 	| 33.0 	| 0.565 |
| Tatoeba-test.eng-hif.eng.hif 	| 2.5 	| 0.262 |
| Tatoeba-test.eng-hin.eng.hin 	| 15.7 	| 0.434 |
| Tatoeba-test.eng-hsb.eng.hsb 	| 6.6 	| 0.330 |
| Tatoeba-test.eng-hye.eng.hye 	| 17.6 	| 0.418 |
| Tatoeba-test.eng-isl.eng.isl 	| 17.2 	| 0.432 |
| Tatoeba-test.eng-ita.eng.ita 	| 39.6 	| 0.630 |
| Tatoeba-test.eng-jdt.eng.jdt 	| 5.3 	| 0.008 |
| Tatoeba-test.eng-kok.eng.kok 	| 6.6 	| 0.005 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.6 	| 0.108 |
| Tatoeba-test.eng-kur.eng.kur 	| 10.7 	| 0.203 |
| Tatoeba-test.eng-lad.eng.lad 	| 0.9 	| 0.160 |
| Tatoeba-test.eng-lah.eng.lah 	| 0.2 	| 0.001 |
| Tatoeba-test.eng-lat.eng.lat 	| 9.3 	| 0.370 |
| Tatoeba-test.eng-lav.eng.lav 	| 28.3 	| 0.552 |
| Tatoeba-test.eng-lij.eng.lij 	| 1.0 	| 0.136 |
| Tatoeba-test.eng-lit.eng.lit 	| 24.6 	| 0.553 |
| Tatoeba-test.eng-lld.eng.lld 	| 0.4 	| 0.129 |
| Tatoeba-test.eng-lmo.eng.lmo 	| 0.7 	| 0.107 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 16.3 	| 0.361 |
| Tatoeba-test.eng-mai.eng.mai 	| 16.7 	| 0.463 |
| Tatoeba-test.eng-mar.eng.mar 	| 17.6 	| 0.442 |
| Tatoeba-test.eng-mfe.eng.mfe 	| 69.5 	| 0.847 |
| Tatoeba-test.eng-mkd.eng.mkd 	| 37.1 	| 0.582 |
| Tatoeba-test.eng-msa.eng.msa 	| 27.7 	| 0.519 |
| Tatoeba-test.eng.multi 	| 32.0 	| 0.533 |
| Tatoeba-test.eng-mwl.eng.mwl 	| 2.9 	| 0.144 |
| Tatoeba-test.eng-nds.eng.nds 	| 14.1 	| 0.399 |
| Tatoeba-test.eng-nep.eng.nep 	| 0.4 	| 0.002 |
| Tatoeba-test.eng-nld.eng.nld 	| 43.7 	| 0.639 |
| Tatoeba-test.eng-non.eng.non 	| 0.6 	| 0.111 |
| Tatoeba-test.eng-nor.eng.nor 	| 41.7 	| 0.617 |
| Tatoeba-test.eng-oci.eng.oci 	| 6.4 	| 0.288 |
| Tatoeba-test.eng-ori.eng.ori 	| 4.7 	| 0.268 |
| Tatoeba-test.eng-orv.eng.orv 	| 0.3 	| 0.008 |
| Tatoeba-test.eng-oss.eng.oss 	| 2.6 	| 0.254 |
| Tatoeba-test.eng-pan.eng.pan 	| 6.7 	| 0.329 |
| Tatoeba-test.eng-pap.eng.pap 	| 49.4 	| 0.664 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 2.4 	| 0.137 |
| Tatoeba-test.eng-pms.eng.pms 	| 0.8 	| 0.136 |
| Tatoeba-test.eng-pol.eng.pol 	| 30.6 	| 0.559 |
| Tatoeba-test.eng-por.eng.por 	| 36.7 	| 0.603 |
| Tatoeba-test.eng-prg.eng.prg 	| 0.2 	| 0.104 |
| Tatoeba-test.eng-pus.eng.pus 	| 1.5 	| 0.154 |
| Tatoeba-test.eng-roh.eng.roh 	| 1.6 	| 0.223 |
| Tatoeba-test.eng-rom.eng.rom 	| 7.5 	| 0.334 |
| Tatoeba-test.eng-ron.eng.ron 	| 34.0 	| 0.582 |
| Tatoeba-test.eng-rue.eng.rue 	| 0.1 	| 0.007 |
| Tatoeba-test.eng-rus.eng.rus 	| 28.8 	| 0.518 |
| Tatoeba-test.eng-san.eng.san 	| 2.2 	| 0.137 |
| Tatoeba-test.eng-scn.eng.scn 	| 1.8 	| 0.087 |
| Tatoeba-test.eng-sco.eng.sco 	| 29.4 	| 0.519 |
| Tatoeba-test.eng-sgs.eng.sgs 	| 3.1 	| 0.104 |
| Tatoeba-test.eng-sin.eng.sin 	| 9.1 	| 0.353 |
| Tatoeba-test.eng-slv.eng.slv 	| 15.8 	| 0.333 |
| Tatoeba-test.eng-snd.eng.snd 	| 8.0 	| 0.346 |
| Tatoeba-test.eng-spa.eng.spa 	| 42.8 	| 0.641 |
| Tatoeba-test.eng-sqi.eng.sqi 	| 38.5 	| 0.617 |
| Tatoeba-test.eng-stq.eng.stq 	| 11.9 	| 0.363 |
| Tatoeba-test.eng-swe.eng.swe 	| 49.4 	| 0.660 |
| Tatoeba-test.eng-swg.eng.swg 	| 0.8 	| 0.133 |
| Tatoeba-test.eng-tgk.eng.tgk 	| 5.6 	| 0.352 |
| Tatoeba-test.eng-tly.eng.tly 	| 0.4 	| 0.054 |
| Tatoeba-test.eng-ukr.eng.ukr 	| 30.5 	| 0.529 |
| Tatoeba-test.eng-urd.eng.urd 	| 11.2 	| 0.384 |
| Tatoeba-test.eng-vec.eng.vec 	| 1.1 	| 0.100 |
| Tatoeba-test.eng-wln.eng.wln 	| 6.3 	| 0.218 |
| Tatoeba-test.eng-yid.eng.yid 	| 5.3 	| 0.287 |
| Tatoeba-test.eng-zza.eng.zza 	| 0.5 	| 0.081 |

# opus-2020-07-19.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): afr aln ang_Latn arg asm ast awa bel bel_Latn ben bho bos_Latn bre bul bul_Latn cat ces cor cos csb_Latn cym dan deu dsb egl ell enm_Latn ext fao fra frm_Latn frr fry gcf_Latn gla gle glg glv gom gos got_Goth grc_Grek gsw guj hat hif_Latn hin hrv hsb hye ind isl ita jdt_Cyrl ksh kur_Arab kur_Latn lad lad_Latn lat_Latn lav lij lit lld_Latn lmo ltg ltz mai mar max_Latn mfe min mkd mwl nds nld nno nob nob_Hebr non_Latn npi oci ori orv_Cyrl oss pan_Guru pap pdc pes pes_Latn pes_Thaa pms pnb pol por prg_Latn pus roh rom ron rue rus san_Deva scn sco sgs sin slv snd_Arab spa sqi srp_Cyrl srp_Latn stq swe swg tgk_Cyrl tly_Latn tmw_Latn ukr urd vec wln yid zlm_Latn zsm_Latn zza
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-19.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-07-19.zip)
* test set translations: [opus-2020-07-19.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-07-19.test.txt)
* test set scores: [opus-2020-07-19.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-07-19.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-afr.eng.afr 	| 52.1 	| 0.705 |
| Tatoeba-test.eng-ang.eng.ang 	| 4.7 	| 0.115 |
| Tatoeba-test.eng-arg.eng.arg 	| 1.3 	| 0.103 |
| Tatoeba-test.eng-asm.eng.asm 	| 3.0 	| 0.271 |
| Tatoeba-test.eng-ast.eng.ast 	| 13.8 	| 0.387 |
| Tatoeba-test.eng-awa.eng.awa 	| 0.2 	| 0.002 |
| Tatoeba-test.eng-bel.eng.bel 	| 17.4 	| 0.441 |
| Tatoeba-test.eng-ben.eng.ben 	| 12.8 	| 0.424 |
| Tatoeba-test.eng-bho.eng.bho 	| 0.3 	| 0.003 |
| Tatoeba-test.eng-bre.eng.bre 	| 9.3 	| 0.309 |
| Tatoeba-test.eng-bul.eng.bul 	| 38.4 	| 0.592 |
| Tatoeba-test.eng-cat.eng.cat 	| 41.4 	| 0.627 |
| Tatoeba-test.eng-ces.eng.ces 	| 31.5 	| 0.538 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.7 	| 0.084 |
| Tatoeba-test.eng-cos.eng.cos 	| 2.8 	| 0.150 |
| Tatoeba-test.eng-csb.eng.csb 	| 5.1 	| 0.224 |
| Tatoeba-test.eng-cym.eng.cym 	| 22.1 	| 0.465 |
| Tatoeba-test.eng-dan.eng.dan 	| 49.3 	| 0.667 |
| Tatoeba-test.eng-deu.eng.deu 	| 30.9 	| 0.548 |
| Tatoeba-test.eng-dsb.eng.dsb 	| 1.0 	| 0.131 |
| Tatoeba-test.eng-egl.eng.egl 	| 0.5 	| 0.093 |
| Tatoeba-test.eng-ell.eng.ell 	| 42.0 	| 0.633 |
| Tatoeba-test.eng-enm.eng.enm 	| 4.6 	| 0.270 |
| Tatoeba-test.eng-ext.eng.ext 	| 6.8 	| 0.220 |
| Tatoeba-test.eng-fao.eng.fao 	| 7.8 	| 0.288 |
| Tatoeba-test.eng-fas.eng.fas 	| 5.6 	| 0.254 |
| Tatoeba-test.eng-fra.eng.fra 	| 37.6 	| 0.587 |
| Tatoeba-test.eng-frm.eng.frm 	| 0.9 	| 0.166 |
| Tatoeba-test.eng-frr.eng.frr 	| 7.6 	| 0.090 |
| Tatoeba-test.eng-fry.eng.fry 	| 18.8 	| 0.410 |
| Tatoeba-test.eng-gcf.eng.gcf 	| 0.6 	| 0.099 |
| Tatoeba-test.eng-gla.eng.gla 	| 11.7 	| 0.357 |
| Tatoeba-test.eng-gle.eng.gle 	| 32.5 	| 0.542 |
| Tatoeba-test.eng-glg.eng.glg 	| 37.1 	| 0.596 |
| Tatoeba-test.eng-glv.eng.glv 	| 23.1 	| 0.418 |
| Tatoeba-test.eng-gos.eng.gos 	| 0.6 	| 0.141 |
| Tatoeba-test.eng-got.eng.got 	| 0.2 	| 0.008 |
| Tatoeba-test.eng-grc.eng.grc 	| 0.0 	| 0.005 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.5 	| 0.111 |
| Tatoeba-test.eng-guj.eng.guj 	| 21.6 	| 0.396 |
| Tatoeba-test.eng-hat.eng.hat 	| 30.0 	| 0.504 |
| Tatoeba-test.eng-hbs.eng.hbs 	| 32.8 	| 0.563 |
| Tatoeba-test.eng-hif.eng.hif 	| 2.3 	| 0.268 |
| Tatoeba-test.eng-hin.eng.hin 	| 15.3 	| 0.430 |
| Tatoeba-test.eng-hsb.eng.hsb 	| 7.0 	| 0.311 |
| Tatoeba-test.eng-hye.eng.hye 	| 17.0 	| 0.413 |
| Tatoeba-test.eng-isl.eng.isl 	| 16.7 	| 0.428 |
| Tatoeba-test.eng-ita.eng.ita 	| 39.0 	| 0.626 |
| Tatoeba-test.eng-jdt.eng.jdt 	| 5.3 	| 0.008 |
| Tatoeba-test.eng-kok.eng.kok 	| 6.6 	| 0.005 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.8 	| 0.110 |
| Tatoeba-test.eng-kur.eng.kur 	| 9.9 	| 0.202 |
| Tatoeba-test.eng-lad.eng.lad 	| 0.8 	| 0.160 |
| Tatoeba-test.eng-lah.eng.lah 	| 0.2 	| 0.000 |
| Tatoeba-test.eng-lat.eng.lat 	| 9.3 	| 0.370 |
| Tatoeba-test.eng-lav.eng.lav 	| 28.2 	| 0.547 |
| Tatoeba-test.eng-lij.eng.lij 	| 0.9 	| 0.137 |
| Tatoeba-test.eng-lit.eng.lit 	| 23.8 	| 0.548 |
| Tatoeba-test.eng-lld.eng.lld 	| 0.4 	| 0.153 |
| Tatoeba-test.eng-lmo.eng.lmo 	| 1.6 	| 0.158 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 16.2 	| 0.357 |
| Tatoeba-test.eng-mai.eng.mai 	| 16.7 	| 0.458 |
| Tatoeba-test.eng-mar.eng.mar 	| 17.3 	| 0.437 |
| Tatoeba-test.eng-mfe.eng.mfe 	| 69.1 	| 0.847 |
| Tatoeba-test.eng-mkd.eng.mkd 	| 36.7 	| 0.580 |
| Tatoeba-test.eng-msa.eng.msa 	| 27.5 	| 0.517 |
| Tatoeba-test.eng.multi 	| 31.9 	| 0.532 |
| Tatoeba-test.eng-mwl.eng.mwl 	| 3.3 	| 0.149 |
| Tatoeba-test.eng-nds.eng.nds 	| 14.1 	| 0.398 |
| Tatoeba-test.eng-nep.eng.nep 	| 0.3 	| 0.001 |
| Tatoeba-test.eng-nld.eng.nld 	| 43.4 	| 0.637 |
| Tatoeba-test.eng-non.eng.non 	| 0.6 	| 0.111 |
| Tatoeba-test.eng-nor.eng.nor 	| 41.6 	| 0.616 |
| Tatoeba-test.eng-oci.eng.oci 	| 6.9 	| 0.290 |
| Tatoeba-test.eng-ori.eng.ori 	| 3.1 	| 0.259 |
| Tatoeba-test.eng-orv.eng.orv 	| 0.2 	| 0.009 |
| Tatoeba-test.eng-oss.eng.oss 	| 2.5 	| 0.252 |
| Tatoeba-test.eng-pan.eng.pan 	| 6.8 	| 0.330 |
| Tatoeba-test.eng-pap.eng.pap 	| 50.6 	| 0.667 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 2.1 	| 0.153 |
| Tatoeba-test.eng-pms.eng.pms 	| 0.8 	| 0.141 |
| Tatoeba-test.eng-pol.eng.pol 	| 30.3 	| 0.556 |
| Tatoeba-test.eng-por.eng.por 	| 36.6 	| 0.602 |
| Tatoeba-test.eng-prg.eng.prg 	| 0.2 	| 0.105 |
| Tatoeba-test.eng-pus.eng.pus 	| 1.0 	| 0.138 |
| Tatoeba-test.eng-roh.eng.roh 	| 2.2 	| 0.230 |
| Tatoeba-test.eng-rom.eng.rom 	| 7.4 	| 0.337 |
| Tatoeba-test.eng-ron.eng.ron 	| 33.9 	| 0.580 |
| Tatoeba-test.eng-rue.eng.rue 	| 0.2 	| 0.008 |
| Tatoeba-test.eng-rus.eng.rus 	| 28.5 	| 0.515 |
| Tatoeba-test.eng-san.eng.san 	| 2.0 	| 0.142 |
| Tatoeba-test.eng-scn.eng.scn 	| 1.9 	| 0.072 |
| Tatoeba-test.eng-sco.eng.sco 	| 27.5 	| 0.494 |
| Tatoeba-test.eng-sgs.eng.sgs 	| 2.9 	| 0.106 |
| Tatoeba-test.eng-sin.eng.sin 	| 9.6 	| 0.360 |
| Tatoeba-test.eng-slv.eng.slv 	| 15.6 	| 0.333 |
| Tatoeba-test.eng-snd.eng.snd 	| 6.2 	| 0.331 |
| Tatoeba-test.eng-spa.eng.spa 	| 42.3 	| 0.638 |
| Tatoeba-test.eng-sqi.eng.sqi 	| 38.0 	| 0.617 |
| Tatoeba-test.eng-stq.eng.stq 	| 6.9 	| 0.332 |
| Tatoeba-test.eng-swe.eng.swe 	| 49.1 	| 0.657 |
| Tatoeba-test.eng-swg.eng.swg 	| 0.9 	| 0.141 |
| Tatoeba-test.eng-tgk.eng.tgk 	| 5.4 	| 0.349 |
| Tatoeba-test.eng-tly.eng.tly 	| 0.4 	| 0.058 |
| Tatoeba-test.eng-ukr.eng.ukr 	| 30.0 	| 0.524 |
| Tatoeba-test.eng-urd.eng.urd 	| 11.0 	| 0.385 |
| Tatoeba-test.eng-vec.eng.vec 	| 1.4 	| 0.106 |
| Tatoeba-test.eng-wln.eng.wln 	| 6.0 	| 0.209 |
| Tatoeba-test.eng-yid.eng.yid 	| 5.0 	| 0.289 |
| Tatoeba-test.eng-zza.eng.zza 	| 0.5 	| 0.086 |

# opus-2020-07-14.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): afr aln ang_Latn arg asm ast awa bel bel_Latn ben bho bos_Latn bre bul bul_Latn cat ces cor cos csb_Latn cym dan deu dsb egl ell enm_Latn ext fao fra frm_Latn frr fry gcf_Latn gla gle glg glv gom gos got_Goth grc_Grek gsw guj hat hif_Latn hin hrv hsb hye ind isl ita jdt_Cyrl ksh kur_Arab kur_Latn lad lad_Latn lat_Latn lav lij lit lld_Latn lmo ltg ltz mai mar max_Latn mfe min mkd mwl nds nld nno nob nob_Hebr non_Latn npi oci ori orv_Cyrl oss pan_Guru pap pdc pes pes_Latn pes_Thaa pms pnb pol por prg_Latn pus roh rom ron rue rus san_Deva scn sco sgs sin slv snd_Arab spa sqi srp_Cyrl srp_Latn stq swe swg tgk_Cyrl tly_Latn tmw_Latn ukr urd vec wln yid zlm_Latn zsm_Latn zza
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-14.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-07-14.zip)
* test set translations: [opus-2020-07-14.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-07-14.test.txt)
* test set scores: [opus-2020-07-14.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-07-14.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-afr.eng.afr 	| 51.9 	| 0.702 |
| Tatoeba-test.eng-ang.eng.ang 	| 3.8 	| 0.105 |
| Tatoeba-test.eng-arg.eng.arg 	| 1.3 	| 0.106 |
| Tatoeba-test.eng-asm.eng.asm 	| 2.7 	| 0.261 |
| Tatoeba-test.eng-ast.eng.ast 	| 14.4 	| 0.380 |
| Tatoeba-test.eng-awa.eng.awa 	| 0.2 	| 0.002 |
| Tatoeba-test.eng-bel.eng.bel 	| 17.5 	| 0.440 |
| Tatoeba-test.eng-ben.eng.ben 	| 12.3 	| 0.422 |
| Tatoeba-test.eng-bho.eng.bho 	| 0.3 	| 0.003 |
| Tatoeba-test.eng-bre.eng.bre 	| 8.9 	| 0.302 |
| Tatoeba-test.eng-bul.eng.bul 	| 37.9 	| 0.587 |
| Tatoeba-test.eng-cat.eng.cat 	| 40.1 	| 0.618 |
| Tatoeba-test.eng-ces.eng.ces 	| 30.9 	| 0.532 |
| Tatoeba-test.eng-cor.eng.cor 	| 0.6 	| 0.082 |
| Tatoeba-test.eng-cos.eng.cos 	| 2.8 	| 0.148 |
| Tatoeba-test.eng-csb.eng.csb 	| 5.4 	| 0.236 |
| Tatoeba-test.eng-cym.eng.cym 	| 20.7 	| 0.455 |
| Tatoeba-test.eng-dan.eng.dan 	| 48.9 	| 0.664 |
| Tatoeba-test.eng-deu.eng.deu 	| 30.5 	| 0.544 |
| Tatoeba-test.eng-dsb.eng.dsb 	| 1.1 	| 0.137 |
| Tatoeba-test.eng-egl.eng.egl 	| 0.5 	| 0.090 |
| Tatoeba-test.eng-ell.eng.ell 	| 41.1 	| 0.629 |
| Tatoeba-test.eng-enm.eng.enm 	| 4.8 	| 0.303 |
| Tatoeba-test.eng-ext.eng.ext 	| 5.7 	| 0.237 |
| Tatoeba-test.eng-fao.eng.fao 	| 7.5 	| 0.291 |
| Tatoeba-test.eng-fas.eng.fas 	| 5.7 	| 0.254 |
| Tatoeba-test.eng-fra.eng.fra 	| 37.1 	| 0.584 |
| Tatoeba-test.eng-frm.eng.frm 	| 1.0 	| 0.170 |
| Tatoeba-test.eng-frr.eng.frr 	| 4.6 	| 0.125 |
| Tatoeba-test.eng-fry.eng.fry 	| 17.1 	| 0.402 |
| Tatoeba-test.eng-gcf.eng.gcf 	| 0.6 	| 0.105 |
| Tatoeba-test.eng-gla.eng.gla 	| 11.6 	| 0.351 |
| Tatoeba-test.eng-gle.eng.gle 	| 32.2 	| 0.540 |
| Tatoeba-test.eng-glg.eng.glg 	| 37.0 	| 0.596 |
| Tatoeba-test.eng-glv.eng.glv 	| 19.9 	| 0.391 |
| Tatoeba-test.eng-gos.eng.gos 	| 0.6 	| 0.141 |
| Tatoeba-test.eng-got.eng.got 	| 0.3 	| 0.009 |
| Tatoeba-test.eng-grc.eng.grc 	| 0.0 	| 0.005 |
| Tatoeba-test.eng-gsw.eng.gsw 	| 0.7 	| 0.113 |
| Tatoeba-test.eng-guj.eng.guj 	| 16.7 	| 0.373 |
| Tatoeba-test.eng-hat.eng.hat 	| 31.4 	| 0.525 |
| Tatoeba-test.eng-hif.eng.hif 	| 2.9 	| 0.257 |
| Tatoeba-test.eng-hin.eng.hin 	| 15.5 	| 0.431 |
| Tatoeba-test.eng-hsb.eng.hsb 	| 4.9 	| 0.316 |
| Tatoeba-test.eng-hye.eng.hye 	| 17.5 	| 0.412 |
| Tatoeba-test.eng-isl.eng.isl 	| 15.6 	| 0.421 |
| Tatoeba-test.eng-ita.eng.ita 	| 38.5 	| 0.623 |
| Tatoeba-test.eng-jdt.eng.jdt 	| 5.3 	| 0.008 |
| Tatoeba-test.eng-kok.eng.kok 	| 5.5 	| 0.005 |
| Tatoeba-test.eng-ksh.eng.ksh 	| 0.8 	| 0.117 |
| Tatoeba-test.eng-kur.eng.kur 	| 10.4 	| 0.201 |
| Tatoeba-test.eng-lad.eng.lad 	| 0.6 	| 0.160 |
| Tatoeba-test.eng-lah.eng.lah 	| 0.3 	| 0.000 |
| Tatoeba-test.eng-lat.eng.lat 	| 9.1 	| 0.368 |
| Tatoeba-test.eng-lav.eng.lav 	| 27.5 	| 0.540 |
| Tatoeba-test.eng-lij.eng.lij 	| 1.0 	| 0.137 |
| Tatoeba-test.eng-lit.eng.lit 	| 22.5 	| 0.539 |
| Tatoeba-test.eng-lld.eng.lld 	| 0.4 	| 0.164 |
| Tatoeba-test.eng-lmo.eng.lmo 	| 1.7 	| 0.150 |
| Tatoeba-test.eng-ltz.eng.ltz 	| 17.4 	| 0.357 |
| Tatoeba-test.eng-mai.eng.mai 	| 16.7 	| 0.458 |
| Tatoeba-test.eng-mar.eng.mar 	| 16.6 	| 0.431 |
| Tatoeba-test.eng-mfe.eng.mfe 	| 74.5 	| 0.888 |
| Tatoeba-test.eng-mkd.eng.mkd 	| 36.2 	| 0.576 |
| Tatoeba-test.eng.multi 	| 31.5 	| 0.529 |
| Tatoeba-test.eng-mwl.eng.mwl 	| 3.5 	| 0.146 |
| Tatoeba-test.eng-nds.eng.nds 	| 13.1 	| 0.389 |
| Tatoeba-test.eng-nep.eng.nep 	| 0.4 	| 0.002 |
| Tatoeba-test.eng-nld.eng.nld 	| 42.7 	| 0.632 |
| Tatoeba-test.eng-non.eng.non 	| 0.6 	| 0.110 |
| Tatoeba-test.eng-oci.eng.oci 	| 7.0 	| 0.286 |
| Tatoeba-test.eng-ori.eng.ori 	| 2.5 	| 0.259 |
| Tatoeba-test.eng-orv.eng.orv 	| 0.2 	| 0.008 |
| Tatoeba-test.eng-oss.eng.oss 	| 2.6 	| 0.238 |
| Tatoeba-test.eng-pan.eng.pan 	| 7.1 	| 0.319 |
| Tatoeba-test.eng-pap.eng.pap 	| 50.2 	| 0.665 |
| Tatoeba-test.eng-pdc.eng.pdc 	| 3.0 	| 0.154 |
| Tatoeba-test.eng-pms.eng.pms 	| 0.8 	| 0.138 |
| Tatoeba-test.eng-pol.eng.pol 	| 29.6 	| 0.551 |
| Tatoeba-test.eng-por.eng.por 	| 36.0 	| 0.598 |
| Tatoeba-test.eng-prg.eng.prg 	| 0.2 	| 0.107 |
| Tatoeba-test.eng-pus.eng.pus 	| 1.0 	| 0.141 |
| Tatoeba-test.eng-roh.eng.roh 	| 2.6 	| 0.227 |
| Tatoeba-test.eng-rom.eng.rom 	| 7.4 	| 0.341 |
| Tatoeba-test.eng-ron.eng.ron 	| 33.4 	| 0.576 |
| Tatoeba-test.eng-rue.eng.rue 	| 0.2 	| 0.009 |
| Tatoeba-test.eng-rus.eng.rus 	| 27.8 	| 0.510 |
| Tatoeba-test.eng-san.eng.san 	| 2.3 	| 0.127 |
| Tatoeba-test.eng-scn.eng.scn 	| 1.8 	| 0.074 |
| Tatoeba-test.eng-sco.eng.sco 	| 32.2 	| 0.541 |
| Tatoeba-test.eng-sgs.eng.sgs 	| 3.4 	| 0.104 |
| Tatoeba-test.eng-sin.eng.sin 	| 9.3 	| 0.349 |
| Tatoeba-test.eng-slv.eng.slv 	| 15.2 	| 0.329 |
| Tatoeba-test.eng-snd.eng.snd 	| 6.5 	| 0.309 |
| Tatoeba-test.eng-spa.eng.spa 	| 41.9 	| 0.636 |
| Tatoeba-test.eng-sqi.eng.sqi 	| 37.9 	| 0.615 |
| Tatoeba-test.eng-stq.eng.stq 	| 6.8 	| 0.341 |
| Tatoeba-test.eng-swe.eng.swe 	| 48.4 	| 0.652 |
| Tatoeba-test.eng-swg.eng.swg 	| 0.9 	| 0.144 |
| Tatoeba-test.eng-tgk.eng.tgk 	| 7.2 	| 0.357 |
| Tatoeba-test.eng-tly.eng.tly 	| 0.5 	| 0.063 |
| Tatoeba-test.eng-ukr.eng.ukr 	| 29.7 	| 0.523 |
| Tatoeba-test.eng-urd.eng.urd 	| 10.6 	| 0.378 |
| Tatoeba-test.eng-vec.eng.vec 	| 1.4 	| 0.109 |
| Tatoeba-test.eng-wln.eng.wln 	| 7.7 	| 0.215 |
| Tatoeba-test.eng-yid.eng.yid 	| 5.2 	| 0.284 |
| Tatoeba-test.eng-zza.eng.zza 	| 0.5 	| 0.087 |

# opus-2020-06-28.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): aln hye sqi
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-28.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-06-28.zip)
* test set translations: [opus-2020-06-28.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-06-28.test.txt)
* test set scores: [opus-2020-06-28.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-ine/opus-2020-06-28.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-hye.eng.hye 	| 18.5 	| 0.441 |
| Tatoeba-test.eng.multi 	| 35.7 	| 0.568 |
| Tatoeba-test.eng-sqi.eng.sqi 	| 44.0 	| 0.652 |

