package exercicios_poo;

public class Funcionario {
	private String nome;
	private double salario;
	private double horas;
	private int idade;
	private String setor;

	public Funcionario(String n, int i, String set, float h) {
		this.setNome(n);
		this.setIdade(i);
		this.setSetor(set);
		this.setHoras(h);
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		this.setor = setor;
	}

	public double getHoras() {
		return horas;
	}

	public void setHoras(double horas) {
		this.horas = horas;
	}

	public void calculaSalario() {
		salario = horas * 30;
	}

	public void aumentaSalario(double porc) {
		double calc = (salario * porc) / 100;
		salario = salario + calc;

	}

	public void imprime() {
		System.out.println(nome + " Trabalhou por " + horas + "horas e seu salário calculado é de: " + salario);
	}

}
