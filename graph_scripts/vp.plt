set key left top
set key font "Times New Roman,9"
set tics font "Times New Roman,9"
set xlabel font "Times New Roman, 12"
set ylabel font "Times New Roman, 12"
set xlabel "出力電圧 [V]"
set ylabel "出力電力 [mW]"
set term svg #size 294, 210
set size ratio 0.6

set output "graphs/vp.svg"

plot "graph_data/output-1.dat" using 1:3 with points ps 0.6 lc black title "19.00 [W/m^2]", \
"graph_data/output-2.dat" using 1:3 with points ps 0.6 dt 3 lc black title "12.28 [W/m^2]", \
"graph_data/output-3.dat" using 1:3 with points ps 0.6 dt 12 lc black title "8.94 [W/m^2]", \
"graph_data/output-4.dat" using 1:3 with points ps 0.6 dt 9 lc black title "8.08 [W/m^2]", \
"graph_data/output-1.dat" using 1:3 with lines lc black smooth mcsplines notitle, \
"graph_data/output-2.dat" using 1:3 with lines dt 3 lc black smooth mcsplines notitle, \
"graph_data/output-3.dat" using 1:3 with lines dt 12 lc black smooth csplines notitle, \
"graph_data/output-4.dat" using 1:3 with lines dt 9 lc black smooth csplines notitle