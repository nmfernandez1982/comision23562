package misClases;

public class Principal {

	public static void main(String[] args) 
	{
		
			
		/*
		Vehiculo auto1=new Vehiculo();
		auto1.marca="Renault";
		auto1.modelo="Clio 2";
		auto1.motor=1200;
		auto1.tamanioTanque=50;
		auto1.cantCombustible=10;
		*/
		
		Vehiculo auto1=new Vehiculo("Renault","Clio");
		Vehiculo auto2=new Vehiculo("Renault","Clio",1600);
		
		auto1.imprimir();		
		auto2.imprimir();
		
		
		
		

	}

}
