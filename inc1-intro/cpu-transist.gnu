set terminal pdfcairo font 'Arial,12' linewidth 2
set logscale y 10
set grid x y mx my
set pointsize 0.5
set key off
set ylabel 'Nombre max de transistors (millions)'
f(x)=2**((x-1989)/2)
plot '-' using 1:2 with points , f(x)
1971 0.0023
1972 0.0035
1974 0.006
1976 0.0085
1978 0.029
1979 0.068
1982 0.134
1983 0.068
1984 0.19
1985 0.275
1986 0.11
1987 0.27
1988 0.12
1989 1.2
1990 1.2
1991 1.2
1992 3.1
1993 3.2
1994 9.3
1995 9.66
1996 15
1997 8.8
1998 140
1999 28
2000 140
2001 186
2002 221
2003 106
2004 276
2005 279
2006 1328
2007 1720
2008 1900
2009 904
2010 1200
2011 995
2012 
2013 1400
2014 
e
