# The "Wistia" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#e4ff7a"
color2="#f3f243"
color3="#ffe216"
color4="#ffc907"
color5="#ffb500"
color6="#ffa400"
color7="#fe9200"
color8="#fc7f00"

# Define reversed colors
color1r="#fc7f00"
color2r="#fe9200"
color3r="#ffa400"
color4r="#ffb500"
color5r="#ffc907"
color6r="#ffe216"
color7r="#f3f243"
color8r="#e4ff7a"

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
0 0.8941176470588236 1.0 0.47843137254901963,\
1 0.8957785467128028 0.9985851595540177 0.4725259515570934,\
2 0.8974394463667821 0.9971703191080353 0.4666205305651673,\
3 0.8991003460207613 0.995755478662053 0.4607151095732411,\
4 0.9007612456747405 0.9943406382160708 0.4548096885813149,\
5 0.9024221453287198 0.9929257977700884 0.44890426758938873,\
6 0.904083044982699 0.9915109573241061 0.4429988465974625,\
7 0.9057439446366783 0.9900961168781238 0.4370934256055364,\
8 0.9074048442906575 0.9886812764321414 0.4311880046136102,\
9 0.9090657439446367 0.9872664359861592 0.425282583621684,\
10 0.910726643598616 0.9858515955401769 0.4193771626297578,\
11 0.9123875432525952 0.9844367550941946 0.4134717416378316,\
12 0.9140484429065744 0.9830219146482122 0.4075663206459055,\
13 0.9157093425605537 0.9816070742022299 0.4016608996539793,\
14 0.9173702422145329 0.9801922337562476 0.3957554786620531,\
15 0.9190311418685121 0.9787773933102653 0.3898500576701269,\
16 0.9206920415224914 0.977362552864283 0.3839446366782007,\
17 0.9223529411764706 0.9759477124183007 0.3780392156862745,\
18 0.9240138408304499 0.9745328719723183 0.3721337946943484,\
19 0.9256747404844291 0.973118031526336 0.36622837370242217,\
20 0.9273356401384083 0.9717031910803537 0.36032295271049597,\
21 0.9289965397923876 0.9702883506343714 0.3544175317185698,\
22 0.9306574394463668 0.9688735101883891 0.3485121107266436,\
23 0.932318339100346 0.9674586697424068 0.3426066897347174,\
24 0.9339792387543253 0.9660438292964244 0.33670126874279127,\
25 0.9356401384083045 0.9646289888504421 0.33079584775086507,\
26 0.9373010380622837 0.9632141484044598 0.32489042675893887,\
27 0.938961937716263 0.9617993079584775 0.3189850057670127,\
28 0.9406228373702422 0.9603844675124952 0.3130795847750866,\
29 0.9422837370242215 0.9589696270665129 0.3071741637831603,\
30 0.9439446366782007 0.9575547866205305 0.30126874279123417,\
31 0.9456055363321799 0.9561399461745482 0.295363321799308,\
32 0.9472664359861592 0.954725105728566 0.28945790080738176,\
33 0.9489273356401384 0.9533102652825837 0.2835524798154556,\
34 0.9505882352941176 0.9518954248366013 0.27764705882352947,\
35 0.9522491349480969 0.950480584390619 0.2717416378316032,\
36 0.9539100346020761 0.9490657439446367 0.26583621683967706,\
37 0.9555709342560553 0.9476509034986543 0.2599307958477509,\
38 0.9572318339100346 0.946236063052672 0.2540253748558247,\
39 0.9588927335640138 0.9448212226066898 0.2481199538638985,\
40 0.9605536332179931 0.9434063821607074 0.24221453287197234,\
41 0.9622145328719723 0.9419915417147251 0.2363091118800462,\
42 0.9638754325259515 0.9405767012687428 0.23040369088812,\
43 0.9655363321799308 0.9391618608227604 0.22449826989619376,\
44 0.96719723183391 0.9377470203767782 0.2185928489042676,\
45 0.9688581314878892 0.9363321799307959 0.21268742791234146,\
46 0.9705190311418685 0.9349173394848135 0.20678200692041526,\
47 0.9721799307958477 0.9335024990388312 0.20087658592848906,\
48 0.9738408304498269 0.9320876585928489 0.1949711649365629,\
49 0.9755017301038063 0.9306728181468666 0.1890657439446367,\
50 0.9771626297577855 0.9292579777008843 0.1831603229527105,\
51 0.9788235294117648 0.927843137254902 0.1772549019607843,\
52 0.980484429065744 0.9264282968089197 0.17134948096885816,\
53 0.9821453287197232 0.9250134563629373 0.165444059976932,\
54 0.9838062283737025 0.923598615916955 0.1595386389850058,\
55 0.9854671280276817 0.9221837754709727 0.1536332179930796,\
56 0.9871280276816609 0.9207689350249904 0.14772779700115346,\
57 0.9887889273356402 0.9193540945790081 0.14182237600922726,\
58 0.9904498269896194 0.9179392541330258 0.13591695501730106,\
59 0.9921107266435987 0.9165244136870434 0.13001153402537485,\
60 0.9937716262975779 0.9151095732410611 0.1241061130334487,\
61 0.9954325259515571 0.9136947327950788 0.11820069204152256,\
62 0.9970934256055364 0.9122798923490965 0.11229527104959636,\
63 0.9987543252595156 0.9108650519031142 0.10638985005767015,\
64 1.0 0.9091426374471357 0.10156093810073048,\
65 1.0 0.9064975009611688 0.09996155324875047,\
66 1.0 0.9038523644752019 0.09836216839677049,\
67 1.0 0.9012072279892349 0.09676278354479047,\
68 1.0 0.8985620915032679 0.09516339869281046,\
69 1.0 0.8959169550173011 0.09356401384083045,\
70 1.0 0.8932718185313341 0.09196462898885044,\
71 1.0 0.8906266820453672 0.09036524413687043,\
72 1.0 0.8879815455594002 0.08876585928489042,\
73 1.0 0.8853364090734333 0.08716647443291042,\
74 1.0 0.8826912725874664 0.08556708958093043,\
75 1.0 0.8800461361014994 0.0839677047289504,\
76 1.0 0.8774009996155325 0.0823683198769704,\
77 1.0 0.8747558631295655 0.08076893502499038,\
78 1.0 0.8721107266435986 0.07916955017301038,\
79 1.0 0.8694655901576317 0.07757016532103037,\
80 1.0 0.8668204536716647 0.07597078046905037,\
81 1.0 0.8641753171856978 0.07437139561707036,\
82 1.0 0.8615301806997309 0.07277201076509038,\
83 1.0 0.8588850442137639 0.07117262591311034,\
84 1.0 0.856239907727797 0.06957324106113033,\
85 1.0 0.85359477124183 0.06797385620915034,\
86 1.0 0.8509496347558632 0.06637447135717031,\
87 1.0 0.8483044982698962 0.06477508650519032,\
88 1.0 0.8456593617839293 0.0631757016532103,\
89 1.0 0.8430142252979623 0.061576316801230296,\
90 1.0 0.8403690888119955 0.059976931949250314,\
91 1.0 0.8377239523260285 0.058377547097270284,\
92 1.0 0.8350788158400615 0.056778162245290274,\
93 1.0 0.8324336793540946 0.055178777393310265,\
94 1.0 0.8297885428681276 0.05357939254133026,\
95 1.0 0.8271434063821608 0.05198000768935025,\
96 1.0 0.8244982698961938 0.05038062283737024,\
97 1.0 0.8218531334102268 0.04878123798539023,\
98 1.0 0.8192079969242599 0.04718185313341025,\
99 1.0 0.816562860438293 0.04558246828143021,\
100 1.0 0.8139177239523261 0.04398308342945021,\
101 1.0 0.8112725874663591 0.0423836985774702,\
102 1.0 0.8086274509803921 0.0407843137254902,\
103 1.0 0.8059823144944253 0.03918492887351019,\
104 1.0 0.8033371780084583 0.03758554402153018,\
105 1.0 0.8006920415224914 0.03598615916955017,\
106 1.0 0.7980469050365244 0.03438677431757019,\
107 1.0 0.7954017685505574 0.03278738946559015,\
108 1.0 0.7927566320645906 0.031188004613610154,\
109 1.0 0.7901114955786236 0.029588619761630144,\
110 1.0 0.7874663590926567 0.027989234909650135,\
111 1.0 0.7848212226066897 0.026389850057670125,\
112 1.0 0.7821760861207228 0.024790465205690115,\
113 1.0 0.7795309496347559 0.023191080353710106,\
114 1.0 0.776885813148789 0.021591695501730124,\
115 1.0 0.774240676662822 0.019992310649750086,\
116 1.0 0.771595540176855 0.01839292579777009,\
117 1.0 0.7689504036908881 0.01679354094579008,\
118 1.0 0.7663052672049212 0.015194156093810071,\
119 1.0 0.7636601307189543 0.013594771241830061,\
120 1.0 0.7610149942329874 0.011995386389850066,\
121 1.0 0.7583698577470204 0.010396001537870042,\
122 1.0 0.7557247212610535 0.008796616685890074,\
123 1.0 0.7530795847750865 0.007197231833910037,\
124 1.0 0.7504344482891196 0.005597846981930027,\
125 1.0 0.7477893118031527 0.003998462129950017,\
126 1.0 0.7451441753171857 0.0023990772779700076,\
127 1.0 0.7424990388312188 0.0007996924259899979,\
128 1.0 0.7402845059592464 0.0,\
129 1.0 0.7385005767012688 0.0,\
130 1.0 0.736716647443291 0.0,\
131 1.0 0.7349327181853134 0.0,\
132 1.0 0.7331487889273357 0.0,\
133 1.0 0.7313648596693579 0.0,\
134 1.0 0.7295809304113803 0.0,\
135 1.0 0.7277970011534025 0.0,\
136 1.0 0.7260130718954249 0.0,\
137 1.0 0.7242291426374472 0.0,\
138 1.0 0.7224452133794694 0.0,\
139 1.0 0.7206612841214918 0.0,\
140 1.0 0.718877354863514 0.0,\
141 1.0 0.7170934256055363 0.0,\
142 1.0 0.7153094963475587 0.0,\
143 1.0 0.7135255670895809 0.0,\
144 1.0 0.7117416378316033 0.0,\
145 1.0 0.7099577085736255 0.0,\
146 1.0 0.7081737793156478 0.0,\
147 1.0 0.7063898500576702 0.0,\
148 1.0 0.7046059207996925 0.0,\
149 1.0 0.7028219915417148 0.0,\
150 1.0 0.701038062283737 0.0,\
151 1.0 0.6992541330257593 0.0,\
152 1.0 0.6974702037677817 0.0,\
153 1.0 0.6956862745098039 0.0,\
154 1.0 0.6939023452518263 0.0,\
155 1.0 0.6921184159938485 0.0,\
156 1.0 0.6903344867358708 0.0,\
157 1.0 0.6885505574778932 0.0,\
158 1.0 0.6867666282199154 0.0,\
159 1.0 0.6849826989619378 0.0,\
160 1.0 0.68319876970396 0.0,\
161 1.0 0.6814148404459823 0.0,\
162 1.0 0.6796309111880047 0.0,\
163 1.0 0.6778469819300269 0.0,\
164 1.0 0.6760630526720492 0.0,\
165 1.0 0.6742791234140715 0.0,\
166 1.0 0.6724951941560938 0.0,\
167 1.0 0.6707112648981162 0.0,\
168 1.0 0.6689273356401384 0.0,\
169 1.0 0.6671434063821607 0.0,\
170 1.0 0.665359477124183 0.0,\
171 1.0 0.6635755478662053 0.0,\
172 1.0 0.6617916186082277 0.0,\
173 1.0 0.6600076893502499 0.0,\
174 1.0 0.6582237600922722 0.0,\
175 1.0 0.6564398308342945 0.0,\
176 1.0 0.6546559015763168 0.0,\
177 1.0 0.6528719723183392 0.0,\
178 1.0 0.6510880430603614 0.0,\
179 1.0 0.6493041138023837 0.0,\
180 1.0 0.6475201845444061 0.0,\
181 1.0 0.6457362552864283 0.0,\
182 1.0 0.6439523260284505 0.0,\
183 1.0 0.6421683967704729 0.0,\
184 1.0 0.6403844675124952 0.0,\
185 1.0 0.6386005382545175 0.0,\
186 1.0 0.6368166089965398 0.0,\
187 1.0 0.6350326797385621 0.0,\
188 1.0 0.6332487504805844 0.0,\
189 1.0 0.6314648212226067 0.0,\
190 1.0 0.629680891964629 0.0,\
191 1.0 0.6278969627066513 0.0,\
192 0.9998615916955017 0.6259284890426758 0.0,\
193 0.999677047289504 0.6238985005767013 0.0,\
194 0.9994925028835063 0.6218685121107267 0.0,\
195 0.9993079584775086 0.619838523644752 0.0,\
196 0.999123414071511 0.6178085351787774 0.0,\
197 0.9989388696655133 0.6157785467128027 0.0,\
198 0.9987543252595156 0.6137485582468282 0.0,\
199 0.9985697808535179 0.6117185697808535 0.0,\
200 0.9983852364475202 0.6096885813148789 0.0,\
201 0.9982006920415225 0.6076585928489042 0.0,\
202 0.9980161476355248 0.6056286043829296 0.0,\
203 0.9978316032295271 0.603598615916955 0.0,\
204 0.9976470588235294 0.6015686274509804 0.0,\
205 0.9974625144175318 0.5995386389850058 0.0,\
206 0.9972779700115341 0.5975086505190311 0.0,\
207 0.9970934256055364 0.5954786620530566 0.0,\
208 0.9969088811995387 0.5934486735870819 0.0,\
209 0.996724336793541 0.5914186851211073 0.0,\
210 0.9965397923875433 0.5893886966551326 0.0,\
211 0.9963552479815456 0.587358708189158 0.0,\
212 0.9961707035755479 0.5853287197231835 0.0,\
213 0.9959861591695501 0.5832987312572088 0.0,\
214 0.9958016147635524 0.5812687427912342 0.0,\
215 0.9956170703575548 0.5792387543252595 0.0,\
216 0.9954325259515571 0.5772087658592849 0.0,\
217 0.9952479815455594 0.5751787773933102 0.0,\
218 0.9950634371395617 0.5731487889273357 0.0,\
219 0.994878892733564 0.571118800461361 0.0,\
220 0.9946943483275663 0.5690888119953864 0.0,\
221 0.9945098039215686 0.5670588235294117 0.0,\
222 0.9943252595155709 0.5650288350634372 0.0,\
223 0.9941407151095732 0.5629988465974625 0.0,\
224 0.9939561707035756 0.5609688581314879 0.0,\
225 0.9937716262975779 0.5589388696655133 0.0,\
226 0.9935870818915802 0.5569088811995386 0.0,\
227 0.9934025374855825 0.554878892733564 0.0,\
228 0.9932179930795848 0.5528489042675895 0.0,\
229 0.9930334486735871 0.5508189158016148 0.0,\
230 0.9928489042675894 0.5487889273356401 0.0,\
231 0.9926643598615917 0.5467589388696655 0.0,\
232 0.992479815455594 0.5447289504036908 0.0,\
233 0.9922952710495964 0.5426989619377163 0.0,\
234 0.9921107266435987 0.5406689734717416 0.0,\
235 0.991926182237601 0.538638985005767 0.0,\
236 0.9917416378316033 0.5366089965397924 0.0,\
237 0.9915570934256056 0.5345790080738178 0.0,\
238 0.9913725490196079 0.5325490196078432 0.0,\
239 0.9911880046136102 0.5305190311418685 0.0,\
240 0.9910034602076125 0.5284890426758939 0.0,\
241 0.9908189158016147 0.5264590542099192 0.0,\
242 0.990634371395617 0.5244290657439447 0.0,\
243 0.9904498269896194 0.52239907727797 0.0,\
244 0.9902652825836217 0.5203690888119954 0.0,\
245 0.990080738177624 0.5183391003460207 0.0,\
246 0.9898961937716263 0.5163091118800461 0.0,\
247 0.9897116493656286 0.5142791234140716 0.0,\
248 0.9895271049596309 0.5122491349480969 0.0,\
249 0.9893425605536332 0.5102191464821223 0.0,\
250 0.9891580161476355 0.5081891580161476 0.0,\
251 0.9889734717416379 0.506159169550173 0.0,\
252 0.9887889273356402 0.5041291810841984 0.0,\
253 0.9886043829296425 0.5020991926182238 0.0,\
254 0.9884198385236448 0.5000692041522492 0.0,\
255 0.9882352941176471 0.4980392156862745 0.0)