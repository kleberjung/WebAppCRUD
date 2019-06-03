package br.com.teste.kleber.action.exames;

import br.com.teste.kleber.dao.ExameDAO;
import br.com.teste.kleber.dao.MedicoDAO;
import br.com.teste.kleber.dao.PacienteDAO;

public class AlterarExameExibir extends ExameInicialAction {
	
	public String execute() {
		String retorno = SUCCESS;
		
		ExameDAO exameDAO = new ExameDAO();
    	MedicoDAO medicoDAO = new MedicoDAO();
    	PacienteDAO pacienteDAO = new PacienteDAO();
    	
		try {
			exameBean = exameDAO.getExame(exameBean.getId());
			this.setMedicoListaBean(medicoDAO.getLista());
			this.setPacienteListaBean(pacienteDAO.getLista());
		} catch (Exception e) {
			retorno = ERROR;
			e.printStackTrace();
		}

		return retorno;
		
	}

}
