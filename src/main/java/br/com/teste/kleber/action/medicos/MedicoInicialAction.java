package br.com.teste.kleber.action.medicos;

import br.com.teste.kleber.model.Medico;

import com.opensymphony.xwork2.ActionSupport;

public class MedicoInicialAction extends ActionSupport {
	
	protected Medico medicoBean;

    public Medico getMedicoBean() {
		return medicoBean;
	}

    public void setMedicoBean(Medico medicoBean) {
		this.medicoBean = medicoBean;
	}

	public String execute() {

    	String retorno = SUCCESS;
    	
    	return retorno;
    }

}