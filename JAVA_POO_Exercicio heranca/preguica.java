package exercicio_heranca;

public class preguica extends Animal {
	public preguica(String nome, int idade) {
		super(nome, idade);
	}

	public void emitirSom() {
		System.out.println("\nA pregui�a " + getNome() + " bocejou!");
	}

	public void subirArvore() {
		System.out.println("\nA pregui�a " + getNome() + " subiu na �rvore!");
	}
}
