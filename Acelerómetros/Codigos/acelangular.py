import time
import random
import matplotlib
def gen_random():
	acel=[]
	vel=[]
	t=[]
	c = 0
	vel.append(0)
	t.append(0)
	while True:
		vel.append(random.uniform(20, 40)) #velocidad angular
		t.append(float(random.uniform(t[c],t[c]*2+1))) #Tiempo
		iniv=vel[c]
		finv=vel[c+1]
		init=t[c]
		fint=t[c+1]
		acel.append((finv-iniv)/(fint-init))
		c = c + 1
		if c > 100:
			break
	print(vel)
	print(t)
	print(acel)
gen_random()