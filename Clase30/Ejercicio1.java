package misClases;

import java.util.Scanner;

public class Ejercicio1 
{

	public static void main(String[] args) 
	{
		/*tipos de datos primitivos*/
		
		int variableEntero=10;
		boolean variableBolean=true;
		double variableDouble=10000.5;
		float variableFloat=10000.6f;
		char variableChar='A';
		long variableLong=100000;
		short variableShort=10;
		byte  varialbeByte=10;
		
		String variableString="nicolas";
		String variableStringEnMayusculas;
		variableStringEnMayusculas=variableString.toUpperCase();
		
		/*
		 * wrapper
		 * short
		 * long
		 * byte
		 * integer
		 * 
		 * */
		
		Short variableShortWrapper=Short.valueOf(variableShort);
		
		System.out.print("Hola Mundo 2.0");
		System.out.println("Hola Mundo");
		
		System.out.println("El valor es: "+variableShort);
		
		//Clase scanner
		
		Scanner ingreso=new Scanner(System.in);
		System.out.print("Ingrese un Valor: ");
		variableShort=ingreso.nextShort();		
		System.out.println("El valor es: "+variableShort);
		
		short comparacion=10;
		
		//IF IF ELSE
		
		if(variableShort<comparacion)
			{
				System.out.println("La variable ingresada es menor.");
			}
		else if(variableShort==comparacion)
			{
				System.out.println("La variable ingresada es igual.");
			}
		else
			{
				System.out.println("La variable ingresada es mayor.");
			}
		
		
		//SWITCH
		
		
		switch(variableShort)
		{
		    case 10:
			   System.out.println("El valor es     :"+variableShort);
			   break;
		    case 11:
				   System.out.println("El valor es :"+variableShort);
				   break;
		    case 12:
				   System.out.println("El valor es :"+variableShort);
				   break;
		    default:
				   System.out.println("El valor es :"+variableShort);
				   break;
		}
		
		//Estructuras de repeticion
		
		int opcion=0;
		
		
		do
		{
			System.out.println("(do) El valor de la opcion es= "+opcion);
			opcion++;			
		}while(opcion!=5);
		
		opcion=0;
		
		while(opcion!=5)
		{
			System.out.println("(while) El valor de la opcion es= "+opcion);
			opcion++;	
		}
		
		
		for(int x=0;x<15;x++)			
		{
			System.out.println("(for) El valor de la opcion es= "+opcion);
		}
		
		/*tipos de datos no primitivos*/
		/*
		 * String
		 * array[]
		 * objetos
		 * Enumerados
		 * Wrapper
		 * 
		 * List
		 * Set
		 * Maps
		 * Tree
		 * Colas
		 * pilas
		 * 
		 * */
		
		
		
		

	}

}
