package agenda;

import java.util.Calendar;

public class testaInserir {
	public static void main(String[] args) {
		Contato contato = new Contato();
		contato.setNome("Augusto");
		contato.setEmail("augusto@teste.com.br"); 
		contato.setEndereco("R. Um conjunto 36");
		contato.setDataNascimento (Calendar.getInstance());
		
		ContatoDAO dao = new ContatoDAO();
		dao.adicionar(contato);
		System.out.println("Gravado!");
		
	}
}
