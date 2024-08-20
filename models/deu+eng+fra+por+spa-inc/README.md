# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): anp asm awa ben bho bpy div dty gbm guj hif hif_Latn hin hin_Latn hne hns kas_Arab kas_Deva kok lah mag mai mar nep npi ori pan pan_Guru pli rhg_Latn rmy rom san san_Deva sin skr snd_Arab syl_Sylo urd
* raw source language(s): deu eng fra por spa
* raw target language(s): anp asm awa ben bho bpy div dty gbm guj hif hin hne hns kas kok lah mag mai mar nep npi ori pan pli rhg rmy rom san sin skr snd syl urd
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-inc/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-inc/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-inc/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 21.9 	| 0.49252 	| 10000 	| 60042 	| 1.000 |
| flores101-devtest.deu-ben 	| 10.8 	| 0.44269 	| 1012 	| 21155 	| 0.971 |
| flores101-devtest.deu-hin 	| 21.9 	| 0.48314 	| 1012 	| 27743 	| 0.991 |
| flores101-devtest.deu-mar 	| 9.2 	| 0.39479 	| 1012 	| 21810 	| 0.931 |
| flores101-devtest.deu-npi 	| 0.2 	| 0.15099 	| 1012 	| 19762 	| 1.000 |
| flores101-devtest.eng-ben 	| 17.4 	| 0.51768 	| 1012 	| 21155 	| 0.961 |
| flores101-devtest.eng-guj 	| 22.7 	| 0.54325 	| 1012 	| 23840 	| 0.982 |
| flores101-devtest.eng-hin 	| 34.1 	| 0.58472 	| 1012 	| 27743 	| 0.966 |
| flores101-devtest.fra-ben 	| 11.1 	| 0.44304 	| 1012 	| 21155 	| 0.979 |
| flores101-devtest.fra-hin 	| 22.5 	| 0.48245 	| 1012 	| 27743 	| 0.999 |
| flores101-devtest.fra-npi 	| 0.2 	| 0.12216 	| 1012 	| 19762 	| 1.000 |
| flores101-devtest.spa-guj 	| 8.3 	| 0.37550 	| 1012 	| 23840 	| 1.000 |
| flores200-devtest.deu-asm 	| 2.6 	| 0.23161 	| 1012 	| 21028 	| 0.807 |
| flores200-devtest.deu-awa 	| 5.0 	| 0.26194 	| 1012 	| 26642 	| 1.000 |
| flores200-devtest.deu-ben 	| 11.3 	| 0.44696 	| 1012 	| 21155 	| 0.978 |
| flores200-devtest.deu-bho 	| 8.8 	| 0.34690 	| 1012 	| 27914 	| 0.961 |
| flores200-devtest.deu-guj 	| 12.0 	| 0.40939 	| 1012 	| 23840 	| 1.000 |
| flores200-devtest.deu-hin 	| 22.7 	| 0.48864 	| 1012 	| 27743 	| 0.994 |
| flores200-devtest.deu-hne 	| 14.2 	| 0.43166 	| 1012 	| 26582 	| 1.000 |
| flores200-devtest.deu-kas_Arab 	| 0.5 	| 0.16579 	| 1012 	| 23514 	| 1.000 |
| flores200-devtest.deu-kas_Deva 	| 0.6 	| 0.12989 	| 1012 	| 26371 	| 1.000 |
| flores200-devtest.deu-mag 	| 14.2 	| 0.43058 	| 1012 	| 26516 	| 1.000 |
| flores200-devtest.deu-mai 	| 8.1 	| 0.38967 	| 1012 	| 25999 	| 0.963 |
| flores200-devtest.deu-mar 	| 9.3 	| 0.39856 	| 1012 	| 21810 	| 0.934 |
| flores200-devtest.deu-npi 	| 0.2 	| 0.12740 	| 1012 	| 19762 	| 1.000 |
| flores200-devtest.deu-pan 	| 10.5 	| 0.36795 	| 1012 	| 27451 	| 1.000 |
| flores200-devtest.deu-san 	| 0.5 	| 0.12652 	| 1012 	| 18253 	| 1.000 |
| flores200-devtest.deu-sin 	| 7.2 	| 0.37977 	| 1012 	| 23278 	| 1.000 |
| flores200-devtest.deu-urd 	| 14.3 	| 0.41167 	| 1012 	| 28098 	| 1.000 |
| flores200-devtest.eng-asm 	| 6.1 	| 0.36298 	| 1012 	| 21028 	| 0.946 |
| flores200-devtest.eng-awa 	| 2.7 	| 0.17420 	| 1012 	| 26642 	| 1.000 |
| flores200-devtest.eng-ben 	| 17.7 	| 0.52088 	| 1012 	| 21155 	| 0.958 |
| flores200-devtest.eng-bho 	| 11.6 	| 0.37333 	| 1012 	| 27914 	| 0.953 |
| flores200-devtest.eng-guj 	| 23.2 	| 0.54758 	| 1012 	| 23840 	| 0.988 |
| flores200-devtest.eng-hin 	| 34.4 	| 0.58825 	| 1012 	| 27743 	| 0.968 |
| flores200-devtest.eng-hne 	| 19.1 	| 0.46144 	| 1012 	| 26582 	| 0.967 |
| flores200-devtest.eng-kas_Arab 	| 0.5 	| 0.12804 	| 1012 	| 23514 	| 1.000 |
| flores200-devtest.eng-kas_Deva 	| 1.0 	| 0.14226 	| 1012 	| 26371 	| 0.953 |
| flores200-devtest.eng-mag 	| 21.9 	| 0.50291 	| 1012 	| 26516 	| 0.986 |
| flores200-devtest.eng-mai 	| 9.7 	| 0.39362 	| 1012 	| 25999 	| 0.980 |
| flores200-devtest.eng-mar 	| 15.6 	| 0.49344 	| 1012 	| 21810 	| 0.933 |
| flores200-devtest.eng-npi 	| 0.3 	| 0.18868 	| 1012 	| 19762 	| 1.000 |
| flores200-devtest.eng-pan 	| 18.4 	| 0.45635 	| 1012 	| 27451 	| 1.000 |
| flores200-devtest.eng-san 	| 0.8 	| 0.13260 	| 1012 	| 18253 	| 0.979 |
| flores200-devtest.eng-sin 	| 11.8 	| 0.45683 	| 1012 	| 23278 	| 1.000 |
| flores200-devtest.eng-urd 	| 20.6 	| 0.48224 	| 1012 	| 28098 	| 1.000 |
| flores200-devtest.fra-asm 	| 2.7 	| 0.24043 	| 1012 	| 21028 	| 0.927 |
| flores200-devtest.fra-awa 	| 4.9 	| 0.26156 	| 1012 	| 26642 	| 1.000 |
| flores200-devtest.fra-ben 	| 11.1 	| 0.44486 	| 1012 	| 21155 	| 0.978 |
| flores200-devtest.fra-bho 	| 9.0 	| 0.34441 	| 1012 	| 27914 	| 0.979 |
| flores200-devtest.fra-guj 	| 12.2 	| 0.41021 	| 1012 	| 23840 	| 1.000 |
| flores200-devtest.fra-hin 	| 22.7 	| 0.48632 	| 1012 	| 27743 	| 0.999 |
| flores200-devtest.fra-hne 	| 13.8 	| 0.42777 	| 1012 	| 26582 	| 1.000 |
| flores200-devtest.fra-kas_Arab 	| 0.4 	| 0.16142 	| 1012 	| 23514 	| 1.000 |
| flores200-devtest.fra-kas_Deva 	| 0.7 	| 0.12849 	| 1012 	| 26371 	| 1.000 |
| flores200-devtest.fra-mag 	| 14.3 	| 0.42725 	| 1012 	| 26516 	| 1.000 |
| flores200-devtest.fra-mai 	| 8.5 	| 0.39179 	| 1012 	| 25999 	| 0.958 |
| flores200-devtest.fra-mar 	| 9.5 	| 0.38985 	| 1012 	| 21810 	| 0.950 |
| flores200-devtest.fra-npi 	| 0.1 	| 0.12358 	| 1012 	| 19762 	| 1.000 |
| flores200-devtest.fra-pan 	| 10.6 	| 0.36902 	| 1012 	| 27451 	| 1.000 |
| flores200-devtest.fra-san 	| 0.3 	| 0.10558 	| 1012 	| 18253 	| 1.000 |
| flores200-devtest.fra-sin 	| 7.3 	| 0.38581 	| 1012 	| 23278 	| 1.000 |
| flores200-devtest.fra-urd 	| 13.6 	| 0.40901 	| 1012 	| 28098 	| 1.000 |
| flores200-devtest.por-asm 	| 3.1 	| 0.25566 	| 1012 	| 21028 	| 0.863 |
| flores200-devtest.por-awa 	| 4.0 	| 0.23673 	| 1012 	| 26642 	| 0.995 |
| flores200-devtest.por-ben 	| 10.7 	| 0.43877 	| 1012 	| 21155 	| 0.981 |
| flores200-devtest.por-bho 	| 9.2 	| 0.34736 	| 1012 	| 27914 	| 0.973 |
| flores200-devtest.por-guj 	| 10.9 	| 0.38225 	| 1012 	| 23840 	| 1.000 |
| flores200-devtest.por-hin 	| 23.9 	| 0.50121 	| 1012 	| 27743 	| 0.992 |
| flores200-devtest.por-hne 	| 14.1 	| 0.42270 	| 1012 	| 26582 	| 1.000 |
| flores200-devtest.por-kas_Arab 	| 0.4 	| 0.15653 	| 1012 	| 23514 	| 1.000 |
| flores200-devtest.por-kas_Deva 	| 0.7 	| 0.12836 	| 1012 	| 26371 	| 1.000 |
| flores200-devtest.por-mag 	| 13.7 	| 0.42146 	| 1012 	| 26516 	| 1.000 |
| flores200-devtest.por-mai 	| 7.7 	| 0.38341 	| 1012 	| 25999 	| 0.960 |
| flores200-devtest.por-mar 	| 8.6 	| 0.37814 	| 1012 	| 21810 	| 0.918 |
| flores200-devtest.por-npi 	| 0.1 	| 0.12482 	| 1012 	| 19762 	| 1.000 |
| flores200-devtest.por-pan 	| 9.2 	| 0.34711 	| 1012 	| 27451 	| 1.000 |
| flores200-devtest.por-san 	| 0.4 	| 9.879 	| 1012 	| 18253 	| 1.000 |
| flores200-devtest.por-sin 	| 7.4 	| 0.38140 	| 1012 	| 23278 	| 1.000 |
| flores200-devtest.por-urd 	| 14.5 	| 0.41225 	| 1012 	| 28098 	| 1.000 |
| flores200-devtest.spa-asm 	| 2.1 	| 0.24228 	| 1012 	| 21028 	| 0.880 |
| flores200-devtest.spa-awa 	| 3.8 	| 0.24287 	| 1012 	| 26642 	| 1.000 |
| flores200-devtest.spa-ben 	| 8.8 	| 0.42040 	| 1012 	| 21155 	| 1.000 |
| flores200-devtest.spa-bho 	| 8.0 	| 0.33628 	| 1012 	| 27914 	| 1.000 |
| flores200-devtest.spa-guj 	| 8.1 	| 0.37414 	| 1012 	| 23840 	| 1.000 |
| flores200-devtest.spa-hin 	| 16.4 	| 0.43977 	| 1012 	| 27743 	| 1.000 |
| flores200-devtest.spa-hne 	| 10.8 	| 0.39555 	| 1012 	| 26582 	| 1.000 |
| flores200-devtest.spa-kas_Arab 	| 0.4 	| 0.15572 	| 1012 	| 23514 	| 1.000 |
| flores200-devtest.spa-kas_Deva 	| 0.6 	| 0.12956 	| 1012 	| 26371 	| 1.000 |
| flores200-devtest.spa-mag 	| 11.1 	| 0.39621 	| 1012 	| 26516 	| 1.000 |
| flores200-devtest.spa-mai 	| 6.4 	| 0.36462 	| 1012 	| 25999 	| 0.992 |
| flores200-devtest.spa-mar 	| 6.5 	| 0.35370 	| 1012 	| 21810 	| 0.960 |
| flores200-devtest.spa-npi 	| 0.1 	| 0.12237 	| 1012 	| 19762 	| 1.000 |
| flores200-devtest.spa-pan 	| 7.6 	| 0.33808 	| 1012 	| 27451 	| 1.000 |
| flores200-devtest.spa-san 	| 0.3 	| 0.11964 	| 1012 	| 18253 	| 1.000 |
| flores200-devtest.spa-sin 	| 5.9 	| 0.36322 	| 1012 	| 23278 	| 1.000 |
| flores200-devtest.spa-urd 	| 10.8 	| 0.37993 	| 1012 	| 28098 	| 1.000 |
| newstest2014.eng-hin 	| 24.0 	| 0.51541 	| 2507 	| 60872 	| 0.969 |
| newstest2019.eng-guj 	| 25.7 	| 0.57815 	| 998 	| 21924 	| 1.000 |
| ntrex128.deu-ben 	| 9.9 	| 0.44384 	| 1997 	| 40095 	| 0.987 |
| ntrex128.deu-div 	| 0.0 	| 0.18948 	| 1997 	| 37802 	| 1.000 |
| ntrex128.deu-guj 	| 8.8 	| 0.38060 	| 1997 	| 45335 	| 1.000 |
| ntrex128.deu-hin 	| 17.0 	| 0.43252 	| 1997 	| 55219 	| 0.976 |
| ntrex128.deu-mar 	| 6.3 	| 0.36605 	| 1997 	| 42375 	| 0.916 |
| ntrex128.deu-nep 	| 5.4 	| 0.36728 	| 1997 	| 40570 	| 0.974 |
| ntrex128.deu-pan 	| 10.2 	| 0.36448 	| 1997 	| 54355 	| 1.000 |
| ntrex128.deu-sin 	| 6.3 	| 0.37092 	| 1997 	| 44429 	| 1.000 |
| ntrex128.deu-snd_Arab 	| 0.0 	| 0.248 	| 1997 	| 49866 	| 1.000 |
| ntrex128.deu-urd 	| 14.8 	| 0.41844 	| 1997 	| 54259 	| 1.000 |
| ntrex128.eng-ben 	| 17.3 	| 0.52381 	| 1997 	| 40095 	| 0.983 |
| ntrex128.eng-div 	| 0.1 	| 0.17944 	| 1997 	| 37802 	| 1.000 |
| ntrex128.eng-guj 	| 17.2 	| 0.49386 	| 1997 	| 45335 	| 1.000 |
| ntrex128.eng-hin 	| 27.4 	| 0.52696 	| 1997 	| 55219 	| 0.948 |
| ntrex128.eng-mar 	| 10.8 	| 0.45244 	| 1997 	| 42375 	| 0.920 |
| ntrex128.eng-nep 	| 8.8 	| 0.43339 	| 1997 	| 40570 	| 0.950 |
| ntrex128.eng-pan 	| 19.5 	| 0.46534 	| 1997 	| 54355 	| 1.000 |
| ntrex128.eng-sin 	| 10.5 	| 0.44124 	| 1997 	| 44429 	| 1.000 |
| ntrex128.eng-snd_Arab 	| 0.0 	| 0.292 	| 1997 	| 49866 	| 1.000 |
| ntrex128.eng-urd 	| 22.4 	| 0.50060 	| 1997 	| 54259 	| 1.000 |
| ntrex128.fra-ben 	| 9.4 	| 0.42857 	| 1997 	| 40095 	| 0.968 |
| ntrex128.fra-div 	| 0.1 	| 0.18599 	| 1997 	| 37802 	| 1.000 |
| ntrex128.fra-guj 	| 8.6 	| 0.37700 	| 1997 	| 45335 	| 1.000 |
| ntrex128.fra-hin 	| 17.4 	| 0.42777 	| 1997 	| 55219 	| 0.963 |
| ntrex128.fra-mar 	| 6.3 	| 0.35860 	| 1997 	| 42375 	| 0.911 |
| ntrex128.fra-nep 	| 5.4 	| 0.36110 	| 1997 	| 40570 	| 0.974 |
| ntrex128.fra-pan 	| 9.9 	| 0.35805 	| 1997 	| 54355 	| 1.000 |
| ntrex128.fra-sin 	| 6.5 	| 0.36801 	| 1997 	| 44429 	| 1.000 |
| ntrex128.fra-snd_Arab 	| 0.0 	| 0.236 	| 1997 	| 49866 	| 1.000 |
| ntrex128.fra-urd 	| 14.3 	| 0.41229 	| 1997 	| 54259 	| 1.000 |
| ntrex128.por-ben 	| 10.1 	| 0.44134 	| 1997 	| 40095 	| 1.000 |
| ntrex128.por-div 	| 0.1 	| 0.18986 	| 1997 	| 37802 	| 1.000 |
| ntrex128.por-guj 	| 8.4 	| 0.36989 	| 1997 	| 45335 	| 1.000 |
| ntrex128.por-hin 	| 17.7 	| 0.43461 	| 1997 	| 55219 	| 0.977 |
| ntrex128.por-mar 	| 6.2 	| 0.35130 	| 1997 	| 42375 	| 0.912 |
| ntrex128.por-nep 	| 5.7 	| 0.37236 	| 1997 	| 40570 	| 0.978 |
| ntrex128.por-pan 	| 8.7 	| 0.34258 	| 1997 	| 54355 	| 1.000 |
| ntrex128.por-sin 	| 6.5 	| 0.37211 	| 1997 	| 44429 	| 1.000 |
| ntrex128.por-snd_Arab 	| 0.0 	| 0.220 	| 1997 	| 49866 	| 1.000 |
| ntrex128.por-urd 	| 14.5 	| 0.41777 	| 1997 	| 54259 	| 1.000 |
| ntrex128.spa-ben 	| 10.6 	| 0.45329 	| 1997 	| 40095 	| 1.000 |
| ntrex128.spa-div 	| 0.1 	| 0.18962 	| 1997 	| 37802 	| 1.000 |
| ntrex128.spa-guj 	| 9.0 	| 0.38830 	| 1997 	| 45335 	| 1.000 |
| ntrex128.spa-hin 	| 17.9 	| 0.43747 	| 1997 	| 55219 	| 0.995 |
| ntrex128.spa-mar 	| 6.4 	| 0.35972 	| 1997 	| 42375 	| 0.927 |
| ntrex128.spa-nep 	| 5.8 	| 0.37714 	| 1997 	| 40570 	| 1.000 |
| ntrex128.spa-pan 	| 10.2 	| 0.36716 	| 1997 	| 54355 	| 1.000 |
| ntrex128.spa-sin 	| 7.0 	| 0.38361 	| 1997 	| 44429 	| 1.000 |
| ntrex128.spa-snd_Arab 	| 0.0 	| 0.212 	| 1997 	| 49866 	| 1.000 |
| ntrex128.spa-urd 	| 14.6 	| 0.41929 	| 1997 	| 54259 	| 1.000 |
| tatoeba-test-v2020-07-28.eng-rom 	| 2.3 	| 0.21188 	| 671 	| 4974 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-awa 	| 2.3 	| 0.17609 	| 279 	| 1148 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-ben 	| 18.1 	| 0.48316 	| 2500 	| 11654 	| 0.972 |
| tatoeba-test-v2021-08-07.eng-hin 	| 28.1 	| 0.52587 	| 5000 	| 32904 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-mar 	| 24.2 	| 0.52516 	| 10396 	| 61140 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-rom 	| 2.2 	| 0.21957 	| 706 	| 5222 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-urd 	| 18.8 	| 0.46228 	| 1663 	| 12155 	| 1.000 |
| tico19-test.eng-ben 	| 18.6 	| 0.51850 	| 2100 	| 51695 	| 0.908 |
| tico19-test.eng-hin 	| 41.9 	| 0.62999 	| 2100 	| 62680 	| 0.963 |
| tico19-test.eng-mar 	| 13.0 	| 0.45968 	| 2100 	| 50872 	| 0.919 |
| tico19-test.eng-nep 	| 18.7 	| 0.54373 	| 2100 	| 48363 	| 0.969 |
| tico19-test.eng-urd 	| 21.7 	| 0.50920 	| 2100 	| 65312 	| 1.000 |
| tico19-test.fra-ben 	| 9.7 	| 0.39629 	| 2100 	| 51695 	| 0.891 |
| tico19-test.fra-hin 	| 25.6 	| 0.48666 	| 2100 	| 62680 	| 0.975 |
| tico19-test.fra-mar 	| 8.1 	| 0.36352 	| 2100 	| 50872 	| 0.910 |
| tico19-test.fra-nep 	| 10.0 	| 0.41414 	| 2100 	| 48363 	| 0.974 |
| tico19-test.fra-urd 	| 13.4 	| 0.39479 	| 2100 	| 65312 	| 1.000 |
| tico19-test.por-ben 	| 12.7 	| 0.45609 	| 2100 	| 51695 	| 0.925 |
| tico19-test.por-hin 	| 31.2 	| 0.55530 	| 2100 	| 62680 	| 0.999 |
| tico19-test.por-mar 	| 9.7 	| 0.40344 	| 2100 	| 50872 	| 0.930 |
| tico19-test.por-nep 	| 12.4 	| 0.47698 	| 2100 	| 48363 	| 1.000 |
| tico19-test.por-urd 	| 15.6 	| 0.44747 	| 2100 	| 65312 	| 1.000 |
| tico19-test.spa-ben 	| 13.3 	| 0.46418 	| 2100 	| 51695 	| 0.932 |
| tico19-test.spa-hin 	| 31.0 	| 0.55526 	| 2100 	| 62680 	| 1.000 |
| tico19-test.spa-mar 	| 10.0 	| 0.41189 	| 2100 	| 50872 	| 0.937 |
| tico19-test.spa-nep 	| 12.1 	| 0.47414 	| 2100 	| 48363 	| 0.991 |
| tico19-test.spa-urd 	| 15.6 	| 0.44788 	| 2100 	| 65312 	| 1.000 |

