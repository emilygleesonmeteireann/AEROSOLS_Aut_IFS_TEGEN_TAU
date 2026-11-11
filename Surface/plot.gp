set terminal png

set output 'm_r_00000000_00000000_ALL_12_12_TEGENTAU_PE24_0.1.png'
set datafile missing "-999.00000E+06"
set title "Exp: TEGENTAU   Selection: ALL     18 stations\n Period: 20191101-20191113\n 24h Precipitation rmse [mm/24h] at  12 UTC\n Used {12} + 24-00"

set xlabel "Lon"
set ylabel "Lat"
set timefmt "%Y%m%d %H"
set grid
set key outside 
plot [   -7:    1][   48:   52] 'coast.dat' notit with lines lt -1, 'm_r_00000000_00000000_ALL_12_12_TEGENTAU_PE24_0.txt_02' title '0.0 1.5' lt -1 ps 1 pt 13, 'm_r_00000000_00000000_ALL_12_12_TEGENTAU_PE24_0.txt_03' title '1.5 2.9' lt 8 ps 1 pt 13, 'm_r_00000000_00000000_ALL_12_12_TEGENTAU_PE24_0.txt_04' title '2.9 4.4' lt 5 ps 1 pt 13, 'm_r_00000000_00000000_ALL_12_12_TEGENTAU_PE24_0.txt_05' title '4.4 5.9' lt 7 ps 1 pt 13, 'm_r_00000000_00000000_ALL_12_12_TEGENTAU_PE24_0.txt_06' title '5.9 7.3' lt 1 ps 1 pt 13, 'm_r_00000000_00000000_ALL_12_12_TEGENTAU_PE24_0.txt_07' title '7.3 8.8' lt 13 ps 1 pt 13