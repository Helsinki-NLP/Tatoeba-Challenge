# opus2m-2020-08-01.zip

* dataset: opus2m
* model: transformer
* source language(s): eng
* target language(s): bod brx brx_Latn cjy_Hans cjy_Hant cmn cmn_Hans cmn_Hant gan lzh lzh_Hans mya nan wuu yue yue_Hans yue_Hant zho zho_Hans zho_Hant
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus2m-2020-08-01.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sit/opus2m-2020-08-01.zip)
* test set translations: [opus2m-2020-08-01.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sit/opus2m-2020-08-01.test.txt)
* test set scores: [opus2m-2020-08-01.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sit/opus2m-2020-08-01.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| newsdev2017-enzh-engzho.eng.zho 	| 23.5 	| 0.217 |
| newstest2017-enzh-engzho.eng.zho 	| 23.2 	| 0.223 |
| newstest2018-enzh-engzho.eng.zho 	| 25.0 	| 0.230 |
| newstest2019-enzh-engzho.eng.zho 	| 20.2 	| 0.225 |
| Tatoeba-test.eng-bod.eng.bod 	| 0.4 	| 0.147 |
| Tatoeba-test.eng-brx.eng.brx 	| 0.5 	| 0.012 |
| Tatoeba-test.eng.multi 	| 25.7 	| 0.223 |
| Tatoeba-test.eng-mya.eng.mya 	| 0.2 	| 0.222 |
| Tatoeba-test.eng-zho.eng.zho 	| 29.2 	| 0.249 |


# opus1m+bt-2021-04-10.zip

* dataset: opus1m+bt
* model: transformer-align
* source language(s): eng
* target language(s): bod brx cjy cmn dng gan hak hsn lzh mya nan nst wuu yue
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>acn<< >>adi<< >>adl<< >>adx<< >>aeu<< >>ahk<< >>aim<< >>ajz<< >>anl<< >>anm<< >>aot<< >>aph<< >>apt<< >>atb<< >>aub<< >>aza<< >>bap<< >>bca<< >>bee<< >>bfc<< >>bfs<< >>bft<< >>bfu<< >>bgg<< >>bgr<< >>bhj<< >>biu<< >>blk<< >>bod<< >>bqh<< >>brd<< >>bro<< >>brx<< >>brx_Latn<< >>bwe<< >>bxd<< >>byh<< >>byo<< >>byw<< >>bzi<< >>cbl<< >>cda<< >>cdf<< >>cdm<< >>cdn<< >>cdo<< >>cek<< >>cfm<< >>cgk<< >>chx<< >>cik<< >>cjy<< >>cjy_Hans<< >>cjy_Hant<< >>ckh<< >>clk<< >>clt<< >>cmn<< >>cmn_Hans<< >>cmn_Hant<< >>cmr<< >>cna<< >>cnb<< >>cnc<< >>cng<< >>cnh<< >>cnk<< >>cnw<< >>cpx<< >>csh<< >>csv<< >>csy<< >>ctd<< >>ctn<< >>cur<< >>cuw<< >>cvg<< >>czh<< >>czo<< >>czt<< >>dao<< >>der<< >>dhi<< >>dis<< >>dka<< >>dln<< >>dng<< >>drd<< >>dre<< >>drq<< >>dus<< >>duu<< >>dzl<< >>dzo<< >>eky<< >>emg<< >>enu<< >>ero<< >>ers<< >>gan<< >>ghe<< >>ghh<< >>ghk<< >>ght<< >>gnb<< >>goe<< >>gqi<< >>gro<< >>grt<< >>gvr<< >>hak<< >>hak_Hani<< >>hle<< >>hlt<< >>hmr<< >>hni<< >>how<< >>hpo<< >>hra<< >>hsn<< >>hsn_Hani<< >>hut<< >>iii<< >>int<< >>jda<< >>jee<< >>jih<< >>jiq<< >>jiu<< >>jiy<< >>jkm<< >>jkr<< >>jmn<< >>jna<< >>jnl<< >>jul<< >>jya<< >>kac<< >>kaf<< >>kbg<< >>kdq<< >>kdv<< >>kfk<< >>kfw<< >>kgj<< >>kgy<< >>khg<< >>kif<< >>kip<< >>kix<< >>kjl<< >>kjp<< >>kjt<< >>kjz<< >>kkf<< >>kkt<< >>kle<< >>klr<< >>kmm<< >>kpp<< >>ksw<< >>kte<< >>ktp<< >>kvl<< >>kvq<< >>kvu<< >>kvy<< >>kxf<< >>kxk<< >>kyu<< >>kzq<< >>lae<< >>lax<< >>lbf<< >>lbj<< >>lbr<< >>lep<< >>lgh<< >>lhi<< >>lhm<< >>lhp<< >>lhu<< >>lif<< >>lis<< >>lkc<< >>lkh<< >>llh<< >>lmk<< >>loy<< >>lpn<< >>lpo<< >>lrr<< >>lsh<< >>lsi<< >>ltc<< >>luk<< >>lus<< >>lwm<< >>lwu<< >>lya<< >>lzh<< >>lzh_Hans<< >>lzn<< >>mgp<< >>mhu<< >>mhx<< >>mjw<< >>mni<< >>mnp<< >>mpz<< >>mrd<< >>mrg<< >>mrh<< >>mro<< >>muk<< >>mvm<< >>mwq<< >>mxj<< >>mya<< >>nan<< >>nao<< >>nbc<< >>nbe<< >>nbi<< >>nbt<< >>nbu<< >>ncd<< >>nct<< >>neh<< >>nes<< >>new<< >>njb<< >>njh<< >>njm<< >>njn<< >>njo<< >>njz<< >>nkb<< >>nkd<< >>nkh<< >>nki<< >>nma<< >>nme<< >>nmf<< >>nmh<< >>nmm<< >>nmo<< >>nmy<< >>nng<< >>nnl<< >>nnp<< >>nos<< >>npa<< >>nph<< >>npo<< >>nre<< >>nri<< >>nru<< >>nsa<< >>nsd<< >>nsf<< >>nsm<< >>nst<< >>nst_Latn<< >>nty<< >>nuf<< >>nun<< >>nwc<< >>nxq<< >>nzm<< >>obr<< >>och<< >>ola<< >>ole<< >>onp<< >>pck<< >>pdu<< >>phh<< >>pho<< >>phq<< >>pkh<< >>pmi<< >>pmj<< >>pmx<< >>prx<< >>pub<< >>pum<< >>pwo<< >>pww<< >>pyx<< >>pyy<< >>pzn<< >>qvy<< >>qxs<< >>raa<< >>rab<< >>raf<< >>rah<< >>ral<< >>raq<< >>rau<< >>rav<< >>raw<< >>rgk<< >>ria<< >>rji<< >>rki<< >>rmz<< >>rnl<< >>rnp<< >>ruh<< >>sbu<< >>sch<< >>scp<< >>scu<< >>sdp<< >>sez<< >>sgk<< >>sgp<< >>sgt<< >>shl<< >>sip<< >>sjl<< >>skj<< >>slt<< >>smh<< >>smt<< >>spt<< >>ssk<< >>suv<< >>suz<< >>sxg<< >>syw<< >>taj<< >>tcl<< >>tcn<< >>tco<< >>tcp<< >>tcz<< >>tdg<< >>tdh<< >>tge<< >>tgf<< >>tgj<< >>thf<< >>ths<< >>tij<< >>tji<< >>tjs<< >>tpe<< >>tpq<< >>tro<< >>trp<< >>tsj<< >>tsk<< >>ttz<< >>tvn<< >>tvt<< >>twm<< >>txg<< >>txo<< >>ugo<< >>umn<< >>usi<< >>vap<< >>vay<< >>wea<< >>wly<< >>wme<< >>wuh<< >>wuu<< >>wxa<< >>xac<< >>xct<< >>xkf<< >>xkz<< >>xns<< >>xsr<< >>xzh<< >>ybh<< >>ybi<< >>ybk<< >>ych<< >>ycl<< >>ycp<< >>ygp<< >>yhl<< >>yif<< >>yig<< >>yik<< >>yim<< >>yip<< >>yiq<< >>yit<< >>yiu<< >>yiv<< >>yix<< >>yiz<< >>ykl<< >>ykn<< >>ykt<< >>yku<< >>ylm<< >>ylo<< >>ymc<< >>ymd<< >>ymh<< >>ymi<< >>ymq<< >>ymx<< >>ymz<< >>yna<< >>ypa<< >>ypb<< >>ypg<< >>yph<< >>ypm<< >>ypn<< >>ypo<< >>ypp<< >>ypz<< >>ysd<< >>ysg<< >>ysn<< >>yso<< >>ysy<< >>yta<< >>ytl<< >>ytp<< >>yue<< >>yue_Hans<< >>yue_Hant<< >>ywl<< >>ywq<< >>ywt<< >>ywu<< >>yyz<< >>yzk<< >>zal<< >>zau<< >>zhb<< >>zho<< >>zkr<< >>zom<< >>zyp<<
* download: [opus1m+bt-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sit/opus1m+bt-2021-04-10.zip)
* test set translations: [opus1m+bt-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sit/opus1m+bt-2021-04-10.test.txt)
* test set scores: [opus1m+bt-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-sit/opus1m+bt-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-bod 	| 0.3 	| 0.170 	| 38 	| 42 	| 1.000 |
| Tatoeba-test.eng-brx 	| 0.4 	| 0.015 	| 12 	| 43 	| 1.000 |
| Tatoeba-test.eng-brx_Latn 	| 1.5 	| 0.039 	| 3 	| 15 	| 1.000 |
| Tatoeba-test.eng-cjy_Hans 	| 15.4 	| 0.148 	| 2 	| 21 	| 1.000 |
| Tatoeba-test.eng-cjy_Hant 	| 8.1 	| 0.040 	| 1 	| 4 	| 1.000 |
| Tatoeba-test.eng-cmn 	| 10.1 	| 0.295 	| 15 	| 87 	| 1.000 |
| Tatoeba-test.eng-cmn_Hans 	| 30.8 	| 0.263 	| 4195 	| 48021 	| 0.900 |
| Tatoeba-test.eng-cmn_Hant 	| 30.2 	| 0.261 	| 4418 	| 46882 	| 0.809 |
| Tatoeba-test.eng-dng 	| 0.8 	| 0.006 	| 6 	| 25 	| 1.000 |
| Tatoeba-test.eng-gan 	| 10.3 	| 0.106 	| 1 	| 14 	| 0.846 |
| Tatoeba-test.eng-lzh 	| 0.2 	| 0.024 	| 98 	| 702 	| 1.000 |
| Tatoeba-test.eng-lzh_Hans 	| 0.4 	| 0.008 	| 3 	| 38 	| 1.000 |
| Tatoeba-test.eng-multi 	| 25.7 	| 0.194 	| 10000 	| 106007 	| 0.932 |
| Tatoeba-test.eng-mya 	| 0.2 	| 0.167 	| 216 	| 1219 	| 1.000 |
| Tatoeba-test.eng-nan 	| 2.7 	| 0.020 	| 2 	| 10 	| 1.000 |
| Tatoeba-test.eng-nst 	| 0.1 	| 0.033 	| 805 	| 5779 	| 1.000 |
| Tatoeba-test.eng-wuu 	| 4.2 	| 0.066 	| 203 	| 2335 	| 1.000 |
| Tatoeba-test.eng-yue_Hans 	| 4.7 	| 0.067 	| 630 	| 8155 	| 1.000 |
| Tatoeba-test.eng-yue_Hant 	| 4.0 	| 0.070 	| 431 	| 4183 	| 1.000 |
| Tatoeba-test.eng-zho 	| 27.1 	| 0.231 	| 10000 	| 110457 	| 0.904 |
| tico19-test.eng-mya 	| 1.9 	| 0.225 	| 2100 	| 32295 	| 1.000 |

