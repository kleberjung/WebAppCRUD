<jsp:include page="../header.jsp" />
	<%@ taglib prefix="s" uri="/struts-tags" %>
	
	
	<div class="starter-template">
		<h1>PACIENTES</h1>
		<p class="lead">Alteração de dados</p>
	</div>
    <s:form action="alterarPacienteEfetiva">
    	<s:hidden name="pacienteBean.id" />
    	<s:textfield name="pacienteBean.nome" label="Nome" class="form-control" size="80"/>
     	<s:textfield name="pacienteBean.convenio" label="Convênio" class="form-control"/>
   		<s:submit class="btn btn-primary" key="Alterar" align="center"/>
    </s:form>

<jsp:include page="../footer.jsp" />