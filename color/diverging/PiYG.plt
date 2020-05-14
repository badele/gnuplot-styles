# The "PiYG" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#8e0152"
color2="#d04292"
color3="#eeadd4"
color4="#fbe7f1"
color5="#ebf6db"
color6="#b0dc7c"
color7="#62a42f"
color8="#276419"

# Define reversed colors
color1r="#276419"
color2r="#62a42f"
color3r="#b0dc7c"
color4r="#ebf6db"
color5r="#fbe7f1"
color6r="#eeadd4"
color7r="#d04292"
color8r="#8e0152"

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
0 0.5568627450980392 0.00392156862745098 0.3215686274509804,\
1 0.5653210303729335 0.007920030757401 0.32818146866589776,\
2 0.5737793156478278 0.011918492887351018 0.3347943098808151,\
3 0.582237600922722 0.01591695501730104 0.34140715109573244,\
4 0.5906958861976164 0.019915417147251056 0.3480199923106498,\
5 0.5991541714725106 0.023913879277201077 0.3546328335255671,\
6 0.6076124567474048 0.027912341407151094 0.3612456747404844,\
7 0.6160707420222992 0.031910803537101115 0.36785851595540175,\
8 0.6245290272971934 0.03590926566705113 0.3744713571703191,\
9 0.6329873125720877 0.039907727797001157 0.38108419838523644,\
10 0.641445597846982 0.043906189926951174 0.3876970396001538,\
11 0.6499038831218762 0.04790465205690119 0.3943098808150711,\
12 0.6583621683967705 0.05190311418685121 0.40092272202998847,\
13 0.6668204536716648 0.055901576316801226 0.4075355632449058,\
14 0.6752787389465591 0.05990003844675126 0.41414840445982315,\
15 0.6837370242214533 0.06389850057670127 0.4207612456747405,\
16 0.6921953094963476 0.06789696270665128 0.42737408688965783,\
17 0.7006535947712418 0.0718954248366013 0.4339869281045752,\
18 0.7091118800461361 0.07589388696655133 0.4405997693194925,\
19 0.7175701653210305 0.07989234909650135 0.44721261053440986,\
20 0.7260284505959247 0.08389081122645137 0.4538254517493272,\
21 0.7344867358708189 0.08788927335640138 0.4604382929642445,\
22 0.7429450211457133 0.0918877354863514 0.4670511341791619,\
23 0.7514033064206075 0.09588619761630142 0.4736639753940792,\
24 0.7598615916955018 0.09988465974625144 0.4802768166089965,\
25 0.768319876970396 0.10388312187620145 0.48688965782391386,\
26 0.7744713571703191 0.11295655517108805 0.4939638600538254,\
27 0.7783160322952711 0.12710495963091117 0.5014994232987312,\
28 0.782160707420223 0.14125336409073433 0.509034986543637,\
29 0.7860053825451749 0.15540176855055748 0.5165705497885429,\
30 0.789850057670127 0.1695501730103806 0.5241061130334487,\
31 0.7936947327950788 0.18369857747020377 0.5316416762783545,\
32 0.7975394079200308 0.19784698193002692 0.5391772395232602,\
33 0.8013840830449827 0.21199538638984994 0.546712802768166,\
34 0.8052287581699347 0.22614379084967318 0.5542483660130719,\
35 0.8090734332948866 0.24029219530949636 0.5617839292579777,\
36 0.8129181084198386 0.2544405997693195 0.5693194925028835,\
37 0.8167627835447905 0.26858900422914256 0.5768550557477893,\
38 0.8206074586697424 0.2827374086889658 0.5843906189926951,\
39 0.8244521337946944 0.2968858131487889 0.591926182237601,\
40 0.8282968089196463 0.31103421760861205 0.5994617454825067,\
41 0.8321414840445982 0.3251826220684351 0.6069973087274125,\
42 0.8359861591695502 0.33933102652825836 0.6145328719723183,\
43 0.8398308342945021 0.3534794309880815 0.6220684352172241,\
44 0.8436755094194541 0.36762783544790467 0.62960399846213,\
45 0.847520184544406 0.3817762399077277 0.6371395617070357,\
46 0.8513648596693579 0.395924644367551 0.6446751249519416,\
47 0.85520953479431 0.4100730488273741 0.6522106881968474,\
48 0.8590542099192618 0.42422145328719724 0.6597462514417531,\
49 0.8628988850442137 0.4383698577470203 0.6672818146866589,\
50 0.8667435601691658 0.45251826220684355 0.6748173779315648,\
51 0.8705882352941177 0.4666666666666667 0.6823529411764706,\
52 0.8735101883890811 0.47635524798154555 0.689119569396386,\
53 0.8764321414840446 0.48604382929642437 0.6958861976163013,\
54 0.879354094579008 0.49573241061130335 0.7026528258362168,\
55 0.8822760476739715 0.5054209919261823 0.7094194540561323,\
56 0.8851980007689351 0.5151095732410611 0.7161860822760476,\
57 0.8881199538638985 0.5247981545559399 0.722952710495963,\
58 0.891041906958862 0.5344867358708189 0.7297193387158785,\
59 0.8939638600538254 0.5441753171856978 0.7364859669357939,\
60 0.8968858131487889 0.5538638985005766 0.7432525951557093,\
61 0.8998077662437524 0.5635524798154554 0.7500192233756247,\
62 0.9027297193387158 0.5732410611303345 0.7567858515955401,\
63 0.9056516724336793 0.5829296424452133 0.7635524798154556,\
64 0.9085736255286428 0.5926182237600922 0.770319108035371,\
65 0.9114955786236063 0.6023068050749711 0.7770857362552863,\
66 0.9144175317185697 0.6119953863898498 0.7838523644752017,\
67 0.9173394848135332 0.6216839677047289 0.7906189926951172,\
68 0.9202614379084967 0.6313725490196078 0.7973856209150326,\
69 0.9231833910034601 0.6410611303344866 0.804152249134948,\
70 0.9261053440984236 0.6507497116493656 0.8109188773548635,\
71 0.9290272971933871 0.6604382929642444 0.8176855055747788,\
72 0.9319492502883506 0.6701268742791233 0.8244521337946942,\
73 0.9348712033833141 0.6798154555940021 0.8312187620146096,\
74 0.9377931564782774 0.689504036908881 0.8379853902345249,\
75 0.940715109573241 0.69919261822376 0.8447520184544405,\
76 0.9436370626682045 0.7088811995386388 0.8515186466743558,\
77 0.9460207612456747 0.716955017301038 0.8565167243367935,\
78 0.9478662053056516 0.7234140715109573 0.8597462514417531,\
79 0.9497116493656286 0.7298731257208765 0.8629757785467127,\
80 0.9515570934256055 0.7363321799307958 0.8662053056516723,\
81 0.9534025374855825 0.742791234140715 0.869434832756632,\
82 0.9552479815455593 0.7492502883506342 0.8726643598615916,\
83 0.9570934256055363 0.7557093425605536 0.8758938869665512,\
84 0.9589388696655132 0.7621683967704729 0.8791234140715108,\
85 0.9607843137254902 0.7686274509803921 0.8823529411764706,\
86 0.9626297577854671 0.7750865051903114 0.8855824682814302,\
87 0.964475201845444 0.7815455594002306 0.8888119953863898,\
88 0.966320645905421 0.78800461361015 0.8920415224913494,\
89 0.9681660899653979 0.7944636678200692 0.8952710495963091,\
90 0.9700115340253748 0.8009227220299884 0.8985005767012687,\
91 0.9718569780853518 0.8073817762399077 0.9017301038062283,\
92 0.9737024221453288 0.8138408304498269 0.9049596309111879,\
93 0.9755478662053056 0.8202998846597462 0.9081891580161476,\
94 0.9773933102652825 0.8267589388696654 0.9114186851211072,\
95 0.9792387543252595 0.8332179930795848 0.9146482122260668,\
96 0.9810841983852364 0.839677047289504 0.9178777393310265,\
97 0.9829296424452134 0.8461361014994233 0.9211072664359862,\
98 0.9847750865051903 0.8525951557093424 0.9243367935409458,\
99 0.9866205305651673 0.8590542099192618 0.9275663206459054,\
100 0.9884659746251442 0.8655132641291811 0.9307958477508651,\
101 0.9903114186851212 0.8719723183391004 0.9340253748558247,\
102 0.9921568627450981 0.8784313725490196 0.9372549019607843,\
103 0.9912341407151096 0.8819684736639753 0.9384851980007689,\
104 0.9903114186851212 0.8855055747789312 0.9397154940407536,\
105 0.9893886966551326 0.889042675893887 0.9409457900807382,\
106 0.9884659746251442 0.8925797770088427 0.9421760861207228,\
107 0.9875432525951557 0.8961168781237985 0.9434063821607074,\
108 0.9866205305651673 0.8996539792387543 0.9446366782006921,\
109 0.9856978085351787 0.9031910803537101 0.9458669742406767,\
110 0.9847750865051903 0.9067281814686659 0.9470972702806613,\
111 0.9838523644752019 0.9102652825836217 0.9483275663206459,\
112 0.9829296424452134 0.9138023836985775 0.9495578623606306,\
113 0.982006920415225 0.9173394848135332 0.9507881584006151,\
114 0.9810841983852365 0.920876585928489 0.9520184544405997,\
115 0.980161476355248 0.9244136870434448 0.9532487504805844,\
116 0.9792387543252595 0.9279507881584006 0.954479046520569,\
117 0.9783160322952711 0.9314878892733564 0.9557093425605536,\
118 0.9773933102652826 0.9350249903883122 0.9569396386005382,\
119 0.9764705882352941 0.938562091503268 0.9581699346405229,\
120 0.9755478662053056 0.9420991926182237 0.9594002306805075,\
121 0.9746251441753172 0.9456362937331796 0.9606305267204921,\
122 0.9737024221453288 0.9491733948481352 0.9618608227604767,\
123 0.9727797001153402 0.9527104959630911 0.9630911188004614,\
124 0.9718569780853518 0.9562475970780469 0.964321414840446,\
125 0.9709342560553633 0.9597846981930027 0.9655517108804306,\
126 0.9700115340253749 0.9633217993079585 0.9667820069204153,\
127 0.9690888119953864 0.9668589004229142 0.9680123029603999,\
128 0.9673202614379085 0.968473663975394 0.9656286043829296,\
129 0.9647058823529412 0.9681660899653979 0.9596309111880046,\
130 0.9620915032679739 0.9678585159554017 0.9536332179930797,\
131 0.9594771241830066 0.9675509419454056 0.9476355247981546,\
132 0.9568627450980393 0.9672433679354094 0.9416378316032298,\
133 0.954248366013072 0.9669357939254133 0.9356401384083045,\
134 0.9516339869281046 0.9666282199154171 0.9296424452133795,\
135 0.9490196078431373 0.966320645905421 0.9236447520184545,\
136 0.94640522875817 0.9660130718954248 0.9176470588235295,\
137 0.9437908496732027 0.9657054978854287 0.9116493656286044,\
138 0.9411764705882353 0.9653979238754326 0.9056516724336794,\
139 0.938562091503268 0.9650903498654364 0.8996539792387543,\
140 0.9359477124183007 0.9647827758554403 0.8936562860438294,\
141 0.9333333333333333 0.9644752018454441 0.8876585928489044,\
142 0.930718954248366 0.964167627835448 0.8816608996539793,\
143 0.9281045751633987 0.9638600538254518 0.8756632064590543,\
144 0.9254901960784314 0.9635524798154557 0.8696655132641293,\
145 0.9228758169934641 0.9632449058054595 0.8636678200692043,\
146 0.9202614379084968 0.9629373317954633 0.8576701268742792,\
147 0.9176470588235295 0.9626297577854671 0.8516724336793542,\
148 0.9150326797385623 0.962322183775471 0.8456747404844294,\
149 0.9124183006535949 0.9620146097654748 0.8396770472895041,\
150 0.9098039215686275 0.9617070357554787 0.8336793540945792,\
151 0.9071895424836602 0.9613994617454825 0.8276816608996541,\
152 0.9045751633986929 0.9610918877354864 0.8216839677047291,\
153 0.9019607843137256 0.9607843137254902 0.8156862745098041,\
154 0.8948865820838141 0.9577085736255287 0.8043060361399464,\
155 0.8878123798539026 0.9546328335255672 0.7929257977700888,\
156 0.880738177623991 0.9515570934256057 0.781545559400231,\
157 0.8736639753940794 0.9484813533256441 0.7701653210303733,\
158 0.8665897731641679 0.9454056132256825 0.7587850826605155,\
159 0.8595155709342562 0.942329873125721 0.7474048442906578,\
160 0.8524413687043447 0.9392541330257594 0.7360246059208,\
161 0.8453671664744331 0.9361783929257979 0.7246443675509423,\
162 0.8382929642445216 0.9331026528258363 0.7132641291810845,\
163 0.83121876201461 0.9300269127258748 0.7018838908112268,\
164 0.8241445597846986 0.9269511726259133 0.6905036524413694,\
165 0.8170703575547869 0.9238754325259516 0.6791234140715112,\
166 0.8099961553248752 0.9207996924259901 0.6677431757016535,\
167 0.8029219530949636 0.9177239523260285 0.6563629373317957,\
168 0.7958477508650521 0.914648212226067 0.644982698961938,\
169 0.7887735486351405 0.9115724721261054 0.6336024605920803,\
170 0.781699346405229 0.9084967320261439 0.6222222222222226,\
171 0.7746251441753174 0.9054209919261823 0.6108419838523648,\
172 0.7675509419454059 0.9023452518262207 0.5994617454825071,\
173 0.7604767397154942 0.8992695117262592 0.5880815071126493,\
174 0.7534025374855826 0.8961937716262977 0.5767012687427916,\
175 0.7463283352556711 0.8931180315263361 0.5653210303729338,\
176 0.7392541330257595 0.8900422914263746 0.5539407920030761,\
177 0.732179930795848 0.886966551326413 0.5425605536332183,\
178 0.7251057285659364 0.8838908112264514 0.5311803152633606,\
179 0.7171856978085354 0.8795078815840063 0.520184544405998,\
180 0.7084198385236452 0.8738177623990776 0.5095732410611309,\
181 0.6996539792387545 0.8681276432141485 0.49896193771626324,\
182 0.6908881199538641 0.8624375240292197 0.4883506343713959,\
183 0.6821222606689736 0.8567474048442908 0.47773933102652855,\
184 0.6733564013840833 0.8510572856593619 0.4671280276816612,\
185 0.6645905420991928 0.845367166474433 0.4565167243367938,\
186 0.6558246828143024 0.8396770472895041 0.4459054209919264,\
187 0.6470588235294119 0.8339869281045753 0.43529411764705905,\
188 0.6382929642445215 0.8282968089196464 0.4246828143021917,\
189 0.629527104959631 0.8226066897347175 0.4140715109573243,\
190 0.6207612456747407 0.8169165705497886 0.40346020761245693,\
191 0.6119953863898502 0.8112264513648597 0.39284890426758956,\
192 0.6032295271049597 0.8055363321799309 0.3822376009227222,\
193 0.5944636678200693 0.799846212995002 0.3716262975778548,\
194 0.5856978085351788 0.7941560938100731 0.36101499423298744,\
195 0.5769319492502885 0.7884659746251442 0.35040369088812007,\
196 0.5681660899653982 0.7827758554402156 0.33979238754325297,\
197 0.5594002306805076 0.7770857362552865 0.3291810841983853,\
198 0.5506343713956171 0.7713956170703576 0.31856978085351795,\
199 0.5418685121107267 0.7657054978854287 0.3079584775086506,\
200 0.5331026528258362 0.7600153787004998 0.2973471741637832,\
201 0.5243367935409459 0.754325259515571 0.28673587081891583,\
202 0.5155709342560554 0.7486351403306422 0.27612456747404845,\
203 0.506805074971165 0.7429450211457133 0.2655132641291811,\
204 0.4980392156862745 0.7372549019607844 0.2549019607843137,\
205 0.49034986543637066 0.7307958477508651 0.24998077662437523,\
206 0.48266051518646674 0.7243367935409458 0.24505959246443673,\
207 0.4749711649365629 0.7178777393310266 0.24013840830449826,\
208 0.46728181468665897 0.7114186851211073 0.23521722414455978,\
209 0.4595924644367551 0.7049596309111881 0.23029603998462128,\
210 0.4519031141868512 0.6985005767012687 0.2253748558246828,\
211 0.44421376393694734 0.6920415224913495 0.22045367166474433,\
212 0.43652441368704364 0.6855824682814304 0.21553248750480597,\
213 0.42883506343713956 0.679123414071511 0.21061130334486736,\
214 0.4211457131872357 0.6726643598615917 0.20569011918492885,\
215 0.4134563629373318 0.6662053056516725 0.20076893502499038,\
216 0.4057670126874279 0.6597462514417531 0.1958477508650519,\
217 0.398077662437524 0.6532871972318339 0.19092656670511343,\
218 0.39038831218762016 0.6468281430219146 0.18600538254517493,\
219 0.38269896193771624 0.6403690888119954 0.18108419838523643,\
220 0.3750096116878124 0.6339100346020761 0.17616301422529795,\
221 0.3673202614379085 0.6274509803921569 0.17124183006535948,\
222 0.3596309111880046 0.6209919261822376 0.166320645905421,\
223 0.3519415609381007 0.6145328719723183 0.1613994617454825,\
224 0.34425221068819684 0.608073817762399 0.15647827758554403,\
225 0.336562860438293 0.6016147635524798 0.15155709342560555,\
226 0.32887351018838906 0.5951557093425606 0.14663590926566705,\
227 0.32118415993848515 0.5886966551326412 0.14171472510572858,\
228 0.3134948096885815 0.5822376009227221 0.13679354094579022,\
229 0.30580545943867743 0.5757785467128027 0.13187235678585163,\
230 0.299038831218762 0.5690119184928873 0.12879661668589004,\
231 0.29319492502883504 0.5619377162629757 0.12756632064590542,\
232 0.2873510188389081 0.5548635140330642 0.1263360246059208,\
233 0.28150711264898115 0.5477893118031526 0.1251057285659362,\
234 0.2756632064590542 0.540715109573241 0.12387543252595157,\
235 0.26981930026912726 0.5336409073433295 0.12264513648596695,\
236 0.2639753940792003 0.5265667051134179 0.12141484044598233,\
237 0.2581314878892733 0.5194925028835063 0.1201845444059977,\
238 0.2522875816993464 0.5124183006535947 0.11895424836601308,\
239 0.24644367550941945 0.5053440984236832 0.11772395232602846,\
240 0.2405997693194925 0.4982698961937716 0.11649365628604384,\
241 0.23475586312956553 0.49119569396386004 0.11526336024605921,\
242 0.22891195693963862 0.4841214917339485 0.11403306420607459,\
243 0.22306805074971164 0.4770472895040369 0.11280276816608997,\
244 0.21722414455978487 0.4699730872741255 0.11157247212610538,\
245 0.21138023836985775 0.4628988850442137 0.11034217608612074,\
246 0.20553633217993078 0.45582468281430216 0.1091118800461361,\
247 0.19969242599000386 0.4487504805843906 0.10788158400615148,\
248 0.1938485198000769 0.44167627835447903 0.10665128796616687,\
249 0.18800461361014997 0.43460207612456747 0.10542099192618223,\
250 0.182160707420223 0.42752787389465585 0.10419069588619762,\
251 0.17631680123029606 0.42045367166474434 0.102960399846213,\
252 0.1704728950403691 0.4133794694348327 0.10173010380622838,\
253 0.16462898885044217 0.4063052672049212 0.10049980776624376,\
254 0.1587850826605152 0.3992310649750096 0.09926951172625913,\
255 0.15294117647058825 0.39215686274509803 0.09803921568627451)