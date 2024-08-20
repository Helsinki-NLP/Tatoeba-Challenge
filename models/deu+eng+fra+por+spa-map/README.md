# opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip

* dataset: opusTCv20230926max50+bt+jhubc
* model: transformer-big
* source language(s): deu eng fra por spa
* target language(s): aai ace agn aia akl_Latn alj alp ami ami_Latn amk aoz apr atq aui ban bcl bep bhz bik bku blz bmk bnp bpr bps btd bth bto bts btx bug buk bvy_Latn bzh ceb cgc cha dad dob dtp dww emi far fij fil frd gfk gil gor haw hil hla hnn hot hvn iba ifa ifb ifk ifu ify ilo ind iry itv jak_Latn jav jav_Java jvn kbm khz kje kne kpg kqe kqf kqw krj kud kwf kzf laa_Latn law lcm leu lew lex lid ljp lnd mad mah mak max_Latn mbb mbf mbt mee mek mgm_Latn mhy mlg mmo mmx mna mnb mog mox mpx mqj mri mrw msa msa_Arab msa_Latn msm mta mva mvp mvv_Latn mwc mwv myw mzz nak nau nia nij niu npy nsn nss nwi obo pag pam pau plt plw pmf pmy_Latn pne ppk ppk_Latn prf ptp ptu pwg rai rap rej rro rug sas sbl sda sgb sgz smk sml sml_Latn smo snc sps stn sun swp sxn tah tbc tbl tbo tet tgl tgl_Latn tgl_Tglg tgo tgp tkl tlx tmw_Latn ton tpa tpz trv tte tuc tvl twb twu txa ubr uvl viv war wed wuv xsb xsi yml zlm_Arab zlm_Latn zsm_Arab zsm_Latn
* raw source language(s): deu eng fra por spa
* raw target language(s): aai ace agn aia akl alj alp ami amk aoz apr atq aui ban bcl bep bhz bik bku blz bmk bnp bpr bps btd bth bto bts btx bug buk bvy bzh ceb cgc cha dad dob dtp dww emi far fij fil frd gfk gil gor haw hil hla hnn hot hvn iba ifa ifb ifk ifu ify ilo ind iry itv jak jav jvn kbm khz kje kne kpg kqe kqf kqw krj kud kwf kzf laa law lcm leu lew lex lid ljp lnd mad mah mak max mbb mbf mbt mee mek mgm mhy mlg mmo mmx mna mnb mog mox mpx mqj mri mrw msa msm mta mva mvp mvv mwc mwv myw mzz nak nau nia nij niu npy nsn nss nwi obo pag pam pau plt plw pmf pmy pne ppk prf ptp ptu pwg rai rap rej rro rug sas sbl sda sgb sgz smk sml smo snc sps stn sun swp sxn tah tbc tbl tbo tet tgl tgo tgp tkl tlx tmw ton tpa tpz trv tte tuc tvl twb twu txa ubr uvl viv war wed wuv xsb xsi yml zlm zsm
* model: transformer-big
* pre-processing: normalization + SentencePiece (spm32k,spm32k)
* a sentence initial language token is required in the form of `>>id<<` (id = valid target language ID)
* valid language labels: 
* download: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-map/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.zip)
* test set translations: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-map/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.test.txt)
* test set scores: [opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt](https://object.pouta.csc.fi/Tatoeba-MT-models/deu+eng+fra+por+spa-map/opusTCv20230926max50+bt+jhubc_transformer-big_2024-05-29.eval.txt)

## Benchmarks

| testset | BLEU  | chr-F | #sent | #words | BP |
|---------|-------|-------|-------|--------|----|
| Tatoeba-test-v2023-09-26.multi-multi 	| 18.2 	| 0.44582 	| 10000 	| 72441 	| 1.000 |
| flores101-devtest.deu-ceb 	| 12.7 	| 0.41863 	| 1012 	| 29053 	| 0.936 |
| flores101-devtest.deu-mri 	| 6.1 	| 0.30976 	| 1012 	| 33693 	| 1.000 |
| flores101-devtest.eng-ceb 	| 24.9 	| 0.53738 	| 1012 	| 29053 	| 1.000 |
| flores101-devtest.eng-ind 	| 38.4 	| 0.65496 	| 1012 	| 22755 	| 0.988 |
| flores101-devtest.eng-mri 	| 10.9 	| 0.36383 	| 1012 	| 33693 	| 0.960 |
| flores101-devtest.eng-tgl 	| 27.8 	| 0.56651 	| 1012 	| 29603 	| 0.997 |
| flores101-devtest.fra-ind 	| 21.3 	| 0.52745 	| 1012 	| 22755 	| 1.000 |
| flores101-devtest.fra-jav 	| 10.7 	| 0.36721 	| 1012 	| 22741 	| 0.879 |
| flores101-devtest.fra-tgl 	| 13.6 	| 0.44868 	| 1012 	| 29603 	| 1.000 |
| flores101-devtest.por-ceb 	| 15.8 	| 0.46018 	| 1012 	| 29053 	| 0.988 |
| flores101-devtest.por-ind 	| 24.2 	| 0.54827 	| 1012 	| 22755 	| 1.000 |
| flores101-devtest.por-tgl 	| 13.3 	| 0.44299 	| 1012 	| 29603 	| 1.000 |
| flores101-devtest.spa-mri 	| 6.0 	| 0.31515 	| 1012 	| 33693 	| 1.000 |
| flores101-devtest.spa-msa 	| 10.0 	| 0.43043 	| 1012 	| 22768 	| 1.000 |
| flores101-devtest.spa-tgl 	| 10.4 	| 0.41795 	| 1012 	| 29603 	| 1.000 |
| flores200-devtest.deu-ban 	| 3.7 	| 0.28404 	| 1012 	| 23068 	| 0.993 |
| flores200-devtest.deu-bug 	| 2.4 	| 0.24735 	| 1012 	| 21952 	| 0.961 |
| flores200-devtest.deu-ceb 	| 13.8 	| 0.43915 	| 1012 	| 29113 	| 0.939 |
| flores200-devtest.deu-fij 	| 7.6 	| 0.34292 	| 1012 	| 32767 	| 0.837 |
| flores200-devtest.deu-ilo 	| 11.5 	| 0.41704 	| 1012 	| 28639 	| 0.901 |
| flores200-devtest.deu-ind 	| 18.3 	| 0.50124 	| 1012 	| 22755 	| 1.000 |
| flores200-devtest.deu-jav 	| 8.8 	| 0.30519 	| 1012 	| 22741 	| 0.775 |
| flores200-devtest.deu-mri 	| 6.4 	| 0.31701 	| 1012 	| 33693 	| 1.000 |
| flores200-devtest.deu-msa 	| 0.0 	| 8.213 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.deu-pag 	| 6.1 	| 0.34559 	| 1012 	| 24058 	| 1.000 |
| flores200-devtest.deu-plt 	| 5.5 	| 0.36515 	| 1012 	| 25582 	| 0.967 |
| flores200-devtest.deu-smo 	| 10.8 	| 0.33722 	| 1012 	| 34733 	| 0.913 |
| flores200-devtest.deu-sun 	| 5.6 	| 0.31688 	| 1012 	| 22497 	| 1.000 |
| flores200-devtest.deu-tgl 	| 12.4 	| 0.42266 	| 1012 	| 29603 	| 1.000 |
| flores200-devtest.deu-war 	| 13.5 	| 0.42642 	| 1012 	| 30187 	| 0.900 |
| flores200-devtest.eng-ban 	| 8.9 	| 0.37250 	| 1012 	| 23068 	| 0.947 |
| flores200-devtest.eng-bug 	| 4.2 	| 0.28404 	| 1012 	| 21952 	| 0.946 |
| flores200-devtest.eng-ceb 	| 26.9 	| 0.56344 	| 1012 	| 29113 	| 1.000 |
| flores200-devtest.eng-fij 	| 11.6 	| 0.38856 	| 1012 	| 32767 	| 0.875 |
| flores200-devtest.eng-ilo 	| 19.2 	| 0.50141 	| 1012 	| 28639 	| 0.957 |
| flores200-devtest.eng-ind 	| 39.7 	| 0.66420 	| 1012 	| 22755 	| 0.991 |
| flores200-devtest.eng-jav 	| 22.5 	| 0.52027 	| 1012 	| 22741 	| 0.951 |
| flores200-devtest.eng-mri 	| 11.6 	| 0.37668 	| 1012 	| 33693 	| 0.964 |
| flores200-devtest.eng-msa 	| 0.0 	| 9.237 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.eng-pag 	| 10.8 	| 0.39930 	| 1012 	| 24058 	| 1.000 |
| flores200-devtest.eng-plt 	| 10.8 	| 0.44082 	| 1012 	| 25582 	| 0.954 |
| flores200-devtest.eng-smo 	| 19.0 	| 0.42626 	| 1012 	| 34733 	| 0.887 |
| flores200-devtest.eng-sun 	| 14.4 	| 0.47293 	| 1012 	| 22497 	| 0.986 |
| flores200-devtest.eng-tgl 	| 28.9 	| 0.57533 	| 1012 	| 29603 	| 0.997 |
| flores200-devtest.eng-war 	| 25.8 	| 0.54700 	| 1012 	| 30187 	| 0.954 |
| flores200-devtest.fra-ban 	| 4.5 	| 0.30166 	| 1012 	| 23068 	| 0.969 |
| flores200-devtest.fra-bug 	| 2.5 	| 0.25449 	| 1012 	| 21952 	| 0.943 |
| flores200-devtest.fra-ceb 	| 15.8 	| 0.46156 	| 1012 	| 29113 	| 0.982 |
| flores200-devtest.fra-fij 	| 8.7 	| 0.36357 	| 1012 	| 32767 	| 0.872 |
| flores200-devtest.fra-ilo 	| 12.8 	| 0.43683 	| 1012 	| 28639 	| 0.954 |
| flores200-devtest.fra-ind 	| 22.0 	| 0.53488 	| 1012 	| 22755 	| 1.000 |
| flores200-devtest.fra-jav 	| 11.5 	| 0.37741 	| 1012 	| 22741 	| 0.885 |
| flores200-devtest.fra-mri 	| 8.0 	| 0.33573 	| 1012 	| 33693 	| 1.000 |
| flores200-devtest.fra-msa 	| 0.0 	| 9.638 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.fra-pag 	| 6.8 	| 0.35707 	| 1012 	| 24058 	| 1.000 |
| flores200-devtest.fra-plt 	| 8.3 	| 0.41926 	| 1012 	| 25582 	| 0.983 |
| flores200-devtest.fra-smo 	| 13.4 	| 0.36997 	| 1012 	| 34733 	| 0.942 |
| flores200-devtest.fra-sun 	| 6.8 	| 0.35483 	| 1012 	| 22497 	| 1.000 |
| flores200-devtest.fra-tgl 	| 14.6 	| 0.45802 	| 1012 	| 29603 	| 1.000 |
| flores200-devtest.fra-war 	| 15.0 	| 0.45022 	| 1012 	| 30187 	| 0.952 |
| flores200-devtest.por-ban 	| 4.4 	| 0.29538 	| 1012 	| 23068 	| 0.961 |
| flores200-devtest.por-bug 	| 2.8 	| 0.25055 	| 1012 	| 21952 	| 0.938 |
| flores200-devtest.por-ceb 	| 17.2 	| 0.47997 	| 1012 	| 29113 	| 0.984 |
| flores200-devtest.por-fij 	| 8.1 	| 0.34899 	| 1012 	| 32767 	| 0.843 |
| flores200-devtest.por-ilo 	| 12.5 	| 0.43303 	| 1012 	| 28639 	| 0.941 |
| flores200-devtest.por-ind 	| 24.8 	| 0.55306 	| 1012 	| 22755 	| 0.998 |
| flores200-devtest.por-jav 	| 12.0 	| 0.36943 	| 1012 	| 22741 	| 0.847 |
| flores200-devtest.por-mri 	| 7.6 	| 0.32957 	| 1012 	| 33693 	| 1.000 |
| flores200-devtest.por-msa 	| 0.0 	| 8.035 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.por-pag 	| 6.6 	| 0.35256 	| 1012 	| 24058 	| 1.000 |
| flores200-devtest.por-plt 	| 6.9 	| 0.38713 	| 1012 	| 25582 	| 0.981 |
| flores200-devtest.por-smo 	| 12.8 	| 0.35826 	| 1012 	| 34733 	| 0.933 |
| flores200-devtest.por-sun 	| 7.1 	| 0.33817 	| 1012 	| 22497 	| 1.000 |
| flores200-devtest.por-tgl 	| 14.7 	| 0.45693 	| 1012 	| 29603 	| 1.000 |
| flores200-devtest.por-war 	| 15.4 	| 0.45089 	| 1012 	| 30187 	| 0.940 |
| flores200-devtest.spa-ban 	| 3.3 	| 0.27824 	| 1012 	| 23068 	| 1.000 |
| flores200-devtest.spa-bug 	| 2.4 	| 0.24304 	| 1012 	| 21952 	| 0.987 |
| flores200-devtest.spa-ceb 	| 13.2 	| 0.44835 	| 1012 	| 29113 	| 1.000 |
| flores200-devtest.spa-fij 	| 7.5 	| 0.34406 	| 1012 	| 32767 	| 0.878 |
| flores200-devtest.spa-ilo 	| 10.4 	| 0.41493 	| 1012 	| 28639 	| 0.964 |
| flores200-devtest.spa-ind 	| 16.2 	| 0.49932 	| 1012 	| 22755 	| 1.000 |
| flores200-devtest.spa-jav 	| 8.6 	| 0.34336 	| 1012 	| 22741 	| 0.890 |
| flores200-devtest.spa-mri 	| 6.5 	| 0.32395 	| 1012 	| 33693 	| 1.000 |
| flores200-devtest.spa-msa 	| 0.0 	| 8.316 	| 1012 	| 5 	| 1.000 |
| flores200-devtest.spa-pag 	| 5.2 	| 0.33731 	| 1012 	| 24058 	| 1.000 |
| flores200-devtest.spa-plt 	| 5.4 	| 0.37270 	| 1012 	| 25582 	| 1.000 |
| flores200-devtest.spa-smo 	| 10.4 	| 0.34272 	| 1012 	| 34733 	| 0.956 |
| flores200-devtest.spa-sun 	| 4.7 	| 0.31207 	| 1012 	| 22497 	| 1.000 |
| flores200-devtest.spa-tgl 	| 11.3 	| 0.42883 	| 1012 	| 29603 	| 1.000 |
| flores200-devtest.spa-war 	| 12.3 	| 0.42334 	| 1012 	| 30187 	| 0.960 |
| ntrex128.deu-fij 	| 8.6 	| 0.35040 	| 1997 	| 63699 	| 0.827 |
| ntrex128.deu-fil 	| 12.0 	| 0.42472 	| 1997 	| 53098 	| 1.000 |
| ntrex128.deu-ind 	| 16.5 	| 0.47837 	| 1997 	| 45543 	| 0.982 |
| ntrex128.deu-mlg 	| 6.3 	| 0.36613 	| 1997 	| 51762 	| 0.912 |
| ntrex128.deu-mri 	| 7.3 	| 0.33359 	| 1997 	| 62925 	| 1.000 |
| ntrex128.deu-msa 	| 10.8 	| 0.42103 	| 1997 	| 43825 	| 0.982 |
| ntrex128.deu-smo 	| 11.8 	| 0.36885 	| 1997 	| 64475 	| 0.969 |
| ntrex128.deu-tah 	| 13.9 	| 0.38583 	| 1997 	| 76554 	| 1.000 |
| ntrex128.deu-ton 	| 3.5 	| 0.26849 	| 1997 	| 67627 	| 0.970 |
| ntrex128.eng-fij 	| 15.3 	| 0.41240 	| 1997 	| 63699 	| 0.882 |
| ntrex128.eng-fil 	| 24.9 	| 0.55940 	| 1997 	| 53098 	| 1.000 |
| ntrex128.eng-ind 	| 34.1 	| 0.62406 	| 1997 	| 45543 	| 0.951 |
| ntrex128.eng-mlg 	| 9.7 	| 0.41488 	| 1997 	| 51762 	| 0.885 |
| ntrex128.eng-mri 	| 13.8 	| 0.39266 	| 1997 	| 62925 	| 0.988 |
| ntrex128.eng-msa 	| 20.6 	| 0.51173 	| 1997 	| 43825 	| 0.982 |
| ntrex128.eng-smo 	| 20.9 	| 0.45964 	| 1997 	| 64475 	| 0.944 |
| ntrex128.eng-tah 	| 19.3 	| 0.43383 	| 1997 	| 76554 	| 1.000 |
| ntrex128.eng-ton 	| 6.2 	| 0.32089 	| 1997 	| 67627 	| 0.952 |
| ntrex128.fra-fij 	| 9.7 	| 0.36724 	| 1997 	| 63699 	| 0.838 |
| ntrex128.fra-fil 	| 12.7 	| 0.44188 	| 1997 	| 53098 	| 1.000 |
| ntrex128.fra-ind 	| 18.2 	| 0.49691 	| 1997 	| 45543 	| 0.978 |
| ntrex128.fra-mlg 	| 7.9 	| 0.40029 	| 1997 	| 51762 	| 0.865 |
| ntrex128.fra-mri 	| 8.7 	| 0.35179 	| 1997 	| 62925 	| 1.000 |
| ntrex128.fra-msa 	| 11.7 	| 0.43172 	| 1997 	| 43825 	| 0.982 |
| ntrex128.fra-smo 	| 13.7 	| 0.39278 	| 1997 	| 64475 	| 0.964 |
| ntrex128.fra-tah 	| 17.0 	| 0.41572 	| 1997 	| 76554 	| 1.000 |
| ntrex128.fra-ton 	| 4.4 	| 0.29081 	| 1997 	| 67627 	| 0.974 |
| ntrex128.por-fij 	| 9.8 	| 0.36182 	| 1997 	| 63699 	| 0.852 |
| ntrex128.por-fil 	| 12.8 	| 0.43685 	| 1997 	| 53098 	| 1.000 |
| ntrex128.por-ind 	| 19.9 	| 0.51400 	| 1997 	| 45543 	| 0.982 |
| ntrex128.por-mlg 	| 7.4 	| 0.38317 	| 1997 	| 51762 	| 0.933 |
| ntrex128.por-mri 	| 8.3 	| 0.34584 	| 1997 	| 62925 	| 1.000 |
| ntrex128.por-msa 	| 12.9 	| 0.44471 	| 1997 	| 43825 	| 1.000 |
| ntrex128.por-smo 	| 13.6 	| 0.38860 	| 1997 	| 64475 	| 0.983 |
| ntrex128.por-tah 	| 15.8 	| 0.40427 	| 1997 	| 76554 	| 1.000 |
| ntrex128.por-ton 	| 4.2 	| 0.29218 	| 1997 	| 67627 	| 0.989 |
| ntrex128.spa-fij 	| 9.3 	| 0.35840 	| 1997 	| 63699 	| 0.842 |
| ntrex128.spa-fil 	| 12.8 	| 0.43874 	| 1997 	| 53098 	| 1.000 |
| ntrex128.spa-ind 	| 20.1 	| 0.51904 	| 1997 	| 45543 	| 0.997 |
| ntrex128.spa-mlg 	| 7.5 	| 0.38737 	| 1997 	| 51762 	| 0.918 |
| ntrex128.spa-mri 	| 8.7 	| 0.35139 	| 1997 	| 62925 	| 1.000 |
| ntrex128.spa-msa 	| 12.4 	| 0.44656 	| 1997 	| 43825 	| 1.000 |
| ntrex128.spa-smo 	| 13.3 	| 0.38881 	| 1997 	| 64475 	| 0.987 |
| ntrex128.spa-tah 	| 15.7 	| 0.40653 	| 1997 	| 76554 	| 1.000 |
| ntrex128.spa-ton 	| 4.4 	| 0.29656 	| 1997 	| 67627 	| 0.983 |
| tatoeba-test-v2020-07-28.eng-jav 	| 5.9 	| 0.28007 	| 259 	| 1615 	| 1.000 |
| tatoeba-test-v2020-07-28.fra-ind 	| 24.8 	| 0.54117 	| 900 	| 5915 	| 1.000 |
| tatoeba-test-v2020-07-28.fra-msa 	| 23.8 	| 0.52820 	| 998 	| 6696 	| 1.000 |
| tatoeba-test-v2020-07-28.spa-msa 	| 19.7 	| 0.48491 	| 227 	| 1382 	| 1.000 |
| tatoeba-test-v2020-07-28.spa-tgl 	| 10.1 	| 0.37823 	| 629 	| 4422 	| 1.000 |
| tatoeba-test-v2021-03-30.deu-tgl 	| 7.7 	| 0.36555 	| 327 	| 2337 	| 1.000 |
| tatoeba-test-v2021-03-30.eng-pam 	| 0.3 	| 0.16668 	| 1000 	| 6068 	| 1.000 |
| tatoeba-test-v2021-03-30.fra-ind 	| 24.8 	| 0.54166 	| 905 	| 5958 	| 1.000 |
| tatoeba-test-v2021-03-30.spa-msa 	| 19.5 	| 0.48289 	| 232 	| 1413 	| 1.000 |
| tatoeba-test-v2021-03-30.spa-tgl 	| 10.3 	| 0.37912 	| 647 	| 4538 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-ceb 	| 6.2 	| 0.32674 	| 903 	| 6330 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-ind 	| 24.9 	| 0.53215 	| 497 	| 3417 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-msa 	| 22.8 	| 0.51504 	| 544 	| 3787 	| 1.000 |
| tatoeba-test-v2021-08-07.deu-tgl 	| 9.1 	| 0.38736 	| 326 	| 2329 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-ceb 	| 8.8 	| 0.38116 	| 378 	| 2088 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-cha 	| 1.4 	| 0.17006 	| 227 	| 1048 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-dtp 	| 1.0 	| 0.18347 	| 1927 	| 13663 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-ilo 	| 22.4 	| 0.46694 	| 1093 	| 7241 	| 0.991 |
| tatoeba-test-v2021-08-07.eng-ind 	| 33.4 	| 0.60110 	| 4289 	| 28297 	| 0.996 |
| tatoeba-test-v2021-08-07.eng-jav 	| 5.9 	| 0.28726 	| 262 	| 1641 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-mri 	| 16.5 	| 0.36683 	| 366 	| 3762 	| 0.982 |
| tatoeba-test-v2021-08-07.eng-msa 	| 28.1 	| 0.57079 	| 5000 	| 33634 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-pam 	| 0.2 	| 0.16236 	| 1000 	| 6068 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-tgl 	| 20.6 	| 0.50878 	| 2500 	| 17801 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-war 	| 9.0 	| 0.35924 	| 1512 	| 11027 	| 1.000 |
| tatoeba-test-v2021-08-07.eng-zsm_Latn 	| 11.5 	| 0.44800 	| 536 	| 4087 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-ind 	| 25.4 	| 0.54909 	| 905 	| 5948 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-msa 	| 23.8 	| 0.53391 	| 1003 	| 6729 	| 1.000 |
| tatoeba-test-v2021-08-07.fra-tgl 	| 11.4 	| 0.41642 	| 836 	| 5778 	| 1.000 |
| tatoeba-test-v2021-08-07.por-tgl 	| 14.3 	| 0.41399 	| 1777 	| 13620 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-msa 	| 17.2 	| 0.48238 	| 232 	| 1419 	| 1.000 |
| tatoeba-test-v2021-08-07.spa-tgl 	| 11.0 	| 0.39273 	| 631 	| 4437 	| 1.000 |
| tico19-test.eng-ind 	| 42.6 	| 0.69413 	| 2100 	| 52102 	| 0.988 |
| tico19-test.eng-msa 	| 26.1 	| 0.57324 	| 2100 	| 52424 	| 0.975 |
| tico19-test.eng-tgl 	| 36.3 	| 0.63038 	| 2100 	| 69052 	| 0.999 |
| tico19-test.fra-ind 	| 23.2 	| 0.52013 	| 2100 	| 52102 	| 0.969 |
| tico19-test.fra-msa 	| 13.5 	| 0.43676 	| 2100 	| 52424 	| 0.949 |
| tico19-test.fra-tgl 	| 16.5 	| 0.44686 	| 2100 	| 69052 	| 0.990 |
| tico19-test.por-ind 	| 31.2 	| 0.60688 	| 2100 	| 52102 	| 0.988 |
| tico19-test.por-msa 	| 16.8 	| 0.49270 	| 2100 	| 52424 	| 0.973 |
| tico19-test.por-tgl 	| 20.2 	| 0.49688 	| 2100 	| 69052 	| 1.000 |
| tico19-test.spa-ind 	| 30.4 	| 0.60699 	| 2100 	| 52102 	| 0.991 |
| tico19-test.spa-msa 	| 15.7 	| 0.48561 	| 2100 	| 52424 	| 0.975 |
| tico19-test.spa-tgl 	| 19.5 	| 0.49163 	| 2100 	| 69052 	| 1.000 |

