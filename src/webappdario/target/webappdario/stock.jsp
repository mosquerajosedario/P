<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset-UTF-8">
		<title>Stock page</title>
	</head>
	<body>
		<%
			int filas = 4;
			
			out.println("<table>");
			for(int i = 1; i<=filas; i++){
				System.out.println("<tr>");
				System.out.println("<td>Celda </td>");
				System.out.println("<td>Celda </td>");
				System.out.println("<td>Celda </td>");
				System.out.println("<td>Celda </td>");
				System.out.println("</tr>");
				
			}
			
			System.out.println("</table>");
		%>
	</body>
</html>
