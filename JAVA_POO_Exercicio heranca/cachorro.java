package exercicio_heranca;

public class cachorro extends Animal {

	public cachorro(String nome, int idade) {
		super(nome, idade);
	}

	public void emitirSom() {
		System.out.println("\nO cachorro " + getNome() + " late AU!AU!");
	}

	public void Correr() {
		System.out.println("\nO cachorro " + getNome() + " está correndo!");
	}
}
