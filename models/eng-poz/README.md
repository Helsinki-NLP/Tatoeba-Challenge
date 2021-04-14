# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): akl_Latn ceb cha dtp fij gil haw hil iba ilo ind jav jav_Java lkt mad mah max_Latn min mlg mri nau niu pag pau rap smo sun tah tet tmw_Latn ton tvl war zlm_Latn zsm_Latn
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-poz/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-poz/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-poz/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-akl.eng.akl 	| 1.3 	| 0.086 |
| Tatoeba-test.eng-ceb.eng.ceb 	| 10.2 	| 0.426 |
| Tatoeba-test.eng-cha.eng.cha 	| 1.9 	| 0.196 |
| Tatoeba-test.eng-dtp.eng.dtp 	| 0.4 	| 0.121 |
| Tatoeba-test.eng-fij.eng.fij 	| 31.0 	| 0.463 |
| Tatoeba-test.eng-gil.eng.gil 	| 45.4 	| 0.635 |
| Tatoeba-test.eng-haw.eng.haw 	| 0.6 	| 0.104 |
| Tatoeba-test.eng-hil.eng.hil 	| 14.4 	| 0.498 |
| Tatoeba-test.eng-iba.eng.iba 	| 17.4 	| 0.414 |
| Tatoeba-test.eng-ilo.eng.ilo 	| 33.1 	| 0.585 |
| Tatoeba-test.eng-jav.eng.jav 	| 6.5 	| 0.309 |
| Tatoeba-test.eng-lkt.eng.lkt 	| 0.5 	| 0.065 |
| Tatoeba-test.eng-mad.eng.mad 	| 1.7 	| 0.156 |
| Tatoeba-test.eng-mah.eng.mah 	| 12.7 	| 0.391 |
| Tatoeba-test.eng-mlg.eng.mlg 	| 30.3 	| 0.504 |
| Tatoeba-test.eng-mri.eng.mri 	| 8.2 	| 0.316 |
| Tatoeba-test.eng-msa.eng.msa 	| 30.4 	| 0.561 |
| Tatoeba-test.eng.multi 	| 16.2 	| 0.410 |
| Tatoeba-test.eng-nau.eng.nau 	| 0.6 	| 0.087 |
| Tatoeba-test.eng-niu.eng.niu 	| 33.2 	| 0.482 |
| Tatoeba-test.eng-pag.eng.pag 	| 19.4 	| 0.555 |
| Tatoeba-test.eng-pau.eng.pau 	| 1.0 	| 0.124 |
| Tatoeba-test.eng-rap.eng.rap 	| 1.4 	| 0.090 |
| Tatoeba-test.eng-smo.eng.smo 	| 12.9 	| 0.407 |
| Tatoeba-test.eng-sun.eng.sun 	| 15.5 	| 0.364 |
| Tatoeba-test.eng-tah.eng.tah 	| 9.5 	| 0.295 |
| Tatoeba-test.eng-tet.eng.tet 	| 1.2 	| 0.146 |
| Tatoeba-test.eng-ton.eng.ton 	| 23.7 	| 0.484 |
| Tatoeba-test.eng-tvl.eng.tvl 	| 32.5 	| 0.549 |
| Tatoeba-test.eng-war.eng.war 	| 12.6 	| 0.432 |


# opus1m+bt-2021-04-13.zip

