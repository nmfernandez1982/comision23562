package misClases2;

public class Principal {

	public static void main(String[] args) 
	{
		Vehiculo auto1=new Vehiculo();		
		auto1.setMarca("Ford");
		auto1.setModelo("Fiesta");
		auto1.setMotor(1600);
		auto1.setTamanioTanque(40);;
		auto1.setCantCombustible(10);
		
		auto1.imprimir();
		
		System.out.println(auto1.toString());
		
		
	
		
		

	}

}
