package br.com.teste.kleber.action.medicos;


import java.util.List;

import br.com.teste.kleber.dao.MedicoDAO;
import br.com.teste.kleber.model.Medico;

import com.opensymphony.xwork2.ActionSupport;

public class BuscaMedicoAction extends ActionSupport {
	
	private List<Medico> medicoLista;
	
    public List<Medico> getMedicoLista(){
    	return this.medicoLista;
    }
    
    public void setMedicoLista(List<Medico> medicoLista) {
    	this.medicoLista = medicoLista;
    }
	
    public String execute() {

    	String retorno = SUCCESS;
    	MedicoDAO medicoDAO = new MedicoDAO();
    	
    	try {
			medicoLista = medicoDAO.getLista();
			System.out.println(medicoLista);
		} catch (Exception e) {
			retorno = ERROR;
		}
    	return retorno;
    }
    


}
