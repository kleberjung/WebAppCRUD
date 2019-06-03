package br.com.teste.kleber.action.exames;

import java.util.List;

import br.com.teste.kleber.dao.MedicoDAO;
import br.com.teste.kleber.dao.PacienteDAO;
import br.com.teste.kleber.model.Exame;
import br.com.teste.kleber.model.Medico;
import br.com.teste.kleber.model.Paciente;

import com.opensymphony.xwork2.ActionSupport;

public class ExameInicialAction extends ActionSupport {
	
	protected Exame exameBean;
	
	protected List<Paciente> pacienteListaBean;
	
	protected List<Medico> medicoListaBean;


	public Exame getExameBean() {
		return exameBean;
	}
	public void setExameBean(Exame exameBean) {
		this.exameBean = exameBean;
	}
	public List<Paciente> getPacienteListaBean() {
		return pacienteListaBean;
	}
	public void setPacienteListaBean(List<Paciente> pacienteListaBean) {
		this.pacienteListaBean = pacienteListaBean;
	}

	public List<Medico> getMedicoListaBean() {
		return medicoListaBean;
	}

	public void setMedicoListaBean(List<Medico> medicoListaBean) {
		this.medicoListaBean = medicoListaBean;
	}


	public String execute() {

    	String retorno = SUCCESS;
    	
    	MedicoDAO medicoDAO = new MedicoDAO();
    	PacienteDAO pacienteDAO = new PacienteDAO();
    	
    	try {
			this.setMedicoListaBean(medicoDAO.getLista());
			this.setPacienteListaBean(pacienteDAO.getLista());
		} catch (Exception e) {
			retorno = ERROR;
		}
    	
    	
    	return retorno;
    }

}