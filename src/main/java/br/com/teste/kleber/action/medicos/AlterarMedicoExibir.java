package br.com.teste.kleber.action.medicos;

import br.com.teste.kleber.dao.MedicoDAO;

public class AlterarMedicoExibir extends MedicoInicialAction {
	
    public String execute()  {

    	String retorno = SUCCESS;
    	MedicoDAO medicoDAO = new MedicoDAO();
    	
    	try {
    		medicoBean = medicoDAO.getMedico(medicoBean.getId());
		} catch (Exception e) {
			retorno = ERROR;
			//TODO REmover
			e.printStackTrace();
		}
    	return retorno;
    }


}