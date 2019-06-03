<jsp:include page="../header.jsp" />
	<%@ taglib prefix="s" uri="/struts-tags" %>
	
	
	<div class="starter-template">
		<h1>EXAMES</h1>
		<p class="lead">Informe o número do registro do exame que deseja alterar:</p>
	</div>
	<div class="container">
	  <div class="row">
	    <div class="col-sm">
	    </div>
	    <div class="col-sm">
			<div class="starter-template">
			    <s:form action="alterarExameExibe">
					<s:textfield name="exameBean.id" label="Registro" class="form-control" size="20"/>
			   		<s:submit class="btn btn-primary" key="Alterar" align="center"/>
			    </s:form>
		    </div>
	    </div>
	    <div class="col-sm">
	    </div>
	  </div>
	</div>
	
<jsp:include page="../footer.jsp" />