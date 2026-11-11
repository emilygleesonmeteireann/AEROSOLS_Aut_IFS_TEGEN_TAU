set terminal png

set output 'l_00000000_00000000_ALL_12_12_FI_0.1.png'
set datafile missing "-999.00000E+06"
set title "   4 stations Selection: ALL\n Geopotential  Period: 20191101-20191113\n Statistics at 12 UTC  Used {12} + 24"

set xlabel "m"
set ylabel "hPa"
set timefmt "%Y%m%d %H"
set grid
set yrange [1000:10]
set x2range [10.00000E+00:30.00000E+00]
set x2label "No cases"
set x2tics 10.00000E+00,2.00000E+00,30.00000E+00
plot  'l_00000000_00000000_ALL_12_12_FI_0.txt' using 2:1 title 'STDV TEGENREF' with linespoints lt 1 lw 2 pt 3, 'l_00000000_00000000_ALL_12_12_FI_0.txt' using 3:1 title 'STDV TEGENTAU' with linespoints lt 2 lw 2 pt 3, 'l_00000000_00000000_ALL_12_12_FI_0.txt' using 4:1 title 'BIAS TEGENREF' with linespoints lt 1 lw 2 pt 4, 'l_00000000_00000000_ALL_12_12_FI_0.txt' using 5:1 title 'BIAS TEGENTAU' with linespoints lt 2 lw 2 pt 4, 'l_00000000_00000000_ALL_12_12_FI_0.txt' using 6:1 title 'CASES' with linespoints lt 0 lw 2 axis x2y1 