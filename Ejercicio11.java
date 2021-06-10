import java.util.*;
import java.util.Random;
public class Ejercicio11 {
	public static void main(String[] args){
	Scanner sc = new Scanner(System.in);
	int datos[] = new int [200] ;
	int total= 0, i=0, m6=0, m=0, prom = 0;
	boolean llego= true;
	while (i <= 10){
	System.out.println("El numero");
	datos[i] = sc.nextInt();
	if (datos[i] > 0 && datos[i] < 11){
		if ((datos[i] % 2) == 0){
		m6++;
		total += datos[i];
		}
		if (datos[i] > 12 && datos[i] < 25){
		m++;	
		}
	i++; 
	}else{
	System.out.println("No esta en el rango");
	}


}
		prom = total/m6;
	System.out.println("Total numeros pares " + m6);
	System.out.println("promedio numeros pares " + prom);
	System.out.println("Total de la segunda docena 13 a 24 ) " + m);
}
}
