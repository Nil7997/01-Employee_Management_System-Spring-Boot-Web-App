<%@page import="com.cjc.app.Model.Employee"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
	background-image:
		url(https://img.freepik.com/free-photo/flat-lay-stationary-arrangement-desk-with-copy-space-coffee_23-2148404490.jpg);
	background-repeat: no-repeat;
	background-size: cover;
	width: 100%;
	height: 100vh;
	padding: 30px;
	margin:20px;
}
 th, td {
            border: 1px solid #000;
            padding: 8px;
            text-align: center;
                        opacity: 0.85;
                        background-color: #f2f2f2;
            
        }
        th {
            background-color: #f2f2f2;
                        opacity: 0.85;
            
        }
        .btn-container {
            margin-top: 15px;
        }
        .btn {
            padding: 8px 15px;
            margin: 5px;
            border: none;
            color: white;
            font-size: 14px;
            cursor: pointer;
            border-radius: 4px;
        }
        .edit-btn {
            background-color: #4CAF50; /* Green */
        }
        .delete-btn {
            background-color: #f44336; /* Red */
        }
        .btn,th,tr,td:hover{
            opacity: 0.85;
        }
        
                .edit-btn {
            background-color: #4CAF50; /* Green */
        }
        .delete-btn {
            background-color: #f44336; /* Red */
        }
        .btn:hover,th,td ,tr{
            opacity: 0.85;
        }
        
    </style>
</head>
<body>
    <h2>---EMPLOYEE DATA---</h2>

          
           	<%
		List<Employee> list = (List<Employee>) request.getAttribute("data");
	%>
    <table>
        <tr>
            <th>SELECT</th>
            <th>Eid</th>
            <th>Full Name</th>
            <th>Designation</th>
            <th>Salary</th>
            <th>BirthDate</th>
            <th>Gender</th>
            <th>Email id</th>
            <th>Mobile no.</th>
            <th>USERNAME</th>
            <th>PASSWORD</th>
        </tr>
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

    <div class="btn-container">
        <button class="btn edit-btn">EDIT</button>
        <button class="btn delete-btn">DELETE</button>
    </div>

</body>

</html>