package exercicio_polimorfismo;

public class preguica extends Animal {

	public preguica(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public void emitirSom() {
		System.out.println("\nA pregui�a " + getNome() + " boceja");
	}

	@Override
	public void correr() {
		System.out.println("\nA pregui�a " + getNome() + " n�o corre!");

	}

	@Override
	public void subirArvore() {
		System.out.println("\nA pregui�a " + getNome() + " subiu na �rvore!");

	}

}
