<jsp:include page="../header.jsp" />
	<%@ taglib prefix="s" uri="/struts-tags" %>
	
	
	<div class="starter-template">
		<h1>PACIENTES</h1>
		<p class="lead">Novo cadastro</p>
	</div>
    <s:form action="registrarPaciente">
		<s:textfield name="pacienteBean.nome" label="Nome" class="form-control" size="80"/>
     	<s:textfield name="pacienteBean.convenio" label="Convênio" class="form-control"/>
   		<s:submit class="btn btn-primary" key="Cadastrar" align="center"/>
    </s:form>

<jsp:include page="../footer.jsp" />
