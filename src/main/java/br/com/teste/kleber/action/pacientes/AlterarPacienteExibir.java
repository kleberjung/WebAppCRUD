package br.com.teste.kleber.action.pacientes;

import br.com.teste.kleber.dao.PacienteDAO;
import br.com.teste.kleber.model.Paciente;

import com.opensymphony.xwork2.ActionSupport;

public class AlterarPacienteExibir extends PacienteInicialAction {
	
    public String execute()  {

    	String retorno = SUCCESS;
    	PacienteDAO pacienteDAO = new PacienteDAO();
    	
    	try {
    		pacienteBean = pacienteDAO.getPaciente(pacienteBean.getId());
		} catch (Exception e) {
			retorno = ERROR;
		}
    	return retorno;
    }


}
