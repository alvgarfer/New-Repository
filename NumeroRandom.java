import java.util.Scanner;

public class NumeroRandom 
{
	
	public static int pedirNumero()
	{
		int numero_introducido = 0;
		Scanner scanner = null;
		
			scanner = new Scanner (System.in);
			numero_introducido = scanner.nextInt();
		
		return numero_introducido;
	}
	
	public static void main(String[] args) 
	{
		
		int numero_aleatorio = (int) (Math.random()*100) + 1;
		int numero_usuario = 0;
		int contador = 0;
		boolean acertado = false;
		int intentos = 5;
		
		
		do
		{
			System.out.println("Introduzca un n�mero: ");
			numero_usuario = pedirNumero();
			
			if (numero_aleatorio > numero_usuario)
			{
				System.out.println("El n�mero del sistema es mayor");
			}
				else if (numero_aleatorio < numero_usuario)
				{
					System.out.println("El n�mero del sistema es menor");
				}
					else
					{
						System.out.println("Enhorabuena, has acertado el n�mero");	
						acertado = true;
					}
			
				contador ++;
				intentos --;
				
				System.out.println("Le quedan " + intentos + " intentos");
				
			} while ((contador < 5) && (!acertado));
	}
}	
		/**
done		1 llamar metodo math y almacenar el numero aleatorio
			
done		2 llamar metodo PedirNumero
		
done		3 comparar n� introducido y n� generado

done		4 si es > indicarlo		si es < indicarlo (if else)
	
			5 Usar do while 5 veces. */
		

