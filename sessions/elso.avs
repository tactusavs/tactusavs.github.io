#name Első TactUS Session
#desc Ez az első TactUS Session
0	87	30 	# A készülék soft on 30 sec alatt
0	72	600 	# A hang alapfrekije 600Hz
0	75	1500	
0	76	10	# Indulási ingererő 10%
0	80	10	
0	81	1	# Szinusz burkoló
0	79	0	
0	71	1		
			# 1 percig tartjuk - 300+600+0=900
900	78	3000	# Freki 10,2 Hz-re 300sec alatt
900	75	1020	
			# 8 percig tartjuk - 4800+3000+900=8700
8700	78	1800	# 3 perc alatt 17,5Hz-re
8700	75	1750	
			# 1 percig tartjuk - 1800+600+8700=11100
11100	87	30	# Soft off fél perc
11100	70	1	
			# Teljes futás idő: 1140 sec