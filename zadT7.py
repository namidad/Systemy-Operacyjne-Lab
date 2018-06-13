# Zadanie T7
# Oliwier Salamon
# 225990
# 08.06
# PT 11.15 TP

import re

with open('sensors.txt','r') as myfile:
	sensor=myfile.read()

temperatura = re.findall('\s{2}[+](.*?)°',sensor)
print("\n".join(temperatura))
