package br.com.teste.kleber.action.pacientes;

import br.com.teste.kleber.model.Paciente;

import com.opensymphony.xwork2.ActionSupport;

public class PacienteInicialAction extends ActionSupport {
	
	protected Paciente pacienteBean;

    public Paciente getPacienteBean() {
		return pacienteBean;
	}

	public void setPacienteBean(Paciente pacienteBean) {
		this.pacienteBean = pacienteBean;
	}

    public String execute() {

    	String retorno = SUCCESS;
    	
    	return retorno;
    }

}
