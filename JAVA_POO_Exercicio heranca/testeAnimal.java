package exercicio_heranca;

public class testeAnimal {
	public static void main(String[] args) {

		cachorro c1 = new cachorro("Carlos", 12);
		cavalo ca1 = new cavalo("Eliney", 2);
		preguica p1 = new preguica("Bartolomias", 5);

		c1.emitirSom();
		ca1.emitirSom();
		p1.emitirSom();
		c1.Correr();
		ca1.Correr();
		p1.subirArvore();
	}
}
