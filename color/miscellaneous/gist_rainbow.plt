# The "gist_rainbow" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#ff0029"
color2="#ff9c00"
color3="#9eff00"
color4="#00ff27"
color5="#00ffeb"
color6="#004dff"
color7="#7900ff"
color8="#ff00bf"

# Define reversed colors
color1r="#ff00bf"
color2r="#7900ff"
color3r="#004dff"
color4r="#00ffeb"
color5r="#00ff27"
color6r="#9eff00"
color7r="#ff9c00"
color8r="#ff0029"

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
0 1.0 0.0 0.16,\
1 1.0 0.0 0.13908496732026143,\
2 1.0 0.0 0.11816993464052288,\
3 1.0 0.0 0.0972549019607843,\
4 1.0 0.0 0.07633986928104575,\
5 1.0 0.0 0.05542483660130719,\
6 1.0 0.0 0.034509803921568605,\
7 1.0 0.0 0.013594771241830061,\
8 1.0 0.007419183889772136 0.0,\
9 1.0 0.028616852146263923 0.0,\
10 1.0 0.04981452040275571 0.0,\
11 1.0 0.0710121886592475 0.0,\
12 1.0 0.09220985691573928 0.0,\
13 1.0 0.11340752517223107 0.0,\
14 1.0 0.13460519342872285 0.0,\
15 1.0 0.15580286168521465 0.0,\
16 1.0 0.17700052994170645 0.0,\
17 1.0 0.19819819819819823 0.0,\
18 1.0 0.21939586645469003 0.0,\
19 1.0 0.2405935347111818 0.0,\
20 1.0 0.2617912029676736 0.0,\
21 1.0 0.2829888712241654 0.0,\
22 1.0 0.30418653948065716 0.0,\
23 1.0 0.325384207737149 0.0,\
24 1.0 0.34658187599364076 0.0,\
25 1.0 0.36777954425013254 0.0,\
26 1.0 0.3889772125066243 0.0,\
27 1.0 0.4101748807631161 0.0,\
28 1.0 0.4313725490196079 0.0,\
29 1.0 0.4525702172760997 0.0,\
30 1.0 0.47376788553259147 0.0,\
31 1.0 0.49496555378908325 0.0,\
32 1.0 0.5161632220455751 0.0,\
33 1.0 0.5373608903020667 0.0,\
34 1.0 0.5585585585585586 0.0,\
35 1.0 0.5797562268150505 0.0,\
36 1.0 0.6009538950715422 0.0,\
37 1.0 0.6221515633280338 0.0,\
38 1.0 0.6433492315845257 0.0,\
39 1.0 0.6645468998410176 0.0,\
40 1.0 0.6857445680975094 0.0,\
41 1.0 0.706942236354001 0.0,\
42 1.0 0.7281399046104929 0.0,\
43 1.0 0.7493375728669847 0.0,\
44 1.0 0.7705352411234765 0.0,\
45 1.0 0.7917329093799681 0.0,\
46 1.0 0.81293057763646 0.0,\
47 1.0 0.8341282458929519 0.0,\
48 1.0 0.8553259141494436 0.0,\
49 1.0 0.8765235824059353 0.0,\
50 1.0 0.8977212506624273 0.0,\
51 1.0 0.918918918918919 0.0,\
52 1.0 0.9401165871754108 0.0,\
53 1.0 0.9613142554319024 0.0,\
54 1.0 0.9825119236883944 0.0,\
55 0.9962904080551138 1.0 0.0,\
56 0.9750927397986221 1.0 0.0,\
57 0.9538950715421304 1.0 0.0,\
58 0.9326974032856385 1.0 0.0,\
59 0.9114997350291467 1.0 0.0,\
60 0.8903020667726549 1.0 0.0,\
61 0.8691043985161633 1.0 0.0,\
62 0.8479067302596713 1.0 0.0,\
63 0.8267090620031796 1.0 0.0,\
64 0.8055113937466878 1.0 0.0,\
65 0.784313725490196 1.0 0.0,\
66 0.7631160572337046 1.0 0.0,\
67 0.7419183889772125 1.0 0.0,\
68 0.7207207207207207 1.0 0.0,\
69 0.6995230524642289 1.0 0.0,\
70 0.678325384207737 1.0 0.0,\
71 0.6571277159512453 1.0 0.0,\
72 0.6359300476947536 1.0 0.0,\
73 0.6147323794382618 1.0 0.0,\
74 0.5935347111817703 1.0 0.0,\
75 0.5723370429252781 1.0 0.0,\
76 0.5511393746687864 1.0 0.0,\
77 0.5299417064122947 1.0 0.0,\
78 0.5087440381558028 1.0 0.0,\
79 0.487546369899311 1.0 0.0,\
80 0.4663487016428193 1.0 0.0,\
81 0.44515103338632744 1.0 0.0,\
82 0.42395336512983595 1.0 0.0,\
83 0.4027556968733439 1.0 0.0,\
84 0.38155802861685206 1.0 0.0,\
85 0.36036036036036034 1.0 0.0,\
86 0.3391626921038685 1.0 0.0,\
87 0.3179650238473768 1.0 0.0,\
88 0.29676735559088496 1.0 0.0,\
89 0.27556968733439324 1.0 0.0,\
90 0.25437201907790175 1.0 0.0,\
91 0.23317435082140958 1.0 0.0,\
92 0.21197668256491786 1.0 0.0,\
93 0.19077901430842603 1.0 0.0,\
94 0.1695813460519343 1.0 0.0,\
95 0.14838367779544248 1.0 0.0,\
96 0.12718600953895065 1.0 0.0,\
97 0.10598834128245893 1.0 0.0,\
98 0.08479067302596743 1.0 0.0,\
99 0.06359300476947538 1.0 0.0,\
100 0.04239533651298355 1.0 0.0,\
101 0.02119766825649183 1.0 0.0,\
102 0.0 1.0 0.0,\
103 0.0 1.0 0.02108370229812356,\
104 0.0 1.0 0.04216740459624712,\
105 0.0 1.0 0.06325110689437068,\
106 0.0 1.0 0.08433480919249393,\
107 0.0 1.0 0.1054185114906178,\
108 0.0 1.0 0.12650221378874135,\
109 0.0 1.0 0.14758591608686492,\
110 0.0 1.0 0.16866961838498848,\
111 0.0 1.0 0.18975332068311204,\
112 0.0 1.0 0.2108370229812356,\
113 0.0 1.0 0.23192072527935917,\
114 0.0 1.0 0.2530044275774824,\
115 0.0 1.0 0.27408812987560627,\
116 0.0 1.0 0.29517183217372983,\
117 0.0 1.0 0.3162555344718534,\
118 0.0 1.0 0.33733923676997696,\
119 0.0 1.0 0.3584229390681005,\
120 0.0 1.0 0.3795066413662241,\
121 0.0 1.0 0.40059034366434765,\
122 0.0 1.0 0.4216740459624709,\
123 0.0 1.0 0.4427577482605948,\
124 0.0 1.0 0.46384145055871834,\
125 0.0 1.0 0.4849251528568419,\
126 0.0 1.0 0.5060088551549654,\
127 0.0 1.0 0.527092557453089,\
128 0.0 1.0 0.5481762597512125,\
129 0.0 1.0 0.5692599620493362,\
130 0.0 1.0 0.5903436643474597,\
131 0.0 1.0 0.6114273666455833,\
132 0.0 1.0 0.6325110689437062,\
133 0.0 1.0 0.6535947712418304,\
134 0.0 1.0 0.6746784735399539,\
135 0.0 1.0 0.6957621758380775,\
136 0.0 1.0 0.716845878136201,\
137 0.0 1.0 0.7379295804343246,\
138 0.0 1.0 0.7590132827324482,\
139 0.0 1.0 0.7800969850305717,\
140 0.0 1.0 0.8011806873286953,\
141 0.0 1.0 0.8222643896268188,\
142 0.0 1.0 0.8433480919249424,\
143 0.0 1.0 0.8644317942230659,\
144 0.0 1.0 0.8855154965211895,\
145 0.0 1.0 0.9065991988193131,\
146 0.0 1.0 0.9276829011174367,\
147 0.0 1.0 0.9487666034155602,\
148 0.0 1.0 0.9698503057136831,\
149 0.0 1.0 0.9909340080118073,\
150 0.0 0.9878516624040916 1.0,\
151 0.0 0.9665387894288145 1.0,\
152 0.0 0.9452259164535375 1.0,\
153 0.0 0.9239130434782604 1.0,\
154 0.0 0.9026001705029834 1.0,\
155 0.0 0.8812872975277063 1.0,\
156 0.0 0.8599744245524292 1.0,\
157 0.0 0.8386615515771522 1.0,\
158 0.0 0.8173486786018751 1.0,\
159 0.0 0.796035805626598 1.0,\
160 0.0 0.774722932651321 1.0,\
161 0.0 0.753410059676044 1.0,\
162 0.0 0.7320971867007668 1.0,\
163 0.0 0.7107843137254899 1.0,\
164 0.0 0.6894714407502134 1.0,\
165 0.0 0.6681585677749358 1.0,\
166 0.0 0.6468456947996586 1.0,\
167 0.0 0.6255328218243816 1.0,\
168 0.0 0.6042199488491045 1.0,\
169 0.0 0.5829070758738275 1.0,\
170 0.0 0.5615942028985503 1.0,\
171 0.0 0.5402813299232734 1.0,\
172 0.0 0.5189684569479963 1.0,\
173 0.0 0.49765558397271925 1.0,\
174 0.0 0.4763427109974422 1.0,\
175 0.0 0.4550298380221651 1.0,\
176 0.0 0.43371696504688806 1.0,\
177 0.0 0.412404092071611 1.0,\
178 0.0 0.39109121909633393 1.0,\
179 0.0 0.36977834612105687 1.0,\
180 0.0 0.34846547314578047 1.0,\
181 0.0 0.32715260017050274 1.0,\
182 0.0 0.3058397271952257 1.0,\
183 0.0 0.2845268542199486 1.0,\
184 0.0 0.26321398124467155 1.0,\
185 0.0 0.24190110826939448 1.0,\
186 0.0 0.22058823529411742 1.0,\
187 0.0 0.19927536231884035 1.0,\
188 0.0 0.1779624893435633 1.0,\
189 0.0 0.15664961636828623 1.0,\
190 0.0 0.13533674339300916 1.0,\
191 0.0 0.1140238704177321 1.0,\
192 0.0 0.09271099744245515 1.0,\
193 0.0 0.07139812446717808 1.0,\
194 0.0 0.05008525149190102 1.0,\
195 0.0 0.028772378516623953 1.0,\
196 0.0 0.007459505541347444 1.0,\
197 0.013853367433930218 0.0 1.0,\
198 0.035166240409207294 0.0 1.0,\
199 0.056479113384484365 0.0 1.0,\
200 0.07779198635976144 0.0 1.0,\
201 0.09910485933503851 0.0 1.0,\
202 0.12041773231031558 0.0 1.0,\
203 0.14173060528559267 0.0 1.0,\
204 0.16304347826086973 0.0 1.0,\
205 0.1843563512361468 0.0 1.0,\
206 0.20566922421142386 0.0 1.0,\
207 0.22698209718670095 0.0 1.0,\
208 0.24829497016197802 0.0 1.0,\
209 0.2696078431372551 0.0 1.0,\
210 0.2909207161125322 0.0 1.0,\
211 0.31223358908780924 0.0 1.0,\
212 0.3335464620630857 0.0 1.0,\
213 0.35485933503836337 0.0 1.0,\
214 0.3761722080136405 0.0 1.0,\
215 0.39748508098891755 0.0 1.0,\
216 0.4187979539641946 0.0 1.0,\
217 0.4401108269394717 0.0 1.0,\
218 0.46142369991474874 0.0 1.0,\
219 0.4827365728900258 0.0 1.0,\
220 0.5040494458653029 0.0 1.0,\
221 0.5253623188405799 0.0 1.0,\
222 0.546675191815857 0.0 1.0,\
223 0.5679880647911341 0.0 1.0,\
224 0.5893009377664112 0.0 1.0,\
225 0.6106138107416883 0.0 1.0,\
226 0.6319266837169654 0.0 1.0,\
227 0.6532395566922424 0.0 1.0,\
228 0.6745524296675188 0.0 1.0,\
229 0.6958653026427966 0.0 1.0,\
230 0.7171781756180736 0.0 1.0,\
231 0.7384910485933507 0.0 1.0,\
232 0.7598039215686277 0.0 1.0,\
233 0.7811167945439048 0.0 1.0,\
234 0.8024296675191819 0.0 1.0,\
235 0.8237425404944589 0.0 1.0,\
236 0.8450554134697361 0.0 1.0,\
237 0.8663682864450132 0.0 1.0,\
238 0.8876811594202902 0.0 1.0,\
239 0.9089940323955673 0.0 1.0,\
240 0.9303069053708444 0.0 1.0,\
241 0.9516197783461214 0.0 1.0,\
242 0.9729326513213985 0.0 1.0,\
243 0.9942455242966756 0.0 1.0,\
244 1.0 0.0 0.984441602728048,\
245 1.0 0.0 0.9631287297527703,\
246 1.0 0.0 0.9418158567774934,\
247 1.0 0.0 0.9205029838022163,\
248 1.0 0.0 0.8991901108269392,\
249 1.0 0.0 0.8778772378516622,\
250 1.0 0.0 0.8565643648763852,\
251 1.0 0.0 0.8352514919011081,\
252 1.0 0.0 0.8139386189258311,\
253 1.0 0.0 0.7926257459505541,\
254 1.0 0.0 0.7713128729752771,\
255 1.0 0.0 0.75)