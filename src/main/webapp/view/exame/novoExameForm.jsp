<jsp:include page="../header.jsp" />
	<%@ taglib prefix="s" uri="/struts-tags" %>
	
	
	<div class="starter-template">
		<h1>EXAME</h1>
		<p class="lead">Novo cadastro</p>
	</div>
    <s:form action="registrarExame">
		<s:textfield name="exameBean.exame" label="Exame" class="form-control" size="80"/>
    	
   		<s:select name="medicoSelecionadoBean" list="medicoListaBean.{nome}" key="medicoListaBean.{id}" label="Médico" class="form-control" />
   		<s:select name="pacienteSelecionadoBean" list="pacienteListaBean.{nome}"  label="Paciente" class="form-control" />
     	
     	
     	<s:textfield name="exameBean.resultado" label="Resultado" class="form-control"/>
     	<s:textfield name="exameBean.responsavel" label="Responsável" class="form-control"/>
     	

     	
     	
   		<s:submit class="btn btn-primary" key="Cadastrar" align="center"/>
    </s:form>

<jsp:include page="../footer.jsp" />
