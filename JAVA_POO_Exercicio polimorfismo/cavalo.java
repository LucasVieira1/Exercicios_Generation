package exercicio_polimorfismo;

public class cavalo extends Animal {

	public cavalo(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public void emitirSom() {
		System.out.println("\nO cavalo " + getNome() + " faz pocotó");

	}

	@Override
	public void correr() {
		System.out.println("\nO cavalo " + getNome() + " está correndo!");
		
	}

	@Override
	public void subirArvore() {
		System.out.println("\nO cavalo " + getNome() + " não sobe em árvore!");
		
	}


}
