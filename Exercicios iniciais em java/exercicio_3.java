package Exercicios;
/*
3. Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
*/
import java.util.Scanner;
public class exercicio_3 {
	public static void main(String[] args) {
		int tempo, hora, minuto, segundo;
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Qual o tempo de dura��o do evento(em segundos)?: ");
		tempo = ler.nextInt();

		hora = tempo / 3600;
		minuto = (tempo % 3600) / 60;
		segundo = (tempo % 3600) % 60;
		
		System.out.println("\nO evento vai durar " + hora + " hora(s), " + minuto + " minuto(s), e " + segundo + " segundo(s).");

	}

}
