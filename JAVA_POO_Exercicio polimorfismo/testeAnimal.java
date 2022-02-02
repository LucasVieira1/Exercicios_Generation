package exercicio_polimorfismo;

public class testeAnimal {
	public static void main(String[] args) {

		cachorro c1 = new cachorro("Bidu", 2);
		cavalo ca1 = new cavalo("Eliney", 2);
		preguica p1 = new preguica("Bartolomias", 5);

		c1.emitirSom();
		ca1.emitirSom();
		p1.emitirSom();
		c1.subirArvore();
		ca1.subirArvore();
		p1.correr();
	}

}
