package exercicios_poo;

public class TesteFuncionario {

	public static void main(String[] args) {
		Funcionario f1 = new Funcionario("Lucas", 19, "Administrativo", 60);

		f1.calculaSalario();
		f1.imprime();
		System.out.println("\nAumentando o salario em 50%:\n ");
		f1.aumentaSalario(50);
		f1.imprime();
	}

}
