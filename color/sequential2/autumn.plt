# The "autumn" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#ff0000"
color2="#ff2400"
color3="#ff4900"
color4="#ff6d00"
color5="#ff9200"
color6="#ffb600"
color7="#ffdb00"
color8="#ffff00"

# Define reversed colors
color1r="#ffff00"
color2r="#ffdb00"
color3r="#ffb600"
color4r="#ff9200"
color5r="#ff6d00"
color6r="#ff4900"
color7r="#ff2400"
color8r="#ff0000"

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
0 1.0 0.0 0.0,\
1 1.0 0.00392156862745098 0.0,\
2 1.0 0.00784313725490196 0.0,\
3 1.0 0.011764705882352941 0.0,\
4 1.0 0.01568627450980392 0.0,\
5 1.0 0.0196078431372549 0.0,\
6 1.0 0.023529411764705882 0.0,\
7 1.0 0.027450980392156862 0.0,\
8 1.0 0.03137254901960784 0.0,\
9 1.0 0.03529411764705882 0.0,\
10 1.0 0.0392156862745098 0.0,\
11 1.0 0.043137254901960784 0.0,\
12 1.0 0.047058823529411764 0.0,\
13 1.0 0.050980392156862744 0.0,\
14 1.0 0.054901960784313725 0.0,\
15 1.0 0.058823529411764705 0.0,\
16 1.0 0.06274509803921569 0.0,\
17 1.0 0.06666666666666667 0.0,\
18 1.0 0.07058823529411765 0.0,\
19 1.0 0.07450980392156863 0.0,\
20 1.0 0.0784313725490196 0.0,\
21 1.0 0.08235294117647059 0.0,\
22 1.0 0.08627450980392157 0.0,\
23 1.0 0.09019607843137255 0.0,\
24 1.0 0.09411764705882353 0.0,\
25 1.0 0.09803921568627451 0.0,\
26 1.0 0.10196078431372549 0.0,\
27 1.0 0.10588235294117647 0.0,\
28 1.0 0.10980392156862745 0.0,\
29 1.0 0.11372549019607843 0.0,\
30 1.0 0.11764705882352941 0.0,\
31 1.0 0.12156862745098039 0.0,\
32 1.0 0.12549019607843137 0.0,\
33 1.0 0.12941176470588234 0.0,\
34 1.0 0.13333333333333333 0.0,\
35 1.0 0.13725490196078433 0.0,\
36 1.0 0.1411764705882353 0.0,\
37 1.0 0.14509803921568626 0.0,\
38 1.0 0.14901960784313725 0.0,\
39 1.0 0.15294117647058825 0.0,\
40 1.0 0.1568627450980392 0.0,\
41 1.0 0.16078431372549018 0.0,\
42 1.0 0.16470588235294117 0.0,\
43 1.0 0.16862745098039217 0.0,\
44 1.0 0.17254901960784313 0.0,\
45 1.0 0.1764705882352941 0.0,\
46 1.0 0.1803921568627451 0.0,\
47 1.0 0.1843137254901961 0.0,\
48 1.0 0.18823529411764706 0.0,\
49 1.0 0.19215686274509802 0.0,\
50 1.0 0.19607843137254902 0.0,\
51 1.0 0.2 0.0,\
52 1.0 0.20392156862745098 0.0,\
53 1.0 0.20784313725490194 0.0,\
54 1.0 0.21176470588235294 0.0,\
55 1.0 0.21568627450980393 0.0,\
56 1.0 0.2196078431372549 0.0,\
57 1.0 0.22352941176470587 0.0,\
58 1.0 0.22745098039215686 0.0,\
59 1.0 0.23137254901960785 0.0,\
60 1.0 0.23529411764705882 0.0,\
61 1.0 0.2392156862745098 0.0,\
62 1.0 0.24313725490196078 0.0,\
63 1.0 0.24705882352941178 0.0,\
64 1.0 0.25098039215686274 0.0,\
65 1.0 0.2549019607843137 0.0,\
66 1.0 0.2588235294117647 0.0,\
67 1.0 0.2627450980392157 0.0,\
68 1.0 0.26666666666666666 0.0,\
69 1.0 0.27058823529411763 0.0,\
70 1.0 0.27450980392156865 0.0,\
71 1.0 0.2784313725490196 0.0,\
72 1.0 0.2823529411764706 0.0,\
73 1.0 0.28627450980392155 0.0,\
74 1.0 0.2901960784313725 0.0,\
75 1.0 0.29411764705882354 0.0,\
76 1.0 0.2980392156862745 0.0,\
77 1.0 0.30196078431372547 0.0,\
78 1.0 0.3058823529411765 0.0,\
79 1.0 0.30980392156862746 0.0,\
80 1.0 0.3137254901960784 0.0,\
81 1.0 0.3176470588235294 0.0,\
82 1.0 0.32156862745098036 0.0,\
83 1.0 0.3254901960784314 0.0,\
84 1.0 0.32941176470588235 0.0,\
85 1.0 0.3333333333333333 0.0,\
86 1.0 0.33725490196078434 0.0,\
87 1.0 0.3411764705882353 0.0,\
88 1.0 0.34509803921568627 0.0,\
89 1.0 0.34901960784313724 0.0,\
90 1.0 0.3529411764705882 0.0,\
91 1.0 0.3568627450980392 0.0,\
92 1.0 0.3607843137254902 0.0,\
93 1.0 0.36470588235294116 0.0,\
94 1.0 0.3686274509803922 0.0,\
95 1.0 0.37254901960784315 0.0,\
96 1.0 0.3764705882352941 0.0,\
97 1.0 0.3803921568627451 0.0,\
98 1.0 0.38431372549019605 0.0,\
99 1.0 0.38823529411764707 0.0,\
100 1.0 0.39215686274509803 0.0,\
101 1.0 0.396078431372549 0.0,\
102 1.0 0.4 0.0,\
103 1.0 0.403921568627451 0.0,\
104 1.0 0.40784313725490196 0.0,\
105 1.0 0.4117647058823529 0.0,\
106 1.0 0.4156862745098039 0.0,\
107 1.0 0.4196078431372549 0.0,\
108 1.0 0.4235294117647059 0.0,\
109 1.0 0.42745098039215684 0.0,\
110 1.0 0.43137254901960786 0.0,\
111 1.0 0.43529411764705883 0.0,\
112 1.0 0.4392156862745098 0.0,\
113 1.0 0.44313725490196076 0.0,\
114 1.0 0.44705882352941173 0.0,\
115 1.0 0.45098039215686275 0.0,\
116 1.0 0.4549019607843137 0.0,\
117 1.0 0.4588235294117647 0.0,\
118 1.0 0.4627450980392157 0.0,\
119 1.0 0.4666666666666667 0.0,\
120 1.0 0.47058823529411764 0.0,\
121 1.0 0.4745098039215686 0.0,\
122 1.0 0.4784313725490196 0.0,\
123 1.0 0.4823529411764706 0.0,\
124 1.0 0.48627450980392156 0.0,\
125 1.0 0.49019607843137253 0.0,\
126 1.0 0.49411764705882355 0.0,\
127 1.0 0.4980392156862745 0.0,\
128 1.0 0.5019607843137255 0.0,\
129 1.0 0.5058823529411764 0.0,\
130 1.0 0.5098039215686274 0.0,\
131 1.0 0.5137254901960784 0.0,\
132 1.0 0.5176470588235293 0.0,\
133 1.0 0.5215686274509804 0.0,\
134 1.0 0.5254901960784314 0.0,\
135 1.0 0.5294117647058824 0.0,\
136 1.0 0.5333333333333333 0.0,\
137 1.0 0.5372549019607843 0.0,\
138 1.0 0.5411764705882353 0.0,\
139 1.0 0.5450980392156862 0.0,\
140 1.0 0.5490196078431373 0.0,\
141 1.0 0.5529411764705883 0.0,\
142 1.0 0.5568627450980392 0.0,\
143 1.0 0.5607843137254902 0.0,\
144 1.0 0.5647058823529412 0.0,\
145 1.0 0.5686274509803921 0.0,\
146 1.0 0.5725490196078431 0.0,\
147 1.0 0.5764705882352941 0.0,\
148 1.0 0.580392156862745 0.0,\
149 1.0 0.5843137254901961 0.0,\
150 1.0 0.5882352941176471 0.0,\
151 1.0 0.592156862745098 0.0,\
152 1.0 0.596078431372549 0.0,\
153 1.0 0.6 0.0,\
154 1.0 0.6039215686274509 0.0,\
155 1.0 0.6078431372549019 0.0,\
156 1.0 0.611764705882353 0.0,\
157 1.0 0.615686274509804 0.0,\
158 1.0 0.6196078431372549 0.0,\
159 1.0 0.6235294117647059 0.0,\
160 1.0 0.6274509803921569 0.0,\
161 1.0 0.6313725490196078 0.0,\
162 1.0 0.6352941176470588 0.0,\
163 1.0 0.6392156862745098 0.0,\
164 1.0 0.6431372549019607 0.0,\
165 1.0 0.6470588235294118 0.0,\
166 1.0 0.6509803921568628 0.0,\
167 1.0 0.6549019607843137 0.0,\
168 1.0 0.6588235294117647 0.0,\
169 1.0 0.6627450980392157 0.0,\
170 1.0 0.6666666666666666 0.0,\
171 1.0 0.6705882352941176 0.0,\
172 1.0 0.6745098039215687 0.0,\
173 1.0 0.6784313725490196 0.0,\
174 1.0 0.6823529411764706 0.0,\
175 1.0 0.6862745098039216 0.0,\
176 1.0 0.6901960784313725 0.0,\
177 1.0 0.6941176470588235 0.0,\
178 1.0 0.6980392156862745 0.0,\
179 1.0 0.7019607843137254 0.0,\
180 1.0 0.7058823529411764 0.0,\
181 1.0 0.7098039215686275 0.0,\
182 1.0 0.7137254901960784 0.0,\
183 1.0 0.7176470588235294 0.0,\
184 1.0 0.7215686274509804 0.0,\
185 1.0 0.7254901960784313 0.0,\
186 1.0 0.7294117647058823 0.0,\
187 1.0 0.7333333333333333 0.0,\
188 1.0 0.7372549019607844 0.0,\
189 1.0 0.7411764705882353 0.0,\
190 1.0 0.7450980392156863 0.0,\
191 1.0 0.7490196078431373 0.0,\
192 1.0 0.7529411764705882 0.0,\
193 1.0 0.7568627450980392 0.0,\
194 1.0 0.7607843137254902 0.0,\
195 1.0 0.7647058823529411 0.0,\
196 1.0 0.7686274509803921 0.0,\
197 1.0 0.7725490196078432 0.0,\
198 1.0 0.7764705882352941 0.0,\
199 1.0 0.7803921568627451 0.0,\
200 1.0 0.7843137254901961 0.0,\
201 1.0 0.788235294117647 0.0,\
202 1.0 0.792156862745098 0.0,\
203 1.0 0.796078431372549 0.0,\
204 1.0 0.8 0.0,\
205 1.0 0.803921568627451 0.0,\
206 1.0 0.807843137254902 0.0,\
207 1.0 0.8117647058823529 0.0,\
208 1.0 0.8156862745098039 0.0,\
209 1.0 0.8196078431372549 0.0,\
210 1.0 0.8235294117647058 0.0,\
211 1.0 0.8274509803921568 0.0,\
212 1.0 0.8313725490196078 0.0,\
213 1.0 0.8352941176470589 0.0,\
214 1.0 0.8392156862745098 0.0,\
215 1.0 0.8431372549019608 0.0,\
216 1.0 0.8470588235294118 0.0,\
217 1.0 0.8509803921568627 0.0,\
218 1.0 0.8549019607843137 0.0,\
219 1.0 0.8588235294117647 0.0,\
220 1.0 0.8627450980392157 0.0,\
221 1.0 0.8666666666666667 0.0,\
222 1.0 0.8705882352941177 0.0,\
223 1.0 0.8745098039215686 0.0,\
224 1.0 0.8784313725490196 0.0,\
225 1.0 0.8823529411764706 0.0,\
226 1.0 0.8862745098039215 0.0,\
227 1.0 0.8901960784313725 0.0,\
228 1.0 0.8941176470588235 0.0,\
229 1.0 0.8980392156862745 0.0,\
230 1.0 0.9019607843137255 0.0,\
231 1.0 0.9058823529411765 0.0,\
232 1.0 0.9098039215686274 0.0,\
233 1.0 0.9137254901960784 0.0,\
234 1.0 0.9176470588235294 0.0,\
235 1.0 0.9215686274509803 0.0,\
236 1.0 0.9254901960784314 0.0,\
237 1.0 0.9294117647058824 0.0,\
238 1.0 0.9333333333333333 0.0,\
239 1.0 0.9372549019607843 0.0,\
240 1.0 0.9411764705882353 0.0,\
241 1.0 0.9450980392156862 0.0,\
242 1.0 0.9490196078431372 0.0,\
243 1.0 0.9529411764705882 0.0,\
244 1.0 0.9568627450980391 0.0,\
245 1.0 0.9607843137254902 0.0,\
246 1.0 0.9647058823529412 0.0,\
247 1.0 0.9686274509803922 0.0,\
248 1.0 0.9725490196078431 0.0,\
249 1.0 0.9764705882352941 0.0,\
250 1.0 0.9803921568627451 0.0,\
251 1.0 0.984313725490196 0.0,\
252 1.0 0.9882352941176471 0.0,\
253 1.0 0.9921568627450981 0.0,\
254 1.0 0.996078431372549 0.0,\
255 1.0 1.0 0.0)