* dataset: opus1m+bt
* model: transformer-align
* source language(s): eng
* target language(s): akl aoz bvy ceb cha dtp fij gil haw hil iba ilo ind jak jav mad mah max mgm min mlg mri msa mvv nau niu pag pau plt rap smo sun tah tet tgl tmw ton tvl war zlm zsm
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>aai<< >>aaw<< >>aaz<< >>abc<< >>abd<< >>abf<< >>abl<< >>abp<< >>abs<< >>abx<< >>ace<< >>adr<< >>adz<< >>aek<< >>agf<< >>agk<< >>agn<< >>agt<< >>agv<< >>agw<< >>agy<< >>agz<< >>ahb<< >>aia<< >>aie<< >>aix<< >>aji<< >>akb<< >>akg<< >>akl<< >>akl_Latn<< >>akr<< >>akt<< >>alj<< >>alm<< >>alo<< >>alp<< >>alu<< >>amk<< >>amq<< >>amv<< >>and<< >>ane<< >>anx<< >>aok<< >>aol<< >>aor<< >>aoz<< >>apb<< >>apf<< >>apg<< >>apo<< >>app<< >>apr<< >>aps<< >>apx<< >>aqn<< >>aqr<< >>asl<< >>asz<< >>atd<< >>atk<< >>atl<< >>atm<< >>atp<< >>atq<< >>att<< >>aty<< >>atz<< >>aua<< >>aud<< >>aui<< >>aul<< >>auq<< >>aut<< >>avb<< >>axx<< >>ayt<< >>azt<< >>baa<< >>bac<< >>baj<< >>ban<< >>bay<< >>bbc<< >>bbn<< >>bbv<< >>bcd<< >>bch<< >>bcl<< >>bcm<< >>bcu<< >>bdb<< >>bdd<< >>bdg<< >>bdl<< >>bdr<< >>bdx<< >>bed<< >>beg<< >>bei<< >>bek<< >>bep<< >>bew<< >>bfg<< >>bfx<< >>bgb<< >>bgi<< >>bgs<< >>bgt<< >>bgy<< >>bgz<< >>bhc<< >>bhk<< >>bhp<< >>bhq<< >>bhr<< >>bhv<< >>bhw<< >>bhz<< >>biq<< >>bjk<< >>bjl<< >>bjn<< >>bjx<< >>bkb<< >>bkd<< >>bki<< >>bkn<< >>bkr<< >>bks<< >>bku<< >>bkx<< >>bkz<< >>bld<< >>blf<< >>blj<< >>bln<< >>blp<< >>blq<< >>bls<< >>blw<< >>blx<< >>blz<< >>bmc<< >>bmk<< >>bmm<< >>bmn<< >>bna<< >>bnb<< >>bnd<< >>bne<< >>bnf<< >>bnj<< >>bnk<< >>bno<< >>bnp<< >>bnq<< >>bnr<< >>bnu<< >>bny<< >>bpa<< >>bpg<< >>bpk<< >>bpq<< >>bpr<< >>bps<< >>bpz<< >>bqr<< >>brj<< >>brr<< >>brs<< >>brz<< >>bsb<< >>bsm<< >>bsu<< >>bsy<< >>btd<< >>bth<< >>btj<< >>btm<< >>btn<< >>bto<< >>btp<< >>btr<< >>bts<< >>btw<< >>btx<< >>bty<< >>btz<< >>buc<< >>bug<< >>buk<< >>bup<< >>bvc<< >>bvd<< >>bve<< >>bvk<< >>bvt<< >>bvu<< >>bvy<< >>bvy_Latn<< >>bwa<< >>bwb<< >>bwd<< >>bwf<< >>bxa<< >>bxf<< >>bxh<< >>bya<< >>byd<< >>bzb<< >>bzc<< >>bzh<< >>bzl<< >>bzn<< >>bzq<< >>cal<< >>cam<< >>cbw<< >>ccm<< >>ceb<< >>cgc<< >>cha<< >>chk<< >>cia<< >>cir<< >>cja<< >>cje<< >>cjm<< >>clu<< >>cml<< >>coa<< >>cps<< >>crc<< >>cts<< >>cyo<< >>dac<< >>dad<< >>daw<< >>dbj<< >>ddi<< >>ddw<< >>dgc<< >>dgg<< >>dhv<< >>dij<< >>dix<< >>djo<< >>dkk<< >>dkr<< >>dmg<< >>dmr<< >>dms<< >>dmv<< >>dnk<< >>dob<< >>dok<< >>don<< >>dor<< >>dpp<< >>drg<< >>drn<< >>dro<< >>drr<< >>dsn<< >>dtb<< >>dtp<< >>dtr<< >>due<< >>duf<< >>dul<< >>dun<< >>duo<< >>dup<< >>duq<< >>duw<< >>duy<< >>dva<< >>dww<< >>elu<< >>emb<< >>emi<< >>emw<< >>end<< >>eno<< >>erg<< >>erk<< >>erw<< >>etn<< >>faf<< >>far<< >>fbl<< >>fij<< >>fil<< >>fnb<< >>frd<< >>frt<< >>fud<< >>fut<< >>fwa<< >>gad<< >>gal<< >>gar<< >>gay<< >>gdd<< >>gdg<< >>gei<< >>ges<< >>gfk<< >>gga<< >>ggt<< >>ghn<< >>gil<< >>gip<< >>gli<< >>gmb<< >>gnq<< >>goc<< >>goo<< >>gop<< >>goq<< >>gor<< >>gri<< >>grm<< >>grw<< >>grz<< >>gve<< >>gvs<< >>gzn<< >>hah<< >>hao<< >>haw<< >>hbu<< >>heg<< >>hgw<< >>hik<< >>hil<< >>hiw<< >>hji<< >>hla<< >>hnn<< >>hoa<< >>hob<< >>hot<< >>hov<< >>hrk<< >>hro<< >>hrw<< >>hti<< >>htu<< >>hud<< >>huk<< >>hul<< >>huq<< >>huw<< >>hvk<< >>hvn<< >>iai<< >>iba<< >>ibg<< >>ibh<< >>ibl<< >>idt<< >>ifa<< >>ifb<< >>iff<< >>ifk<< >>ifu<< >>ify<< >>ila<< >>ilk<< >>ill<< >>ilo<< >>ilu<< >>imr<< >>ind<< >>inn<< >>ire<< >>irh<< >>iry<< >>isd<< >>ism<< >>itb<< >>itd<< >>iti<< >>itt<< >>itv<< >>ity<< >>ivb<< >>ivv<< >>iwk<< >>jae<< >>jaj<< >>jak<< >>jak_Latn<< >>jal<< >>jas<< >>jau<< >>jav<< >>jav_Java<< >>jax<< >>jaz<< >>jmd<< >>jra<< >>jvn<< >>kag<< >>kak<< >>kaw<< >>kbi<< >>kbm<< >>kbt<< >>kbw<< >>kcl<< >>kdf<< >>kdk<< >>kei<< >>kem<< >>kgb<< >>kge<< >>kgx<< >>khc<< >>khl<< >>khz<< >>kij<< >>kis<< >>kjc<< >>kje<< >>kji<< >>kjk<< >>kjr<< >>kkg<< >>kkk<< >>kkv<< >>kkx<< >>klg<< >>kli<< >>kll<< >>klv<< >>klw<< >>klx<< >>kly<< >>kmd<< >>kmk<< >>kml<< >>knb<< >>kne<< >>knl<< >>knx<< >>koa<< >>kod<< >>kos<< >>kpd<< >>kpg<< >>kqe<< >>kqf<< >>kqr<< >>kqt<< >>kqv<< >>kqw<< >>krd<< >>krf<< >>krj<< >>ksc<< >>ksd<< >>kse<< >>ksg<< >>ksl<< >>ksn<< >>ksx<< >>ktk<< >>ktm<< >>ktq<< >>ktr<< >>kud<< >>kuk<< >>kuv<< >>kvb<< >>kvc<< >>kve<< >>kvh<< >>kvo<< >>kvp<< >>kvr<< >>kvv<< >>kwd<< >>kwf<< >>kwh<< >>kxa<< >>kxd<< >>kxi<< >>kxn<< >>kxr<< >>kyb<< >>kyd<< >>kyi<< >>kyj<< >>kyk<< >>kyn<< >>kys<< >>kzb<< >>kzd<< >>kzf<< >>kzi<< >>kzj<< >>kzk<< >>kzl<< >>kzp<< >>kzs<< >>kzt<< >>kzu<< >>kzx<< >>laa<< >>law<< >>laz<< >>lbb<< >>lbk<< >>lbl<< >>lbq<< >>lbu<< >>lbv<< >>lbw<< >>lbx<< >>lcc<< >>lcd<< >>lce<< >>lcf<< >>lcl<< >>lcm<< >>lcq<< >>lcs<< >>lek<< >>ler<< >>let<< >>leu<< >>lew<< >>lex<< >>ley<< >>lga<< >>lgb<< >>lgi<< >>lgk<< >>lgl<< >>lgr<< >>lgu<< >>lhh<< >>lhn<< >>lht<< >>lib<< >>lid<< >>lih<< >>lio<< >>liw<< >>lix<< >>lje<< >>lji<< >>ljl<< >>ljp<< >>lka<< >>lkj<< >>lkn<< >>lle<< >>llf<< >>llg<< >>llk<< >>llm<< >>llp<< >>llq<< >>llu<< >>llx<< >>lmb<< >>lmf<< >>lmg<< >>lmj<< >>lml<< >>lmq<< >>lmr<< >>lmu<< >>lmv<< >>lmy<< >>lnd<< >>lnn<< >>loc<< >>loe<< >>loj<< >>los<< >>low<< >>lox<< >>lpa<< >>lra<< >>lrn<< >>lrt<< >>lrv<< >>lrz<< >>lti<< >>ltu<< >>lva<< >>lvu<< >>lwe<< >>lwt<< >>lww<< >>lzl<< >>mad<< >>mah<< >>mak<< >>max<< >>max_Latn<< >>mba<< >>mbb<< >>mbd<< >>mbf<< >>mbh<< >>mbi<< >>mbk<< >>mbq<< >>mbs<< >>mbt<< >>mcy<< >>mdh<< >>mdr<< >>mee<< >>mek<< >>mel<< >>meo<< >>met<< >>meu<< >>mfa<< >>mfb<< >>mfp<< >>mft<< >>mgl<< >>mgm<< >>mgm_Latn<< >>mhp<< >>mhs<< >>mhy<< >>mhz<< >>min<< >>mjk<< >>mjm<< >>mkj<< >>mkm<< >>mkn<< >>mkt<< >>mkv<< >>mkx<< >>mky<< >>mla<< >>mlg<< >>mli<< >>mll<< >>mln<< >>mlu<< >>mlv<< >>mlx<< >>mlz<< >>mme<< >>mmg<< >>mmm<< >>mmn<< >>mmo<< >>mmt<< >>mmw<< >>mmx<< >>mna<< >>mnb<< >>mnl<< >>mnv<< >>mog<< >>mox<< >>mpl<< >>mpn<< >>mpo<< >>mpr<< >>mpx<< >>mpy<< >>mqa<< >>mqc<< >>mqg<< >>mqi<< >>mqj<< >>mqk<< >>mqm<< >>mqn<< >>mqp<< >>mqq<< >>mqx<< >>mqy<< >>mqz<< >>mrb<< >>mri<< >>mrk<< >>mrl<< >>mrm<< >>mrn<< >>mrp<< >>mrq<< >>mrs<< >>mrv<< >>mrw<< >>mry<< >>msa<< >>msa_Latn<< >>msb<< >>msh<< >>msi<< >>msk<< >>msm<< >>msn<< >>msq<< >>mss<< >>msu<< >>mta<< >>mtd<< >>mte<< >>mth<< >>mtt<< >>mtw<< >>mui<< >>mum<< >>mva<< >>mvd<< >>mvn<< >>mvo<< >>mvp<< >>mvr<< >>mvt<< >>mvv<< >>mvv_Latn<< >>mvx<< >>mwa<< >>mwc<< >>mwg<< >>mwh<< >>mwi<< >>mwo<< >>mwt<< >>mwv<< >>mxd<< >>mxe<< >>mxm<< >>mxr<< >>mxz<< >>myl<< >>myw<< >>mzq<< >>mzz<< >>nae<< >>nak<< >>nal<< >>nau<< >>nbn<< >>ncc<< >>ncf<< >>ncn<< >>nee<< >>nek<< >>nem<< >>nen<< >>nfa<< >>nfl<< >>ngr<< >>nho<< >>nia<< >>nij<< >>nil<< >>niu<< >>nke<< >>nkk<< >>nkp<< >>nkr<< >>nlg<< >>nlz<< >>nmb<< >>nmk<< >>nms<< >>nmt<< >>nmw<< >>nnd<< >>nni<< >>npn<< >>npy<< >>nrg<< >>nrm<< >>nrz<< >>nsn<< >>nss<< >>nsw<< >>nsy<< >>ntd<< >>ntu<< >>nua<< >>nul<< >>num<< >>nuq<< >>nur<< >>nuw<< >>nvh<< >>nwi<< >>nxa<< >>nxe<< >>nxg<< >>nxl<< >>obo<< >>ojv<< >>olr<< >>omb<< >>oni<< >>onu<< >>ora<< >>orn<< >>ors<< >>orz<< >>osi<< >>otd<< >>oum<< >>oyy<< >>pag<< >>pam<< >>pat<< >>pau<< >>pdn<< >>pdo<< >>pea<< >>pee<< >>pek<< >>pel<< >>pex<< >>pez<< >>pfa<< >>pgk<< >>pif<< >>piv<< >>pix<< >>piz<< >>pkg<< >>pkp<< >>pku<< >>plb<< >>plc<< >>ple<< >>plh<< >>plt<< >>plv<< >>plw<< >>plz<< >>pma<< >>pme<< >>pmf<< >>pmo<< >>pmt<< >>pmy<< >>pna<< >>pnc<< >>pne<< >>pnh<< >>pni<< >>pnm<< >>pnp<< >>pns<< >>pon<< >>pop<< >>ppk<< >>ppm<< >>ppn<< >>prf<< >>prh<< >>pri<< >>pse<< >>psn<< >>pss<< >>psw<< >>ptn<< >>ptp<< >>ptr<< >>ptt<< >>ptu<< >>ptv<< >>pud<< >>puf<< >>puj<< >>puw<< >>pwg<< >>pwm<< >>rad<< >>rai<< >>rak<< >>rap<< >>rar<< >>ray<< >>raz<< >>rbl<< >>reb<< >>ree<< >>rej<< >>rga<< >>rgs<< >>rgu<< >>rir<< >>riu<< >>rjg<< >>rkh<< >>rmm<< >>rnn<< >>rob<< >>roc<< >>roe<< >>rog<< >>rol<< >>ror<< >>row<< >>rri<< >>rro<< >>rth<< >>rtm<< >>rug<< >>ruu<< >>sas<< >>sau<< >>sax<< >>sbb<< >>sbc<< >>sbe<< >>sbh<< >>sbl<< >>sbr<< >>sbx<< >>scg<< >>sci<< >>sda<< >>sdm<< >>sdo<< >>sdu<< >>sdx<< >>seu<< >>sew<< >>sfe<< >>sgb<< >>sgd<< >>sge<< >>sgu<< >>sgz<< >>sib<< >>sih<< >>sij<< >>sjb<< >>sjm<< >>sjr<< >>ske<< >>skg<< >>skh<< >>ski<< >>skn<< >>sko<< >>skp<< >>sku<< >>skx<< >>sky<< >>skz<< >>slg<< >>slm<< >>slp<< >>slu<< >>sly<< >>slz<< >>smk<< >>sml<< >>smo<< >>smr<< >>smw<< >>snb<< >>snc<< >>sne<< >>snl<< >>sns<< >>snv<< >>sob<< >>sol<< >>sov<< >>spb<< >>spe<< >>spg<< >>spr<< >>sps<< >>sre<< >>srf<< >>srg<< >>srk<< >>srv<< >>srw<< >>sry<< >>ssb<< >>sse<< >>ssg<< >>sso<< >>ssv<< >>ssz<< >>stb<< >>ste<< >>stn<< >>stw<< >>suc<< >>sun<< >>svb<< >>sve<< >>swp<< >>sws<< >>swu<< >>sww<< >>sxn<< >>sya<< >>syb<< >>szn<< >>szw<< >>tah<< >>tao<< >>tbc<< >>tbe<< >>tbf<< >>tbj<< >>tbk<< >>tbl<< >>tbo<< >>tbw<< >>tbx<< >>tdi<< >>tdj<< >>tdn<< >>tdt<< >>tdu<< >>tdx<< >>tdy<< >>tes<< >>tet<< >>tev<< >>tgb<< >>tgc<< >>tgg<< >>tgi<< >>tgl<< >>tgl_Latn<< >>tgn<< >>tgo<< >>tgp<< >>tgq<< >>tgs<< >>tgt<< >>tih<< >>tio<< >>tis<< >>tiu<< >>tiy<< >>tjg<< >>tkd<< >>tkg<< >>tkl<< >>tkp<< >>tkv<< >>tkw<< >>tld<< >>tlk<< >>tlm<< >>tln<< >>tlr<< >>tls<< >>tlt<< >>tlu<< >>tlv<< >>tlx<< >>tmb<< >>tmi<< >>tmn<< >>tmq<< >>tmt<< >>tmw<< >>tmw_Latn<< >>tmy<< >>tne<< >>tni<< >>tnk<< >>tnl<< >>tnn<< >>tnp<< >>tns<< >>tnt<< >>tnw<< >>tnx<< >>tom<< >>ton<< >>tox<< >>toy<< >>tpa<< >>tpf<< >>tpv<< >>tpz<< >>tql<< >>tqp<< >>trb<< >>tre<< >>trx<< >>tsg<< >>tsr<< >>tte<< >>ttg<< >>tti<< >>ttp<< >>ttu<< >>ttv<< >>ttw<< >>tuc<< >>tva<< >>tve<< >>tvk<< >>tvl<< >>tvm<< >>tvw<< >>twb<< >>twp<< >>twu<< >>twy<< >>txa<< >>txe<< >>txm<< >>txn<< >>txq<< >>txs<< >>txx<< >>txy<< >>tzn<< >>ubl<< >>ubr<< >>udj<< >>ues<< >>uge<< >>uli<< >>ulm<< >>ulu<< >>umi<< >>ums<< >>una<< >>unu<< >>unz<< >>upv<< >>urk<< >>urn<< >>urr<< >>urv<< >>utp<< >>uur<< >>uve<< >>uvl<< >>val<< >>vao<< >>vbb<< >>viv<< >>vkk<< >>vkl<< >>vko<< >>vkt<< >>vlp<< >>vme<< >>vmg<< >>vnk<< >>vnm<< >>vnp<< >>vra<< >>vrs<< >>vrt<< >>wab<< >>wad<< >>wag<< >>wah<< >>war<< >>wat<< >>waz<< >>wbb<< >>wbw<< >>wed<< >>weo<< >>wet<< >>wew<< >>wgb<< >>wgo<< >>wha<< >>whk<< >>wiv<< >>wkd<< >>wlo<< >>wlr<< >>wls<< >>wmh<< >>wmm<< >>wmn<< >>wnk<< >>woc<< >>woe<< >>woo<< >>wow<< >>wrp<< >>wru<< >>wrx<< >>wsa<< >>wsi<< >>wtw<< >>wuv<< >>wuy<< >>wwo<< >>wyy<< >>xay<< >>xbr<< >>xdy<< >>xem<< >>xkd<< >>xke<< >>xkl<< >>xkn<< >>xkq<< >>xks<< >>xkx<< >>xky<< >>xmm<< >>xmt<< >>xmv<< >>xmw<< >>xmx<< >>xmz<< >>xnn<< >>xsb<< >>xsi<< >>xxk<< >>yap<< >>yka<< >>yki<< >>ykk<< >>ykm<< >>ylu<< >>yly<< >>yml<< >>ymn<< >>ymp<< >>yob<< >>yog<< >>zbc<< >>zbe<< >>zbt<< >>zbw<< >>zeg<< >>zgr<< >>zka<< >>zlm<< >>zlm_Latn<< >>zmi<< >>zsa<< >>zsm<< >>zsm_Latn<< >>zsu<<
* download: [opus1m+bt-2021-04-13.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-poz/opus1m+bt-2021-04-13.zip)
* test set translations: [opus1m+bt-2021-04-13.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-poz/opus1m+bt-2021-04-13.test.txt)
* test set scores: [opus1m+bt-2021-04-13.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-poz/opus1m+bt-2021-04-13.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-akl 	| 2.5 	| 0.111 	| 27 	| 96 	| 1.000 |
| Tatoeba-test.eng-aoz 	| 1.5 	| 0.138 	| 24 	| 73 	| 1.000 |
| Tatoeba-test.eng-bvy 	| 1.3 	| 0.124 	| 25 	| 164 	| 1.000 |
| Tatoeba-test.eng-ceb 	| 10.8 	| 0.424 	| 378 	| 2086 	| 1.000 |
| Tatoeba-test.eng-cha 	| 2.6 	| 0.203 	| 237 	| 1080 	| 1.000 |
| Tatoeba-test.eng-dtp 	| 0.4 	| 0.080 	| 1929 	| 13674 	| 1.000 |
| Tatoeba-test.eng-fij 	| 30.5 	| 0.472 	| 44 	| 180 	| 1.000 |
| Tatoeba-test.eng-gil 	| 54.8 	| 0.725 	| 14 	| 83 	| 1.000 |
| Tatoeba-test.eng-haw 	| 1.9 	| 0.171 	| 92 	| 447 	| 1.000 |
| Tatoeba-test.eng-hil 	| 14.2 	| 0.479 	| 22 	| 125 	| 1.000 |
| Tatoeba-test.eng-iba 	| 16.2 	| 0.416 	| 30 	| 284 	| 0.900 |
| Tatoeba-test.eng-ilo 	| 33.8 	| 0.585 	| 1093 	| 7241 	| 1.000 |
| Tatoeba-test.eng-ind 	| 35.4 	| 0.613 	| 4289 	| 28294 	| 0.954 |
| Tatoeba-test.eng-jav 	| 5.4 	| 0.296 	| 259 	| 1615 	| 1.000 |
| Tatoeba-test.eng-jav_Java 	| 2.1 	| 0.000 	| 3 	| 3 	| 1.000 |
| Tatoeba-test.eng-mad 	| 0.7 	| 0.018 	| 7 	| 39 	| 1.000 |
| Tatoeba-test.eng-mah 	| 11.6 	| 0.385 	| 29 	| 172 	| 1.000 |
| Tatoeba-test.eng-max_Latn 	| 2.3 	| 0.119 	| 127 	| 917 	| 1.000 |
| Tatoeba-test.eng-mgm 	| 1.7 	| 0.117 	| 33 	| 282 	| 1.000 |
| Tatoeba-test.eng-min 	| 5.8 	| 0.251 	| 19 	| 147 	| 0.922 |
| Tatoeba-test.eng-mlg 	| 31.2 	| 0.515 	| 51 	| 242 	| 1.000 |
| Tatoeba-test.eng-mri 	| 12.2 	| 0.332 	| 363 	| 3742 	| 0.960 |
| Tatoeba-test.eng-msa 	| 28.7 	| 0.549 	| 5000 	| 33629 	| 1.000 |
| Tatoeba-test.eng-multi 	| 18.1 	| 0.445 	| 10000 	| 68445 	| 1.000 |
| Tatoeba-test.eng-mvv 	| 2.4 	| 0.108 	| 10 	| 42 	| 1.000 |
| Tatoeba-test.eng-nau 	| 1.1 	| 0.098 	| 20 	| 85 	| 1.000 |
| Tatoeba-test.eng-niu 	| 42.4 	| 0.539 	| 29 	| 150 	| 1.000 |
| Tatoeba-test.eng-pag 	| 18.4 	| 0.465 	| 49 	| 320 	| 0.959 |
| Tatoeba-test.eng-pau 	| 0.9 	| 0.082 	| 34 	| 148 	| 1.000 |
| Tatoeba-test.eng-rap 	| 1.4 	| 0.052 	| 26 	| 125 	| 1.000 |
| Tatoeba-test.eng-smo 	| 23.9 	| 0.463 	| 78 	| 432 	| 1.000 |
| Tatoeba-test.eng-sun 	| 34.9 	| 0.417 	| 26 	| 122 	| 1.000 |
| Tatoeba-test.eng-tah 	| 20.1 	| 0.364 	| 21 	| 100 	| 1.000 |
| Tatoeba-test.eng-tet 	| 2.3 	| 0.184 	| 53 	| 252 	| 1.000 |
| Tatoeba-test.eng-tgl 	| 24.4 	| 0.551 	| 2500 	| 17801 	| 1.000 |
| Tatoeba-test.eng-tmw_Latn 	| 0.5 	| 0.044 	| 5 	| 23 	| 1.000 |
| Tatoeba-test.eng-ton 	| 29.2 	| 0.555 	| 20 	| 94 	| 1.000 |
| Tatoeba-test.eng-tvl 	| 31.6 	| 0.504 	| 15 	| 86 	| 1.000 |
| Tatoeba-test.eng-war 	| 12.2 	| 0.420 	| 1512 	| 11024 	| 1.000 |
| Tatoeba-test.eng-zlm_Latn 	| 3.6 	| 0.279 	| 24 	| 163 	| 1.000 |
| Tatoeba-test.eng-zsm_Latn 	| 3.7 	| 0.191 	| 536 	| 4085 	| 1.000 |
| tico19-test.eng-tgl 	| 29.1 	| 0.564 	| 2100 	| 69112 	| 0.948 |

