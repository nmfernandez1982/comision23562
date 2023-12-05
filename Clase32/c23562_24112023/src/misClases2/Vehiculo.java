package misClases2;

public class Vehiculo 
{
		//Encapsulamiento
		private String marca;
		private String modelo;
		private int motor;
		private int tamanioTanque;
		private int cantCombustible;
		
		
		//Getters y Setters
		public String getMarca() 
		{
			return marca;
		}
		public void setMarca(String marca) 
		{
			this.marca = marca;
		}
		public String getModelo() 
		{
			return modelo;
		}
		public void setModelo(String modelo) 
		{
			this.modelo = modelo;
		}
		public int getMotor() {
			return motor;
		}
		public void setMotor(int motor) 
		{
			this.motor = motor;
		}
		public int getTamanioTanque() 
		{
			return tamanioTanque;
		}
		public void setTamanioTanque(int tamanioTanque) 
		{
			this.tamanioTanque = tamanioTanque;
		}
		public int getCantCombustible() 
		{
			return cantCombustible;
		}
		public void setCantCombustible(int cantCombustible) 
		{
			this.cantCombustible = cantCombustible;
		}
		
		//metodos constructores
		
		public Vehiculo()  //COnstructor por defecto
		{
			
		}
		
		public Vehiculo(String marca, String modelo, int motor, int tamanioTanque, int cantCombustible) 
		{
			super();
			this.marca = marca;
			this.modelo = modelo;
			this.motor = motor;
			this.tamanioTanque = tamanioTanque;
			this.cantCombustible = cantCombustible;
		}
		
		
		/*
		public void imprimir()
		{
			System.out.println("Marca:"+this.marca+" Modelo:"+this.modelo);
		}
		*/
		public void imprimir()
		{
			System.out.println("Marca: "+getMarca()+" Modelo: "+getModelo());
		}
		
		
		@Override
		public String toString()
		{
			return "Auto [Marca="+getMarca()+" Modelo="+getModelo()+"]";			
		}
		
		
		
		
		
		
		
		
		
		

}
