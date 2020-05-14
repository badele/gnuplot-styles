# The "BuGn" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#f7fcfd"
color2="#e1f4f6"
color3="#bde6de"
color4="#83cfb9"
color5="#51b78a"
color6="#2c9553"
color7="#057130"
color8="#00441b"

# Define reversed colors
color1r="#00441b"
color2r="#057130"
color3r="#2c9553"
color4r="#51b78a"
color5r="#83cfb9"
color6r="#bde6de"
color7r="#e1f4f6"
color8r="#f7fcfd"

# Normal lines style
defaultstyle="lw 1.2 pt 7 ps 1"
set style line 1 @defaultstyle lc rgb color1
set style line 2 @defaultstyle lc rgb color2
set style line 3 @defaultstyle lc rgb color3
set style line 4 @defaultstyle lc rgb color4
set style line 5 @defaultstyle lc rgb color5
set style line 6 @defaultstyle lc rgb color6
set style line 7 @defaultstyle lc rgb color7
set style line 8 @defaultstyle lc rgb color8

defaultstyle="lw 1.2 pt 6 ps 1"
set style line 9 @defaultstyle lc rgb color1
set style line 10 @defaultstyle lc rgb color2
set style line 11 @defaultstyle lc rgb color3
set style line 12 @defaultstyle lc rgb color4
set style line 13 @defaultstyle lc rgb color5
set style line 14 @defaultstyle lc rgb color6
set style line 15 @defaultstyle lc rgb color7
set style line 16 @defaultstyle lc rgb color8

defaultstyle="lw 1.2 pt 2 ps 0.7"
set style line 17 @defaultstyle lc rgb color1
set style line 18 @defaultstyle lc rgb color2
set style line 19 @defaultstyle lc rgb color3
set style line 20 @defaultstyle lc rgb color4
set style line 21 @defaultstyle lc rgb color5
set style line 22 @defaultstyle lc rgb color6
set style line 23 @defaultstyle lc rgb color7
set style line 24 @defaultstyle lc rgb color8

# Reversed lines style
defaultstyle="lw 1.2 pt 7 ps 1"
set style line 101 @defaultstyle lc rgb color1
set style line 102 @defaultstyle lc rgb color2
set style line 103 @defaultstyle lc rgb color3
set style line 104 @defaultstyle lc rgb color4
set style line 105 @defaultstyle lc rgb color5
set style line 106 @defaultstyle lc rgb color6
set style line 107 @defaultstyle lc rgb color7
set style line 108 @defaultstyle lc rgb color8

defaultstyle="lw 1.2 pt 6 ps 1"
set style line 109 @defaultstyle lc rgb color1
set style line 110 @defaultstyle lc rgb color2
set style line 111 @defaultstyle lc rgb color3
set style line 112 @defaultstyle lc rgb color4
set style line 113 @defaultstyle lc rgb color5
set style line 114 @defaultstyle lc rgb color6
set style line 115 @defaultstyle lc rgb color7
set style line 116 @defaultstyle lc rgb color8

defaultstyle="lw 1.2 pt 2 ps 0.7"
set style line 117 @defaultstyle lc rgb color1
set style line 118 @defaultstyle lc rgb color2
set style line 119 @defaultstyle lc rgb color3
set style line 120 @defaultstyle lc rgb color4
set style line 121 @defaultstyle lc rgb color5
set style line 122 @defaultstyle lc rgb color6
set style line 123 @defaultstyle lc rgb color7
set style line 124 @defaultstyle lc rgb color8

