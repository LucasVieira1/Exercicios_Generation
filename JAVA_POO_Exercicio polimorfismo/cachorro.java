package exercicio_polimorfismo;

public class cachorro extends Animal {

	public cachorro(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public void emitirSom() {
		System.out.println("\nO cachorro " + getNome() + " late AU!AU!");
	}

	@Override
	public void correr() {
		System.out.println("\nO cachorro " + getNome() + " está correndo!");

	}

	@Override
	public void subirArvore() {
		System.out.println("\nO cachorro " + getNome() + " não sobe em árvore!");

	}
}
