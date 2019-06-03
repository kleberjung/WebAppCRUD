package br.com.teste.kleber.action.pacientes;

import br.com.teste.kleber.dao.PacienteDAO;
import br.com.teste.kleber.model.Paciente;

import com.opensymphony.xwork2.ActionSupport;

public class NovoPacienteRegistrarAction extends PacienteInicialAction {
	
	public String execute() {
    	
    	String retorno = SUCCESS;
    	PacienteDAO pacienteDAO = new PacienteDAO();
    	
    	try {
			pacienteDAO.salva(pacienteBean);
		} catch (Exception e) {
			e.printStackTrace();
			retorno = ERROR;
		}
    	
    	return retorno;
    }
	
	

}
