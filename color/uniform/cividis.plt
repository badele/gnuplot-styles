# The "cividis" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#00224e"
color2="#213b6e"
color3="#4c556c"
color4="#6c6e72"
color5="#8e8978"
color6="#b1a570"
color7="#d9c55c"
color8="#fee838"

# Define reversed colors
color1r="#fee838"
color2r="#d9c55c"
color3r="#b1a570"
color4r="#8e8978"
color5r="#6c6e72"
color6r="#4c556c"
color7r="#213b6e"
color8r="#00224e"

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
0 0.0 0.135112 0.304751,\
1 0.0 0.138068 0.311105,\
2 0.0 0.141013 0.317579,\
3 0.0 0.143951 0.323982,\
4 0.0 0.146877 0.330479,\
5 0.0 0.149791 0.337065,\
6 0.0 0.152673 0.343704,\
7 0.0 0.155377 0.3505,\
8 0.0 0.157932 0.357521,\
9 0.0 0.160495 0.364534,\
10 0.0 0.163058 0.371608,\
11 0.0 0.165621 0.378769,\
12 0.0 0.168204 0.385902,\
13 0.0 0.1708 0.3931,\
14 0.0 0.17342 0.400353,\
15 0.0 0.176082 0.407577,\
16 0.0 0.178802 0.414764,\
17 0.0 0.18161 0.421859,\
18 0.0 0.18455 0.428802,\
19 0.0 0.186915 0.435532,\
20 0.0 0.188769 0.439563,\
21 0.0 0.19095 0.441085,\
22 0.0 0.193366 0.441561,\
23 0.003602 0.195911 0.441564,\
24 0.017852 0.198528 0.441248,\
25 0.03211 0.201199 0.440785,\
26 0.046205 0.203903 0.440196,\
27 0.058378 0.206629 0.439531,\
28 0.068968 0.209372 0.438863,\
29 0.078624 0.212122 0.438105,\
30 0.087465 0.214879 0.437342,\
31 0.095645 0.217643 0.436593,\
32 0.103401 0.220406 0.43579,\
33 0.110658 0.22317 0.435067,\
34 0.117612 0.225935 0.434308,\
35 0.124291 0.228697 0.433547,\
36 0.130669 0.231458 0.43284,\
37 0.13683 0.234216 0.432148,\
38 0.142852 0.236972 0.431404,\
39 0.148638 0.239724 0.430752,\
40 0.154261 0.242475 0.43012,\
41 0.159733 0.245221 0.429528,\
42 0.165113 0.247965 0.428908,\
43 0.170362 0.250707 0.428325,\
44 0.17549 0.253444 0.42779,\
45 0.180503 0.25618 0.427299,\
46 0.185453 0.258914 0.426788,\
47 0.190303 0.261644 0.426329,\
48 0.195057 0.264372 0.425924,\
49 0.199764 0.267099 0.425497,\
50 0.204385 0.269823 0.425126,\
51 0.208926 0.272546 0.424809,\
52 0.213431 0.275266 0.42448,\
53 0.217863 0.277985 0.424206,\
54 0.222264 0.280702 0.423914,\
55 0.226598 0.283419 0.423678,\
56 0.230871 0.286134 0.423498,\
57 0.23512 0.288848 0.423304,\
58 0.239312 0.291562 0.423167,\
59 0.243485 0.294274 0.423014,\
60 0.247605 0.296986 0.422917,\
61 0.251675 0.299698 0.422873,\
62 0.255731 0.302409 0.422814,\
63 0.25974 0.30512 0.42281,\
64 0.263738 0.307831 0.422789,\
65 0.267693 0.310542 0.422821,\
66 0.271639 0.313253 0.422837,\
67 0.275513 0.315965 0.422979,\
68 0.279411 0.318677 0.423031,\
69 0.28324 0.32139 0.423211,\
70 0.287065 0.324103 0.423373,\
71 0.290884 0.326816 0.423517,\
72 0.294669 0.329531 0.423716,\
73 0.298421 0.332247 0.423973,\
74 0.302169 0.334963 0.424213,\
75 0.305886 0.337681 0.424512,\
76 0.309601 0.340399 0.42479,\
77 0.313287 0.34312 0.42512,\
78 0.316941 0.345842 0.425512,\
79 0.320595 0.348565 0.425889,\
80 0.32425 0.351289 0.42625,\
81 0.327875 0.354016 0.42667,\
82 0.331474 0.356744 0.427144,\
83 0.335073 0.359474 0.427605,\
84 0.338673 0.362206 0.428053,\
85 0.342246 0.364939 0.428559,\
86 0.345793 0.367676 0.429127,\
87 0.349341 0.370414 0.429685,\
88 0.352892 0.373153 0.430226,\
89 0.356418 0.375896 0.430823,\
90 0.359916 0.378641 0.431501,\
91 0.363446 0.381388 0.432075,\
92 0.366923 0.384139 0.432796,\
93 0.37043 0.38689 0.433428,\
94 0.373884 0.389646 0.434209,\
95 0.377371 0.392404 0.43489,\
96 0.38083 0.395164 0.435653,\
97 0.384268 0.397928 0.436475,\
98 0.387705 0.400694 0.437305,\
99 0.391151 0.403464 0.438096,\
100 0.394568 0.406236 0.438986,\
101 0.397991 0.409011 0.439848,\
102 0.401418 0.41179 0.440708,\
103 0.40482 0.414572 0.441642,\
104 0.408226 0.417357 0.44257,\
105 0.411607 0.420145 0.443577,\
106 0.414992 0.422937 0.444578,\
107 0.418383 0.425733 0.44556,\
108 0.421748 0.428531 0.44664,\
109 0.42512 0.431334 0.447692,\
110 0.428462 0.43414 0.448864,\
111 0.431817 0.43695 0.449982,\
112 0.435168 0.439763 0.451134,\
113 0.438504 0.44258 0.452341,\
114 0.44181 0.445402 0.453659,\
115 0.445148 0.448226 0.454885,\
116 0.448447 0.451053 0.456264,\
117 0.451759 0.453887 0.457582,\
118 0.455072 0.456718 0.458976,\
119 0.458366 0.459552 0.460457,\
120 0.461616 0.462405 0.461969,\
121 0.464947 0.465241 0.463395,\
122 0.468254 0.468083 0.464908,\
123 0.471501 0.47096 0.466357,\
124 0.474812 0.473832 0.467681,\
125 0.478186 0.476699 0.468845,\
126 0.481622 0.479573 0.469767,\
127 0.485141 0.482451 0.470384,\
128 0.488697 0.485318 0.471008,\
129 0.492278 0.488198 0.471453,\
130 0.495913 0.491076 0.471751,\
131 0.499552 0.49396 0.472032,\
132 0.503185 0.496851 0.472305,\
133 0.506866 0.499743 0.472432,\
134 0.51054 0.502643 0.47255,\
135 0.514226 0.505546 0.47264,\
136 0.51792 0.508454 0.472707,\
137 0.521643 0.511367 0.472639,\
138 0.525348 0.514285 0.47266,\
139 0.529086 0.517207 0.472543,\
140 0.532829 0.520135 0.472401,\
141 0.536553 0.523067 0.472352,\
142 0.540307 0.526005 0.472163,\
143 0.544069 0.528948 0.471947,\
144 0.54784 0.531895 0.471704,\
145 0.551612 0.534849 0.471439,\
146 0.555393 0.537807 0.471147,\
147 0.559181 0.540771 0.470829,\
148 0.562972 0.543741 0.470488,\
149 0.566802 0.546715 0.469988,\
150 0.570607 0.549695 0.469593,\
151 0.574417 0.552682 0.469172,\
152 0.578236 0.555673 0.468724,\
153 0.582087 0.55867 0.468118,\
154 0.585916 0.561674 0.467618,\
155 0.589753 0.564682 0.46709,\
156 0.593622 0.567697 0.466401,\
157 0.597469 0.570718 0.465821,\
158 0.601354 0.573743 0.465074,\
159 0.605211 0.576777 0.464441,\
160 0.609105 0.579816 0.463638,\
161 0.612977 0.582861 0.46295,\
162 0.616852 0.585913 0.462237,\
163 0.620765 0.58897 0.461351,\
164 0.624654 0.592034 0.460583,\
165 0.628576 0.595104 0.459641,\
166 0.632506 0.59818 0.458668,\
167 0.636412 0.601264 0.457818,\
168 0.640352 0.604354 0.456791,\
169 0.64427 0.60745 0.455886,\
170 0.648222 0.610553 0.454801,\
171 0.652178 0.613664 0.453689,\
172 0.656114 0.61678 0.452702,\
173 0.660082 0.619904 0.451534,\
174 0.664055 0.623034 0.450338,\
175 0.668008 0.626171 0.44927,\
176 0.671991 0.629316 0.448018,\
177 0.675981 0.632468 0.446736,\
178 0.679979 0.635626 0.445424,\
179 0.68395 0.638793 0.444251,\
180 0.687957 0.641966 0.442886,\
181 0.691971 0.645145 0.441491,\
182 0.695985 0.648334 0.440072,\
183 0.700008 0.651529 0.438624,\
184 0.704037 0.654731 0.437147,\
185 0.708067 0.657942 0.435647,\
186 0.712105 0.66116 0.434117,\
187 0.716177 0.664384 0.432386,\
188 0.720222 0.667618 0.430805,\
189 0.724274 0.670859 0.429194,\
190 0.728334 0.674107 0.427554,\
191 0.732422 0.677364 0.425717,\
192 0.736488 0.680629 0.424028,\
193 0.740589 0.6839 0.422131,\
194 0.744664 0.687181 0.420393,\
195 0.748772 0.69047 0.418448,\
196 0.752886 0.693766 0.416472,\
197 0.756975 0.697071 0.414659,\
198 0.761096 0.700384 0.412638,\
199 0.765223 0.703705 0.410587,\
200 0.769353 0.707035 0.408516,\
201 0.773486 0.710373 0.406422,\
202 0.777651 0.713719 0.404112,\
203 0.781795 0.717074 0.401966,\
204 0.785965 0.720438 0.399613,\
205 0.790116 0.72381 0.397423,\
206 0.794298 0.72719 0.395016,\
207 0.79848 0.73058 0.392597,\
208 0.802667 0.733978 0.390153,\
209 0.806859 0.737385 0.387684,\
210 0.811054 0.740801 0.385198,\
211 0.815274 0.744226 0.382504,\
212 0.819499 0.747659 0.379785,\
213 0.823729 0.751101 0.377043,\
214 0.827959 0.754553 0.374292,\
215 0.832192 0.758014 0.371529,\
216 0.836429 0.761483 0.368747,\
217 0.840693 0.764962 0.365746,\
218 0.844957 0.76845 0.362741,\
219 0.849223 0.771947 0.359729,\
220 0.853515 0.775454 0.3565,\
221 0.857809 0.778969 0.353259,\
222 0.862105 0.782494 0.350011,\
223 0.866421 0.786028 0.346571,\
224 0.870717 0.789572 0.343333,\
225 0.875057 0.793125 0.339685,\
226 0.879378 0.796687 0.336241,\
227 0.88372 0.800258 0.332599,\
228 0.888081 0.803839 0.32877,\
229 0.89244 0.80743 0.324968,\
230 0.896818 0.81103 0.320982,\
231 0.901195 0.814639 0.317021,\
232 0.905589 0.818257 0.312889,\
233 0.91 0.821885 0.308594,\
234 0.914407 0.825522 0.304348,\
235 0.918828 0.829168 0.29996,\
236 0.923279 0.832822 0.295244,\
237 0.927724 0.836486 0.290611,\
238 0.93218 0.840159 0.28588,\
239 0.93666 0.843841 0.280876,\
240 0.941147 0.84753 0.275815,\
241 0.945654 0.851228 0.270532,\
242 0.950178 0.854933 0.265085,\
243 0.954725 0.858646 0.259365,\
244 0.959284 0.862365 0.253563,\
245 0.963872 0.866089 0.247445,\
246 0.968469 0.869819 0.24131,\
247 0.973114 0.87355 0.234677,\
248 0.97778 0.877281 0.227954,\
249 0.982497 0.881008 0.220878,\
250 0.987293 0.884718 0.213336,\
251 0.992218 0.888385 0.205468,\
252 0.994847 0.892954 0.203445,\
253 0.995249 0.898384 0.207561,\
254 0.995503 0.903866 0.21237,\
255 0.995737 0.909344 0.217772)
