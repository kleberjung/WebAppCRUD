package br.com.teste.kleber.action.exames;


import java.util.List;

import br.com.teste.kleber.dao.ExameDAO;
import br.com.teste.kleber.model.Exame;

import com.opensymphony.xwork2.ActionSupport;

public class BuscaExameAction extends ActionSupport {
	
	private List<Exame> exameLista;
	
    public List<Exame> getExameLista(){
    	return this.exameLista;
    }
    
    public void setExameLista(List<Exame> exameLista) {
    	this.exameLista = exameLista;
    }
	
    public String execute() {

    	String retorno = SUCCESS;
    	ExameDAO exameDAO = new ExameDAO();
    	
    	try {
			exameLista = exameDAO.getLista();
			System.out.println(exameLista);
		} catch (Exception e) {
			retorno = ERROR;
		}
    	return retorno;
    }
    


}
