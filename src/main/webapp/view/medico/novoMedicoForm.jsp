<jsp:include page="../header.jsp" />
	<%@ taglib prefix="s" uri="/struts-tags" %>
	
	
	<div class="starter-template">
		<h1>MÉDICOS</h1>
		<p class="lead">Novo cadastro</p>
	</div>
    <s:form action="registrarMedico">
		<s:textfield name="medicoBean.nome" label="Nome" class="form-control" size="80"/>
     	<s:textfield name="medicoBean.especialidade" label="Especialidade" class="form-control"/>
     	<s:textfield name="medicoBean.crm" label="CRM" class="form-control"/>
   		<s:submit class="btn btn-primary" key="Cadastrar" align="center"/>
    </s:form>

<jsp:include page="../footer.jsp" />
