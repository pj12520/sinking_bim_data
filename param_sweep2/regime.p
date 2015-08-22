#Gnuplot script to plot regime diagram for tailing and film thinning regimes

   set terminal postscript enhanced color

   set logscale y

   set key below
   
   set xlabel 'Modified Density Ratio'
   set ylabel 'Bond Number'

   set xrange[0:10]
   set yrange[0.1:10000]

   set title 'Viscosity Ratio = 0.001'

   set output 'const_viscos/viscos0.001.eps'

   plot 'const_viscos/viscos0.001.dat' u 1:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_viscos/viscos0.001.dat' u 1:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_viscos/viscos0.001.dat' u 1:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'


   set title 'Viscosity Ratio = 0.01'

   set output 'const_viscos/viscos0.01.eps'

   plot 'const_viscos/viscos0.01.dat' u 1:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_viscos/viscos0.01.dat' u 1:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_viscos/viscos0.01.dat' u 1:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'


   set title 'Viscosity Ratio = 0.1'

   set output 'const_viscos/viscos0.1.eps'

   plot 'const_viscos/viscos0.1.dat' u 1:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_viscos/viscos0.1.dat' u 1:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_viscos/viscos0.1.dat' u 1:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'

   
   set title 'Viscosity Ratio = 1'

   set output 'const_viscos/viscos1.eps'

   plot 'const_viscos/viscos1.dat' u 1:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_viscos/viscos1.dat' u 1:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_viscos/viscos1.dat' u 1:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'






   set xlabel 'Modified Density Ratio'
   set ylabel 'Viscosity Ratio'

   set xrange[0:10]
   set yrange[0.0001:10]

   set title 'Bond Number = 1'

   set output 'const_bond/bond1.eps'

   plot 'const_bond/bond1.dat' u 1:(stringcolumn(4) eq 'film'? $3:1/0) title 'Film Drainage', 'const_bond/bond1.dat' u 1:(stringcolumn(4) eq 'tail'? $3:1/0) title 'Tailing', 'const_bond/bond1.dat' u 1:(stringcolumn(4) eq 'trans'? $3:1/0) title 'Transitional'


   set title 'Bond Number = 10'

   set output 'const_bond/bond10.eps'

   plot 'const_bond/bond10.dat' u 1:(stringcolumn(4) eq 'film'? $3:1/0) title 'Film Drainage', 'const_bond/bond10.dat' u 1:(stringcolumn(4) eq 'tail'? $3:1/0) title 'Tailing', 'const_bond/bond10.dat' u 1:(stringcolumn(4) eq 'trans'? $3:1/0) title 'Transitional'


   set title 'Bond Number = 100'

   set output 'const_bond/bond100.eps'

   plot 'const_bond/bond100.dat' u 1:(stringcolumn(4) eq 'film'? $3:1/0) title 'Film Drainage', 'const_bond/bond100.dat' u 1:(stringcolumn(4) eq 'tail'? $3:1/0) title 'Tailing', 'const_bond/bond100.dat' u 1:(stringcolumn(4) eq 'trans'? $3:1/0) title 'Transitional'


   set title 'Bond Number = 1000'

   set output 'const_bond/bond1000.eps'

   plot 'const_bond/bond1000.dat' u 1:(stringcolumn(4) eq 'film'? $3:1/0) title 'Film Drainage', 'const_bond/bond1000.dat' u 1:(stringcolumn(4) eq 'tail'? $3:1/0) title 'Tailing', 'const_bond/bond1000.dat' u 1:(stringcolumn(4) eq 'trans'? $3:1/0) title 'Transitional'


   

   set logscale x

   set xlabel 'Viscosity Ratio'
   set ylabel 'Bond Number'

   set xrange[0.0001:10]
   set yrange[0.1:10000]


   set title 'MDR = 2'

   set output 'const_mdr/mdr2.eps'

   plot 'const_mdr/mdr2.dat' u 3:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_mdr/mdr2.dat' u 3:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_mdr/mdr2.dat' u 3:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'


   set title 'MDR = 3'

   set output 'const_mdr/mdr3.eps'

   plot 'const_mdr/mdr3.dat' u 3:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_mdr/mdr3.dat' u 3:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_mdr/mdr3.dat' u 3:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'


   set title 'MDR = 4'

   set output 'const_mdr/mdr4.eps'

   plot 'const_mdr/mdr4.dat' u 3:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_mdr/mdr4.dat' u 3:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_mdr/mdr4.dat' u 3:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'



   set title 'MDR = 5'

   set output 'const_mdr/mdr5.eps'

   plot 'const_mdr/mdr5.dat' u 3:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_mdr/mdr5.dat' u 3:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_mdr/mdr5.dat' u 3:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'


   set title 'MDR = 6'

   set output 'const_mdr/mdr6.eps'

   plot 'const_mdr/mdr6.dat' u 3:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_mdr/mdr6.dat' u 3:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_mdr/mdr6.dat' u 3:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'


   set title 'MDR = 7'

   set output 'const_mdr/mdr7.eps'

   plot 'const_mdr/mdr7.dat' u 3:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_mdr/mdr7.dat' u 3:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_mdr/mdr7.dat' u 3:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'


   set title 'MDR = 8'

   set output 'const_mdr/mdr8.eps'

   plot 'const_mdr/mdr8.dat' u 3:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_mdr/mdr8.dat' u 3:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_mdr/mdr8.dat' u 3:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'


   set title 'MDR = 9'

   set output 'const_mdr/mdr9.eps'

   plot 'const_mdr/mdr9.dat' u 3:(stringcolumn(4) eq 'film'? $2:1/0) title 'Film Drainage', 'const_mdr/mdr9.dat' u 3:(stringcolumn(4) eq 'tail'? $2:1/0) title 'Tailing', 'const_mdr/mdr9.dat' u 3:(stringcolumn(4) eq 'trans'? $2:1/0) title 'Transitional'
   

   

   set zlabel 'MDR'

   set zrange[0:10]
   set title '3D regime diagram'

   set view 16,286

   set output 'regime.eps'

   splot 'regime.dat' u 3:2:(stringcolumn(4) eq 'film'? $1:1/0) title 'Film Drainage', 'regime.dat' u 3:2:(stringcolumn(4) eq 'tail'? $1:1/0) title 'Tailing', 'regime.dat' u 3:2:(stringcolumn(4) eq 'trans'? $1:1/0) title 'Transitional'