Algoritmo sin_titulo
	definir num, promePar,sumapar,impares, segundadocena, datos Como Entero
	Dimension datos(110)
	contador <-  0;
	Mientras contador < 10 Hacer
		contador <- contador +1;	
		Escribir "Ingrese Un numero"
		Leer datos(contador)
		si datos(contador) < 36 & datos(contador) > 0 Entonces
			Escribir "siiiiiiiiiiii"
			si (datos(contador) mod 2) == 0 Entonces
				promPar<- promePar+1;
				sumapar<- sumaimpar + datos(contador);
			FinSi
			si (datos(contador) mod 2) <> 0
				impares <- impares + 1;	
			FinSi
			si datos(contador) >= 13 | datos(contador) <= 24 Entonces
				segundadocena <-  segundadocena+ 1;
			FinSi
			
		SiNo
			Escribir "no Corresponde el numero"
		FinSi

	FinMientras
	Para i<-1 Hasta 10 Hacer
		Si datos[i]>may1 Entonces // si hay un valor mayor que may1
			may2<-may1 // como may1 era el más grande, pasa a estar en segundo lugar
			may1<-datos[i] // y el nuevo dato toma el primer puesto (mayor de todos)
		Sino // si no era mas grande que may1, todavia puede ser mas grande que may2
			Si datos[i]>may2 Entonces // si supera al segundo mayor que teniamos
				may2<-datos[i] // se lo guarda como segundo mayor
			FinSi
		FinSi
	FinPara
	Escribir "Cantidad de numeros impares " impares
	Escribir "Promedio de numeros pares " sumaimpar/promPar
	Escribir "El numero mas grande " may1
	Escribir ""
	Escribir "La diferencia es que cuando solo leemos numeros se hacepta cualquier numero"
	Escribir "en cambio cuando aceptamos del 0 al 36 quiere decir que solo aceptaremos de"
	Escribir "ese rango no mas ni menos solo ese rango a ley"
FinAlgoritmo
