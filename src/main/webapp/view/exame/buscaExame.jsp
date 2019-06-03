<%@ taglib prefix="s" uri="/struts-tags" %>

<jsp:include page="../header.jsp" />
<main role="main" class="container">
	<div class="starter-template">
		<h1>EXAMES</h1>
		<p class="lead">Buscar Exame</p>
	</div>
	
	<table class="table table-hover">
		<thead class="thead-dark">
			<tr>
				<th scope="col">#</th>
				<th scope="col">Exame</th>
				<th scope="col">Paciente</th>
				<th scope="col">Médico</th>
				<th scope="col">Resultado</th>
				<th scope="col">Responsável</th>
				
				
			</tr>
		</thead>
		<tbody>
		<s:iterator value="exameLista" >	
			<tr>
				<td><s:property value="id" /></td>
				<td><s:property value="exame" /></td>
				<td><s:property value="paciente.nome" /></td>
				<td><s:property value="medico.nome" /></td>
				<td><s:property value="resultado" /></td>
				<td><s:property value="responsavel" /></td>
				
			</tr>
		</s:iterator>
		</tbody>
	</table>
 </main>
<jsp:include page="../footer.jsp" />