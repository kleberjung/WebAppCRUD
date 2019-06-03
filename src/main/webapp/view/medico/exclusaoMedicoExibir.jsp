<jsp:include page="../header.jsp" />
	<%@ taglib prefix="s" uri="/struts-tags" %>
	
	
	<div class="starter-template">
		<h1>MÉDICO</h1>
		<p class="lead">Excluir médico</p>
	</div>
    <s:form action="exlcuirMedicoEfetiva">
    	<s:hidden name="medicoBean.id" />
    	<s:textfield name="medicoBean.nome" label="Nome" class="form-control" size="80" disabled="true"/>
     	<s:textfield name="medicoBean.especialidade" label="Especialidade" class="form-control" disabled="true"/>
     	<s:textfield name="medicoBean.crm" label="CRM" class="form-control" disabled="true"/>
   		<s:submit class="btn btn-primary" key="Excluir" align="center"/>
    </s:form>

<jsp:include page="../footer.jsp" />