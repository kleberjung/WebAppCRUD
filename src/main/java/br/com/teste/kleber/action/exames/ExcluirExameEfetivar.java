package br.com.teste.kleber.action.exames;

import br.com.teste.kleber.dao.ExameDAO;

public class ExcluirExameEfetivar extends ExameInicialAction {
	
    public String execute()  {

    	String retorno = SUCCESS;
    	ExameDAO exameDAO = new ExameDAO();
    	
    	try {
    		exameDAO.excluirExame(exameBean);
		} catch (Exception e) {
			retorno = ERROR;
		}
    	return retorno;
    }

}
