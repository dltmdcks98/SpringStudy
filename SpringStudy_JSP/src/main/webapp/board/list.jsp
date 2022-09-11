<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
table {
	border-collapse: collapse;
	border-spacing: 0;
	width: 100%;
	border: 1px solid #ddd;
}

th, td {
	text-align: left;
	padding: 16px;
}

tr:nth-child(even) {
	background-color: #f2f2f2;
}
button:{
	text-align : center;
	
}
</style>
</head>
<body>

	<h2>JSP Study</h2>
		<table>
			<tr>
				<th>NO</th>
				<th>Title</th>
				<th>Writer</th>
				<th>Date</th>
				<th>Hit</th>
			</tr>
			<%
			for (int i = 0; i <= 10; i++) {
			%>
			<tr>
				<td>no</td>
				<td>title</td>
				<td>writer</td>
				<td>date</td>
				<td>hit</td>
			</tr>
			<%
			}
			%>
			<tr>
				<td colspan="5" >
				<button onClick="location.href='/board/regist.jsp'"> 등록</button>
				</td>
			</tr>
		</table>
</body>
</html>
