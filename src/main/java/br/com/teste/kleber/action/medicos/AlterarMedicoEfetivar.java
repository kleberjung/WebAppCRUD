package br.com.teste.kleber.action.medicos;

import br.com.teste.kleber.dao.MedicoDAO;

public class AlterarMedicoEfetivar extends MedicoInicialAction {
	
    public String execute()  {

    	String retorno = SUCCESS;
    	MedicoDAO medicoDAO = new MedicoDAO();
    	
    	try {
    		medicoDAO.atualizarMedico(medicoBean);
		} catch (Exception e) {
			e.printStackTrace();
			retorno = ERROR;
		}
    	return retorno;
    }

}