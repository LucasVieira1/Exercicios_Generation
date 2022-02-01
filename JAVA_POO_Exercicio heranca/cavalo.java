package exercicio_heranca;

public class cavalo extends Animal {

	public cavalo(String nome, int idade) {
		super(nome, idade);
	}

	public void emitirSom() {
		System.out.println("\nO cavalo " + getNome() + " relinchou!");
	}

	public void Correr() {
		System.out.println("\nO cavalo " + getNome() + " está correndo!");
	}
}
