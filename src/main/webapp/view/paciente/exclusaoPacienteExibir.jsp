<jsp:include page="../header.jsp" />
	<%@ taglib prefix="s" uri="/struts-tags" %>
	
	
	<div class="starter-template">
		<h1>PACIENTES</h1>
		<p class="lead">Excluir paciente</p>
	</div>
    <s:form action="exlcuirPacienteEfetiva">
    	<s:hidden name="pacienteBean.id" />
    	<s:textfield name="pacienteBean.nome" label="Nome" class="form-control" size="80" disabled="true"/>
     	<s:textfield name="pacienteBean.convenio" label="Convênio" class="form-control" disabled="true"/>
   		<s:submit class="btn btn-primary" key="Excluir" align="center" />
    </s:form>

<jsp:include page="../footer.jsp" />