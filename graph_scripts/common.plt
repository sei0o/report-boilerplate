set key left top
set key font "Times New Roman, 30"
set tics font "Times New Roman, 30"
set xlabel font "Times New Roman, 30"
set ylabel font "Times New Roman, 30"
# set xlabel "{/:Italic f}  [kHz]" offset 0,-1
# set ylabel "{/:Italic μ}" offset -3
set tmargin at screen 0.92
set bmargin at screen 0.22
set lmargin at screen 0.15
set rmargin at screen 0.93

set label 2 center at screen 0.5,0.05 font "Noto Serif CJK JP, 20"
set label 1 center at screen 0.04,0.5 rotate by 270 font "Times New Roman, 18"

set size 1122,793
set term svg size 1122,793
set termoption enhanced
