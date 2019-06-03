<jsp:include page="../header.jsp" />
	<%@ taglib prefix="s" uri="/struts-tags" %>
	
	
	<div class="starter-template">
		<h1>EXAMES</h1>
		<p class="lead">Exclusão de dados</p>
	</div>
    <s:form action="exlcuirExameEfetiva">
    	<s:hidden name="exameBean.id" />
		<s:textfield name="exameBean.exame" label="Exame" class="form-control" size="80" disabled="true"/>
   		<s:select name="medicoSelecionadoBean" list="medicoListaBean.{nome}" key="medicoListaBean.{id}" label="Médico" class="form-control" disabled="true"/>
   		<s:select name="pacienteSelecionadoBean" list="pacienteListaBean.{nome}"  label="Paciente" class="form-control" disabled="true"/>
     	<s:textfield name="exameBean.resultado" label="Resultado" class="form-control" disabled="true"/>
     	<s:textfield name="exameBean.responsavel" label="Responsável" class="form-control" disabled="true"/>
   		<s:submit class="btn btn-primary" key="Excluir" align="center" />
    </s:form>

<jsp:include page="../footer.jsp" />