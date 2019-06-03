package br.com.teste.kleber.action.pacientes;

import java.util.List;

import br.com.teste.kleber.dao.PacienteDAO;
import br.com.teste.kleber.model.Paciente;

import com.opensymphony.xwork2.ActionSupport;

public class BuscaPacienteAction extends ActionSupport {
	
	private List<Paciente> pacienteLista;
	
    public List<Paciente> getPacienteLista(){
    	return this.pacienteLista;
    }
    
    public void setPacienteLista(List<Paciente> pacienteLista) {
    	this.pacienteLista = pacienteLista;
    }
	
    public String execute() {

    	String retorno = SUCCESS;
    	PacienteDAO pacienteDAO = new PacienteDAO();
    	
    	try {
			pacienteLista = pacienteDAO.getLista();
			System.out.println(pacienteLista);
		} catch (Exception e) {
			retorno = ERROR;
		}
    	return retorno;
    }
    


}
