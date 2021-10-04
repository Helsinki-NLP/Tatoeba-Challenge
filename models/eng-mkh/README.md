# opus-2020-06-28.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): kha khm khm_Latn mnw vie vie_Hani
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-06-28.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus-2020-06-28.zip)
* test set translations: [opus-2020-06-28.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus-2020-06-28.test.txt)
* test set scores: [opus-2020-06-28.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus-2020-06-28.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-kha.eng.kha 	| 0.4 	| 0.054 |
| Tatoeba-test.eng-khm.eng.khm 	| 0.2 	| 0.240 |
| Tatoeba-test.eng-mnw.eng.mnw 	| 0.9 	| 0.003 |
| Tatoeba-test.eng.multi 	| 20.1 	| 0.354 |
| Tatoeba-test.eng-vie.eng.vie 	| 33.6 	| 0.512 |



# opus-2020-07-27.zip

* dataset: opus
* model: transformer
* source language(s): eng
* target language(s): kha khm khm_Latn mnw vie vie_Hani
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* download: [opus-2020-07-27.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus-2020-07-27.zip)
* test set translations: [opus-2020-07-27.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus-2020-07-27.test.txt)
* test set scores: [opus-2020-07-27.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus-2020-07-27.eval.txt)

## Benchmarks

| testset               | BLEU  | chr-F |
|-----------------------|-------|-------|
| Tatoeba-test.eng-kha.eng.kha 	| 0.1 	| 0.015 |
| Tatoeba-test.eng-khm.eng.khm 	| 0.2 	| 0.226 |
| Tatoeba-test.eng-mnw.eng.mnw 	| 0.7 	| 0.003 |
| Tatoeba-test.eng.multi 	| 16.5 	| 0.330 |
| Tatoeba-test.eng-vie.eng.vie 	| 33.7 	| 0.513 |



# opus1m+bt-2021-04-10.zip

* dataset: opus1m+bt
* model: transformer-align
* source language(s): eng
* target language(s): kha khm mnw ngt vie
* model: transformer-align
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>aem<< >>alk<< >>aml<< >>bbh<< >>bdq<< >>bgk<< >>bgl<< >>blr<< >>brb<< >>bru<< >>brv<< >>btq<< >>caq<< >>cbn<< >>cma<< >>cmo<< >>cog<< >>crv<< >>crw<< >>cua<< >>cwg<< >>dnu<< >>hal<< >>hld<< >>hnu<< >>hre<< >>huo<< >>jah<< >>jeh<< >>jhi<< >>kdt<< >>kha<< >>khf<< >>khm<< >>khm_Latn<< >>kjg<< >>kjm<< >>knq<< >>kns<< >>kpm<< >>krr<< >>krv<< >>kta<< >>ktv<< >>kuf<< >>kxm<< >>kxy<< >>lbn<< >>lbo<< >>lcp<< >>lnh<< >>lwl<< >>lyg<< >>mef<< >>mhe<< >>mlf<< >>mml<< >>mng<< >>mnn<< >>mnq<< >>mnw<< >>moo<< >>mqt<< >>mra<< >>mtq<< >>mzt<< >>ncb<< >>ncq<< >>nev<< >>ngt<< >>ngt_Latn<< >>nik<< >>nuo<< >>nyl<< >>omx<< >>oog<< >>oyb<< >>pac<< >>pbv<< >>pcb<< >>pce<< >>phg<< >>pkt<< >>pll<< >>ply<< >>pnx<< >>prk<< >>prt<< >>pry<< >>puo<< >>qok<< >>rbb<< >>ren<< >>ril<< >>rka<< >>rmx<< >>sbo<< >>scb<< >>scq<< >>sct<< >>sea<< >>sed<< >>sii<< >>smu<< >>spu<< >>sqq<< >>ssm<< >>sss<< >>stg<< >>sti<< >>stt<< >>stu<< >>syo<< >>sza<< >>szc<< >>tdf<< >>tdr<< >>tea<< >>tef<< >>thm<< >>tkz<< >>tlq<< >>tmo<< >>tnz<< >>tou<< >>tpu<< >>tth<< >>tto<< >>tyh<< >>uuu<< >>vie<< >>vie_Hani<< >>vwa<< >>wbm<< >>xao<< >>xkk<< >>xnh<< >>yin<< >>zng<<
* download: [opus1m+bt-2021-04-10.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus1m+bt-2021-04-10.zip)
* test set translations: [opus1m+bt-2021-04-10.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus1m+bt-2021-04-10.test.txt)
* test set scores: [opus1m+bt-2021-04-10.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus1m+bt-2021-04-10.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test.eng-kha 	| 0.6 	| 0.088 	| 1314 	| 9269 	| 1.000 |
| Tatoeba-test.eng-khm 	| 0.0 	| 0.013 	| 752 	| 1737 	| 1.000 |
| Tatoeba-test.eng-khm_Latn 	| 0.8 	| 0.065 	| 11 	| 91 	| 1.000 |
| Tatoeba-test.eng-mnw 	| 0.6 	| 0.001 	| 9 	| 44 	| 1.000 |
| Tatoeba-test.eng-multi 	| 21.5 	| 0.339 	| 4592 	| 35578 	| 1.000 |
| Tatoeba-test.eng-ngt 	| 0.2 	| 0.033 	| 17 	| 101 	| 1.000 |
| Tatoeba-test.eng-vie 	| 34.0 	| 0.514 	| 2500 	| 24426 	| 0.972 |
| Tatoeba-test.eng-vie_Hani 	| 2.1 	| 0.000 	| 1 	| 1 	| 1.000 |
| tico19-test.eng-khm 	| 0.6 	| 0.029 	| 2100 	| 20941 	| 1.000 |


# opus4m+btTCv20210807-2021-09-30.zip

* dataset: opus4m+btTCv20210807
* model: transformer
* source language(s): eng
* target language(s): kha khm mnw ngt vie
* model: transformer
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: >>aem<< >>alk<< >>aml<< >>bbh<< >>bdq<< >>bgk<< >>bgl<< >>blr<< >>brb<< >>bru<< >>brv<< >>btq<< >>caq<< >>cbn<< >>cma<< >>cmo<< >>cog<< >>crv<< >>crw<< >>cua<< >>cwg<< >>dnu<< >>hal<< >>hld<< >>hnu<< >>hre<< >>huo<< >>jah<< >>jeh<< >>jhi<< >>kdt<< >>kha<< >>khf<< >>khm<< >>khm_Latn<< >>kjg<< >>kjm<< >>knq<< >>kns<< >>kpm<< >>krr<< >>krv<< >>kta<< >>ktv<< >>kuf<< >>kxm<< >>kxy<< >>lbn<< >>lbo<< >>lcp<< >>lnh<< >>lwl<< >>lyg<< >>mef<< >>mhe<< >>mlf<< >>mml<< >>mng<< >>mnn<< >>mnq<< >>mnw<< >>moo<< >>mqt<< >>mra<< >>mtq<< >>mzt<< >>ncb<< >>ncq<< >>nev<< >>ngt<< >>ngt_Latn<< >>nik<< >>nuo<< >>nyl<< >>omx<< >>oog<< >>oyb<< >>pac<< >>pbv<< >>pcb<< >>pce<< >>phg<< >>pkt<< >>pll<< >>ply<< >>pnx<< >>prk<< >>prt<< >>pry<< >>puo<< >>qok<< >>rbb<< >>ren<< >>ril<< >>rka<< >>rmx<< >>sbo<< >>scb<< >>scq<< >>sct<< >>sea<< >>sed<< >>sii<< >>smu<< >>spu<< >>sqq<< >>ssm<< >>sss<< >>stg<< >>sti<< >>stt<< >>stu<< >>syo<< >>sza<< >>szc<< >>tdf<< >>tdr<< >>tea<< >>tef<< >>thm<< >>tkz<< >>tlq<< >>tmo<< >>tnz<< >>tou<< >>tpu<< >>tth<< >>tto<< >>tyh<< >>uuu<< >>vie<< >>vie_Hani<< >>vwa<< >>wbm<< >>xao<< >>xkk<< >>xnh<< >>yin<< >>zng<<
* download: [opus4m+btTCv20210807-2021-09-30.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus4m+btTCv20210807-2021-09-30.zip)
* test set translations: [opus4m+btTCv20210807-2021-09-30.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus4m+btTCv20210807-2021-09-30.test.txt)
* test set scores: [opus4m+btTCv20210807-2021-09-30.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/eng-mkh/opus4m+btTCv20210807-2021-09-30.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2021-08-07.eng-multi 	| 20.9 	| 0.347 	| 4566 	| 35533 	| 1.000 |
| Tatoeba-test-v2021-08-07.multi-multi 	| 20.9 	| 0.347 	| 4566 	| 35533 	| 1.000 |
| tico19-test.eng-khm 	| 1.2 	| 0.035 	| 2100 	| 20941 	| 1.000 |

