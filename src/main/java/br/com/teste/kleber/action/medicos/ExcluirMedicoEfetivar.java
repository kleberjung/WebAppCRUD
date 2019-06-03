package br.com.teste.kleber.action.medicos;

import br.com.teste.kleber.dao.MedicoDAO;

public class ExcluirMedicoEfetivar extends MedicoInicialAction {
	
    public String execute()  {

    	String retorno = SUCCESS;
    	MedicoDAO medicoDAO = new MedicoDAO();
    	
    	try {
    		medicoDAO.excluirMedico(medicoBean);
		} catch (Exception e) {
			retorno = ERROR;
		}
    	return retorno;
    }

}
