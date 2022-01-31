package exercicios2_poo;

public class ContaBancaria {
	String nome;
	double saldo;

	public ContaBancaria(String nome, double saldo) {
		this.nome = nome;
		this.saldo = saldo;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}

	public void Sacar(double valor) {
		if (valor > saldo) {
			System.out.println("\nSaldo insuficiente!");
		} else {
			saldo = saldo - valor;
			System.out.println("\nsaque efetuado, seu saldo é de " + saldo);

		}
	}

	public void Depositar(double valor) {
		saldo = saldo + valor;
		System.out.println("\nDeposito efetuado, seu saldo é de " + saldo);
	}

	public void ConsultarSaldo() {
		System.out.println("\nSeu saldo é de " + saldo + " Reais");
	}

}
