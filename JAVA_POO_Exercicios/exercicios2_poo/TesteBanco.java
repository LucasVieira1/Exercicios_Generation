package exercicios2_poo;

public class TesteBanco {

	public static void main(String[] args) {

		ContaBancaria c1 = new ContaBancaria("Lucas", 1500);

		c1.ConsultarSaldo();
		c1.Sacar(1500);
		c1.Depositar(10000);
	}

}
