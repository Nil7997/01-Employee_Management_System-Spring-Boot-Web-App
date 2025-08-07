<%@page import="com.cjc.app.Model.Employee"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
</script>


</head>
<body>
<h1> Successs!!!!!!!!!!!!</h1>
	<%
		List<Employee> list = (List<Employee>) request.getAttribute("data");
	%>
	
	<form name="myform">

		<table border="3px" align="center">
			<thead>
				<tr rowspan="25">
					<th>SELECT</th>
					<th>Full Name</th>
					<TH>Designation</th>
					<TH>Salary</th>
					<TH>BirthDate</th>
					<TH>Gender</th>
					<TH>Email id </th>
					<TH>Mobile no.</th>
					<th>USERNAME</th>
					<th>PASSWORD</th>

				</TR>
			</thead>
			
					<tbody>
				<%
					for (Employee emp : list) {
				%>
				
				
				<tr>
					<td><input type="radio" name="eid" value=<%=emp.getEid()%>></td>
					<td><%=emp.getEid()%></td>
					<td><%=emp.getFullName()%></td>
					<td><%=emp.getDesignation()%></td>
					<td><%=emp.getSalary()%></td>
					<td><%=emp.getBirthDate()%></td>
					<td><%=emp.getGender()%></td>
					<td><%=emp.getEmailId()%></td>
					<td><%=emp.getMobileNo()%></td>
					<td><%=emp.getUserName()%></td>
					<td><%=emp.getPassword()%></td>
					
				</tr>

				<%
					}
				%>
				
				</tbody>
		</table>
		<br>
		<div align="center">
			<button style="background-color: red; color: white;"
				onclick="">DELETE</button>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<button style="background-color: blue; color: white;"
				onclick="">EDIT</button>
		</div>


	</form>
				
				
</body>
</html>