# Palette
set palette defined (\
0 0.9686274509803922 0.9882352941176471 0.9921568627450981,\
1 0.9664129181084199 0.9873740868896579 0.9916647443291042,\
2 0.9641983852364475 0.9865128796616687 0.9911726259131104,\
3 0.9619838523644753 0.9856516724336793 0.9906805074971166,\
4 0.9597693194925029 0.9847904652056901 0.9901883890811227,\
5 0.9575547866205306 0.9839292579777009 0.9896962706651288,\
6 0.9553402537485582 0.9830680507497117 0.9892041522491349,\
7 0.953125720876586 0.9822068435217225 0.9887120338331411,\
8 0.9509111880046136 0.9813456362937332 0.9882199154171473,\
9 0.9486966551326413 0.980484429065744 0.9877277970011534,\
10 0.946482122260669 0.9796232218377547 0.9872356785851596,\
11 0.9442675893886967 0.9787620146097655 0.9867435601691658,\
12 0.9420530565167243 0.9779008073817763 0.9862514417531718,\
13 0.9398385236447521 0.977039600153787 0.985759323337178,\
14 0.9376239907727797 0.9761783929257978 0.9852672049211841,\
15 0.9354094579008074 0.9753171856978086 0.9847750865051903,\
16 0.933194925028835 0.9744559784698194 0.9842829680891965,\
17 0.9309803921568628 0.9735947712418301 0.9837908496732026,\
18 0.9287658592848904 0.9727335640138408 0.9832987312572088,\
19 0.9265513264129182 0.9718723567858516 0.982806612841215,\
20 0.9243367935409458 0.9710111495578624 0.982314494425221,\
21 0.9221222606689735 0.9701499423298732 0.9818223760092272,\
22 0.9199077277970011 0.969288735101884 0.9813302575932333,\
23 0.9176931949250289 0.9684275278738947 0.9808381391772395,\
24 0.9154786620530565 0.9675663206459054 0.9803460207612457,\
25 0.9132641291810842 0.9667051134179162 0.9798539023452518,\
26 0.9110495963091119 0.965843906189927 0.979361783929258,\
27 0.9088350634371396 0.9649826989619378 0.9788696655132642,\
28 0.9066205305651672 0.9641214917339485 0.9783775470972702,\
29 0.904405997693195 0.9632602845059592 0.9778854286812764,\
30 0.9021914648212226 0.96239907727797 0.9773933102652825,\
31 0.8999769319492503 0.9615378700499808 0.9769011918492887,\
32 0.8976547481737793 0.9606459054209919 0.9761783929257978,\
33 0.8945790080738178 0.9595386389850058 0.9738408304498269,\
34 0.8915032679738563 0.9584313725490197 0.9715032679738562,\
35 0.8884275278738947 0.9573241061130334 0.9691657054978854,\
36 0.8853517877739331 0.9562168396770473 0.9668281430219147,\
37 0.8822760476739716 0.9551095732410612 0.9644905805459438,\
38 0.87920030757401 0.954002306805075 0.9621530180699731,\
39 0.8761245674740484 0.9528950403690889 0.9598154555940023,\
40 0.873048827374087 0.9517877739331027 0.9574778931180316,\
41 0.8699730872741254 0.9506805074971165 0.9551403306420607,\
42 0.8668973471741638 0.9495732410611304 0.95280276816609,\
43 0.8638216070742023 0.9484659746251443 0.9504652056901192,\
44 0.8607458669742407 0.947358708189158 0.9481276432141484,\
45 0.8576701268742792 0.9462514417531719 0.9457900807381776,\
46 0.8545943867743176 0.9451441753171858 0.9434525182622069,\
47 0.8515186466743561 0.9440369088811996 0.941114955786236,\
48 0.8484429065743945 0.9429296424452134 0.9387773933102653,\
49 0.845367166474433 0.9418223760092272 0.9364398308342945,\
50 0.8422914263744714 0.9407151095732411 0.9341022683583238,\
51 0.8392156862745098 0.939607843137255 0.9317647058823529,\
52 0.8361399461745483 0.9385005767012687 0.9294271434063821,\
53 0.8330642060745868 0.9373933102652826 0.9270895809304114,\
54 0.8299884659746252 0.9362860438292965 0.9247520184544407,\
55 0.8269127258746636 0.9351787773933103 0.9224144559784698,\
56 0.8238369857747021 0.9340715109573241 0.920076893502499,\
57 0.8207612456747405 0.932964244521338 0.9177393310265283,\
58 0.8176855055747789 0.9318569780853518 0.9154017685505574,\
59 0.8146097654748174 0.9307497116493657 0.9130642060745867,\
60 0.8115340253748559 0.9296424452133795 0.9107266435986159,\
61 0.8084582852748944 0.9285351787773933 0.9083890811226452,\
62 0.8053825451749328 0.9274279123414072 0.9060515186466743,\
63 0.8023068050749712 0.9263206459054211 0.9037139561707036,\
64 0.7984313725490196 0.9248750480584391 0.9010688196847366,\
65 0.7921568627450981 0.9224144559784698 0.8975009611687812,\
66 0.7858823529411766 0.9199538638985006 0.8939331026528259,\
67 0.779607843137255 0.9174932718185314 0.8903652441368705,\
68 0.7733333333333333 0.9150326797385622 0.886797385620915,\
69 0.7670588235294118 0.9125720876585929 0.8832295271049596,\
70 0.7607843137254903 0.9101114955786236 0.8796616685890042,\
71 0.7545098039215686 0.9076509034986544 0.8760938100730489,\
72 0.7482352941176471 0.9051903114186851 0.8725259515570934,\
73 0.7419607843137255 0.9027297193387159 0.868958093041138,\
74 0.7356862745098041 0.9002691272587466 0.8653902345251827,\
75 0.7294117647058824 0.8978085351787775 0.8618223760092272,\
76 0.7231372549019608 0.8953479430988082 0.8582545174932719,\
77 0.7168627450980393 0.8928873510188389 0.8546866589773164,\
78 0.7105882352941176 0.8904267589388697 0.851118800461361,\
79 0.7043137254901961 0.8879661668589004 0.8475509419454056,\
80 0.6980392156862745 0.8855055747789312 0.8439830834294502,\
81 0.691764705882353 0.8830449826989619 0.8404152249134949,\
82 0.6854901960784314 0.8805843906189927 0.8368473663975394,\
83 0.6792156862745098 0.8781237985390234 0.833279507881584,\
84 0.6729411764705883 0.8756632064590543 0.8297116493656286,\
85 0.6666666666666667 0.873202614379085 0.8261437908496732,\
86 0.6603921568627451 0.8707420222991157 0.8225759323337178,\
87 0.6541176470588235 0.8682814302191465 0.8190080738177624,\
88 0.647843137254902 0.8658208381391772 0.815440215301807,\
89 0.6415686274509804 0.863360246059208 0.8118723567858516,\
90 0.6352941176470589 0.8608996539792388 0.8083044982698963,\
91 0.6290196078431373 0.8584390618992696 0.8047366397539408,\
92 0.6227450980392157 0.8559784698193003 0.8011687812379854,\
93 0.6164705882352941 0.8535178777393311 0.79760092272203,\
94 0.6101960784313726 0.8510572856593618 0.7940330642060746,\
95 0.6039215686274509 0.8485966935793925 0.7904652056901191,\
96 0.5976470588235294 0.8460438292964244 0.7865282583621683,\
97 0.5913725490196078 0.8433371780084583 0.7819761630142252,\
98 0.5850980392156864 0.8406305267204921 0.7774240676662822,\
99 0.5788235294117647 0.8379238754325259 0.772871972318339,\
100 0.5725490196078431 0.8352172241445598 0.7683198769703959,\
101 0.5662745098039216 0.8325105728565936 0.7637677816224528,\
102 0.5599999999999999 0.8298039215686275 0.7592156862745097,\
103 0.5537254901960784 0.8270972702806613 0.7546635909265667,\
104 0.5474509803921569 0.8243906189926951 0.7501114955786236,\
105 0.5411764705882353 0.821683967704729 0.7455594002306805,\
106 0.5349019607843138 0.8189773164167629 0.7410073048827375,\
107 0.5286274509803921 0.8162706651287966 0.7364552095347943,\
108 0.5223529411764706 0.8135640138408304 0.7319031141868512,\
109 0.516078431372549 0.8108573625528642 0.7273510188389081,\
110 0.5098039215686274 0.8081507112648981 0.722798923490965,\
111 0.5035294117647059 0.8054440599769319 0.7182468281430219,\
112 0.4972549019607843 0.8027374086889658 0.7136947327950789,\
113 0.49098039215686273 0.8000307574009996 0.7091426374471357,\
114 0.48470588235294126 0.7973241061130335 0.7045905420991927,\
115 0.47843137254901963 0.7946174548250673 0.7000384467512495,\
116 0.47215686274509805 0.7919108035371011 0.6954863514033065,\
117 0.4658823529411765 0.7892041522491349 0.6909342560553633,\
118 0.4596078431372549 0.7864975009611688 0.6863821607074203,\
119 0.45333333333333337 0.7837908496732026 0.6818300653594771,\
120 0.4470588235294118 0.7810841983852365 0.6772779700115341,\
121 0.4407843137254902 0.7783775470972703 0.6727258746635909,\
122 0.43450980392156874 0.7756708958093042 0.6681737793156479,\
123 0.42823529411764705 0.7729642445213379 0.6636216839677047,\
124 0.4219607843137255 0.7702575932333717 0.6590695886197617,\
125 0.41568627450980394 0.7675509419454056 0.6545174932718185,\
126 0.40941176470588236 0.7648442906574394 0.6499653979238755,\
127 0.40313725490196084 0.7621376393694732 0.6454133025759323,\
128 0.3977239523260285 0.7595540176855056 0.6403075740099962,\
129 0.3931718569780854 0.7570934256055363 0.6346482122260669,\
130 0.3886197616301423 0.7546328335255671 0.6289888504421377,\
131 0.3840676662821992 0.7521722414455978 0.6233294886582085,\
132 0.3795155709342562 0.7497116493656286 0.6176701268742794,\
133 0.374963475586313 0.7472510572856593 0.6120107650903499,\
134 0.3704113802383699 0.7447904652056901 0.6063514033064207,\
135 0.3658592848904268 0.7423298731257209 0.6006920415224914,\
136 0.36130718954248364 0.7398692810457516 0.5950326797385621,\
137 0.35675509419454055 0.7374086889657824 0.5893733179546329,\
138 0.35220299884659745 0.7349480968858131 0.5837139561707037,\
139 0.34765090349865435 0.7324875048058439 0.5780545943867743,\
140 0.34309880815071125 0.7300269127258746 0.5723952326028451,\
141 0.33854671280276816 0.7275663206459054 0.5667358708189159,\
142 0.33399461745482506 0.7251057285659361 0.5610765090349866,\
143 0.32944252210688196 0.722645136485967 0.5554171472510573,\
144 0.32489042675893887 0.7201845444059977 0.5497577854671281,\
145 0.32033833141099577 0.7177239523260285 0.5440984236831988,\
146 0.31578623606305267 0.7152633602460592 0.5384390618992695,\
147 0.3112341407151096 0.71280276816609 0.5327797001153403,\
148 0.3066820453671666 0.7103421760861208 0.5271203383314111,\
149 0.3021299500192234 0.7078815840061514 0.5214609765474818,\
150 0.2975778546712803 0.7054209919261822 0.5158016147635525,\
151 0.2930257593233372 0.702960399846213 0.5101422529796232,\
152 0.2884736639753941 0.7004998077662438 0.504482891195694,\
153 0.283921568627451 0.6980392156862745 0.4988235294117647,\
154 0.2793694732795079 0.6955786236063053 0.49316416762783544,\
155 0.2748173779315648 0.693118031526336 0.4875048058439062,\
156 0.2702652825836217 0.6906574394463668 0.481845444059977,\
157 0.2657131872356786 0.6881968473663975 0.4761860822760477,\
158 0.26116109188773545 0.6857362552864283 0.4705267204921184,\
159 0.25660899653979236 0.683275663206459 0.4648673587081892,\
160 0.25259515570934254 0.6796616685890042 0.4589773164167628,\
161 0.2489042675893887 0.675355632449058 0.45294886582083815,\
162 0.2452133794694348 0.6710495963091119 0.4469204152249135,\
163 0.24152249134948095 0.6667435601691657 0.4408919646289889,\
164 0.2378316032295272 0.6624375240292196 0.4348635140330644,\
165 0.23414071510957324 0.6581314878892733 0.42883506343713956,\
166 0.23044982698961936 0.6538254517493272 0.4228066128412149,\
167 0.2267589388696655 0.649519415609381 0.4167781622452903,\
168 0.22306805074971164 0.6452133794694348 0.41074971164936563,\
169 0.2193771626297578 0.6409073433294886 0.404721261053441,\
170 0.21568627450980393 0.6366013071895424 0.39869281045751637,\
171 0.21199538638985005 0.6322952710495963 0.3926643598615917,\
172 0.2083044982698962 0.6279892349096501 0.38663590926566704,\
173 0.20461361014994234 0.6236831987697039 0.38060745866974244,\
174 0.20092272202998845 0.6193771626297577 0.3745790080738178,\
175 0.1972318339100346 0.6150711264898117 0.3685505574778931,\
176 0.19354094579008074 0.6107650903498654 0.36252210688196845,\
177 0.18985005767012686 0.6064590542099192 0.3564936562860438,\
178 0.186159169550173 0.602153018069973 0.3504652056901192,\
179 0.18246828143021915 0.5978469819300269 0.3444367550941945,\
180 0.17877739331026538 0.5935409457900809 0.3384083044982701,\
181 0.17508650519031144 0.5892349096501346 0.33237985390234526,\
182 0.17139561707035755 0.5849288735101883 0.3263514033064206,\
183 0.1677047289504037 0.5806228373702422 0.32032295271049593,\
184 0.16401384083044984 0.576316801230296 0.31429450211457133,\
185 0.16032295271049596 0.5720107650903499 0.30826605151864667,\
186 0.1566320645905421 0.5677047289504037 0.302237600922722,\
187 0.15294117647058825 0.5633986928104575 0.2962091503267974,\
188 0.14925028835063436 0.5590926566705113 0.2901806997308727,\
189 0.1455594002306805 0.5547866205305652 0.2841522491349481,\
190 0.14186851211072665 0.550480584390619 0.27812379853902347,\
191 0.13817762399077277 0.5461745482506728 0.27209534794309875,\
192 0.1340253748558247 0.5423298731257208 0.26828143021914647,\
193 0.1297193387158785 0.538638985005767 0.26520569011918493,\
194 0.12541330257593233 0.5349480968858131 0.26212995001922335,\
195 0.12110726643598617 0.5312572087658592 0.2590542099192618,\
196 0.11680123029604011 0.5275663206459055 0.25597846981930034,\
197 0.11249519415609383 0.5238754325259515 0.2529027297193387,\
198 0.10818915801614765 0.5201845444059976 0.24982698961937716,\
199 0.10388312187620147 0.5164936562860438 0.2467512495194156,\
200 0.09957708573625529 0.5128027681660899 0.24367550941945404,\
201 0.09527104959630911 0.5091118800461361 0.24059976931949248,\
202 0.09096501345636294 0.5054209919261822 0.23752402921953092,\
203 0.08665897731641677 0.5017301038062283 0.2344482891195694,\
204 0.0823529411764706 0.49803921568627446 0.23137254901960783,\
205 0.07804690503652442 0.49434832756632063 0.22829680891964627,\
206 0.07374086889657824 0.49065743944636675 0.22522106881968473,\
207 0.06943483275663206 0.48696655132641287 0.22214532871972317,\
208 0.0651287966166859 0.48327566320645904 0.2190695886197616,\
209 0.06082276047673972 0.47958477508650516 0.21599384851980008,\
210 0.05651672433679354 0.47589388696655127 0.21291810841983852,\
211 0.05221068819684736 0.47220299884659744 0.20984236831987696,\
212 0.04790465205690131 0.46851211072664367 0.20676662821991548,\
213 0.04359861591695502 0.4648212226066897 0.20369088811995384,\
214 0.03929257977700884 0.46113033448673585 0.2006151480199923,\
215 0.034986543637062675 0.45743944636678197 0.19753940792003075,\
216 0.030680507497116496 0.45374855824682814 0.19446366782006919,\
217 0.026374471357170318 0.45005767012687425 0.19138792772010765,\
218 0.02206843521722414 0.44636678200692037 0.1883121876201461,\
219 0.017762399077277974 0.44267589388696654 0.18523644752018453,\
220 0.013456362937331795 0.43898500576701266 0.182160707420223,\
221 0.009150326797385616 0.43529411764705883 0.1790849673202614,\
222 0.004844290657439437 0.43160322952710495 0.17600922722029988,\
223 0.0005382545174932585 0.42791234140715106 0.17293348712033835,\
224 0.0 0.42303729334871204 0.170718954248366,\
225 0.0 0.41799307958477505 0.16862745098039217,\
226 0.0 0.4129488658208381 0.1665359477124183,\
227 0.0 0.4079046520569012 0.16444444444444445,\
228 0.0 0.40286043829296436 0.16235294117647064,\
229 0.0 0.39781622452902726 0.16026143790849673,\
230 0.0 0.39277201076509033 0.15816993464052287,\
231 0.0 0.3877277970011534 0.156078431372549,\
232 0.0 0.38268358323721646 0.15398692810457515,\
233 0.0 0.3776393694732795 0.1518954248366013,\
234 0.0 0.37259515570934254 0.14980392156862746,\
235 0.0 0.3675509419454056 0.1477124183006536,\
236 0.0 0.3625067281814687 0.14562091503267974,\
237 0.0 0.3574625144175317 0.14352941176470588,\
238 0.0 0.35241830065359475 0.14143790849673202,\
239 0.0 0.3473740868896578 0.13934640522875816,\
240 0.0 0.3423298731257209 0.13725490196078433,\
241 0.0 0.3372856593617839 0.13516339869281047,\
242 0.0 0.33224144559784696 0.1330718954248366,\
243 0.0 0.32719723183391003 0.13098039215686275,\
244 0.0 0.3221530180699732 0.12888888888888894,\
245 0.0 0.31710880430603616 0.12679738562091503,\
246 0.0 0.3120645905420992 0.12470588235294117,\
247 0.0 0.30702037677816224 0.12261437908496732,\
248 0.0 0.30197616301422525 0.12052287581699346,\
249 0.0 0.2969319492502883 0.11843137254901961,\
250 0.0 0.2918877354863514 0.11633986928104575,\
251 0.0 0.28684352172241445 0.1142483660130719,\
252 0.0 0.2817993079584775 0.11215686274509803,\
253 0.0 0.2767550941945406 0.11006535947712418,\
254 0.0 0.2717108804306036 0.10797385620915033,\
255 0.0 0.26666666666666666 0.10588235294117647)
