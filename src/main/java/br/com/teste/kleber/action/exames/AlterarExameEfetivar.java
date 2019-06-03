package br.com.teste.kleber.action.exames;

import br.com.teste.kleber.dao.ExameDAO;
import br.com.teste.kleber.model.Medico;
import br.com.teste.kleber.model.Paciente;

public class AlterarExameEfetivar extends ExameInicialAction {
	
	private String medicoSelecionadoBean;
	
	private String pacienteSelecionadoBean;
	
	public String getMedicoSelecionadoBean() {
		return medicoSelecionadoBean;
	}

	public void setMedicoSelecionadoBean(String medicoSelecionadoBean) {
		this.medicoSelecionadoBean = medicoSelecionadoBean;
	}

	public String getPacienteSelecionadoBean() {
		return pacienteSelecionadoBean;
	}

	public void setPacienteSelecionadoBean(String pacienteSelecionadoBean) {
		this.pacienteSelecionadoBean = pacienteSelecionadoBean;
	}
	
    public String execute()  {

    	String retorno = SUCCESS;
    	ExameDAO exameDAO = new ExameDAO();
    	
    	Medico medico = new Medico();
    	Paciente paciente = new Paciente();
    	
    	medico.setNome(medicoSelecionadoBean);
    	paciente.setNome(pacienteSelecionadoBean);
    	
    	exameBean.setMedico(medico);
    	exameBean.setPaciente(paciente);
    	
    	try {
    		exameDAO.atualizarExame(exameBean);
		} catch (Exception e) {
			retorno = ERROR;
		}
    	return retorno;
    }

}