package misClases;

public class Vehiculo 
{
	//atributos
	public String marca;
	public String modelo;
	public int motor;
	public int tamanioTanque;
	public int cantCombustible;
	
	//public-private-protected-default
	
	
	//firma de un metodo es la combinacion de su nombre y sus atributos.
	
	
	public Vehiculo()
	{
		
	}	
	
	public Vehiculo(String marca,String modelo)
	{
		this.marca=marca;
		this.modelo=modelo;		
	}
	
	public Vehiculo(String marca,String modelo,int motor)
	{
		this.marca=marca;
		this.modelo=modelo;
		this.motor=motor;		
	}
	
	public void imprimir()
	{
		System.out.println("Marca: "+this.marca+" Modelo:"+this.modelo+" Motor"+this.motor);
	}
	
	//acelerar --> consumirme 1
	
	
	//cargarNafta -->1 hasta la cantidad del tanque ---> verificando la cantidad que ya tengo.
	
	

}
