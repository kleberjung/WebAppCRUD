package br.com.teste.kleber.action.pacientes;

import br.com.teste.kleber.dao.PacienteDAO;

public class ExcluirPacienteEfetivar extends PacienteInicialAction {
	
    public String execute()  {

    	String retorno = SUCCESS;
    	PacienteDAO pacienteDAO = new PacienteDAO();
    	
    	try {
    		pacienteDAO.excluirPaciente(pacienteBean);
		} catch (Exception e) {
			retorno = ERROR;
		}
    	return retorno;
    }

}
