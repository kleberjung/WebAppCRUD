<%@ taglib prefix="s" uri="/struts-tags" %>

<jsp:include page="../header.jsp" />
<main role="main" class="container">
	<div class="starter-template">
		<h1>PACIENTES</h1>
		<p class="lead">Buscar Paciente</p>
	</div>
	
	<table class="table table-hover">
		<thead class="thead-dark">
			<tr>
				<th scope="col">Registro</th>
				<th scope="col">Nome</th>
				<th scope="col">Convênio</th>
			</tr>
		</thead>
		<tbody>
		<s:iterator value="pacienteLista" >	
			<tr>
				<td><s:property value="id" /></td>
				<td><s:property value="nome" /></td>
				<td><s:property value="convenio" /></td>
			</tr>
		</s:iterator>
		</tbody>
	</table>
 </main>
<jsp:include page="../footer.jsp" />