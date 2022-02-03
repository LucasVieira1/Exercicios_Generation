package exercicio_coletion;

import java.util.ArrayList;
import java.util.Scanner;

public class estoque {
	public static void main(String[] args) {
		int op = 0;
		Scanner ler = new Scanner(System.in);

		ArrayList<String> estoque = new ArrayList();

		do {
			System.out.println("\n-----------------------------------\n" + "(1) - Adicionar produto no estoque."
					+ "\n(2) - Remover produto do estoque." + "\n(3) - Atualizar produto do estoque."
					+ "\n(4) - Mostrar todos os produtos." + "\n(0) - Sair.");
			System.out.println("-----------------------------------");
			System.out.print("Digite aqui -->: ");
			op = ler.nextInt();

			switch (op) {
			case 1:
				ler.nextLine();
				System.out.print("\nADICIONAR\nDigite o produto -->: ");
				String prod = ler.nextLine();
				estoque.add(prod);
				break;
			case 2:
				ler.nextLine();
				System.out.print("\nREMOVER\nDigite o produto -->: ");
				String remov = ler.nextLine();
				if (estoque.contains(remov)) { // se tiver no estoque
					estoque.remove(remov);
				} else {
					System.out.println("\nProduto não encontrado no estoque!");
				}
				break;
			case 3:
				ler.nextLine();
				System.out.print("\nATUALIZAR\nDigite o produto -->: ");
				String leia = ler.nextLine();
				System.out.print("Qual produto substituará? -->: ");
				String leia2 = ler.nextLine();
				if (estoque.contains(leia)) { // se tiver no estoque
					estoque.remove(leia);
					estoque.add(leia2);
					System.out.println("\nProduto atualizado!");
				} else {
					System.out.println("\nProduto não encontrado no estoque!");
				}
				break;
			case 4:
				ler.nextLine();
				System.out.print("\nPRODUTOS");
				System.out.println("\n" + estoque);
				break;
			case 0:
				break;
			default:
				System.out.println("\nOPÇÃO INVÁLIDA!");

			}

		} while (op != 0);
		System.out.println("\nSISTEMA FINALIZADO!");
		System.exit(0);
	}
}
