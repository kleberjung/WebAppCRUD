package br.com.teste.kleber.action.pacientes;

import br.com.teste.kleber.dao.PacienteDAO;

public class AlterarPacienteEfetivar extends PacienteInicialAction {
	
    public String execute()  {

    	String retorno = SUCCESS;
    	PacienteDAO pacienteDAO = new PacienteDAO();
    	
    	try {
    		pacienteDAO.atualizarPaciente(pacienteBean);
		} catch (Exception e) {
			retorno = ERROR;
		}
    	return retorno;
    }

}
