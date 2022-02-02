package exercicio_polimorfismo;

public class cavalo extends Animal {

	public cavalo(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public void emitirSom() {
		System.out.println("\nO cavalo " + getNome() + " faz pocot�");

	}

	@Override
	public void correr() {
		System.out.println("\nO cavalo " + getNome() + " est� correndo!");
		
	}

	@Override
	public void subirArvore() {
		System.out.println("\nO cavalo " + getNome() + " n�o sobe em �rvore!");
		
	}


}
