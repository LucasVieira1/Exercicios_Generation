package exercicio_heranca;

public class preguica extends Animal {
	public preguica(String nome, int idade) {
		super(nome, idade);
	}

	public void emitirSom() {
		System.out.println("\nA preguiça " + getNome() + " bocejou!");
	}

	public void subirArvore() {
		System.out.println("\nA preguiça " + getNome() + " subiu na árvore!");
	}
}
