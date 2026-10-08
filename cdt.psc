Algoritmo CDT
	Definir c,t,d,i,r,total como real
	Escribir "monto invertido :"
	Leer c
	Escribir "tasa (%):"
	Leer t
	Escribir "dias:"
	Leer d
	t=t/100
	i=(c*t*d)/360
	r=i*0.07
	total=c+i-r
	Escribir "intereses:" i
	Escribir "retencion." r
	Escribir "total a recibir." total
FinAlgoritmo
