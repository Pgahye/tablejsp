<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%

	String row = request.getParameter("r");
	if(row ==null){
		
		row="0"; //방어 프로그래밍
		
	}
	int nRow=Integer.parseInt(row);
	String col = request.getParameter("c");
	if(col ==null){
		
		row="0"; //방어 프로그래밍
		
	}
	int nCol=Integer.parseInt(col); //지역이지만 전역처럼 사용할수 있음


%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1px" cellpadding="10px" cellspacing="0">
	
	<%
		for(int i=0; i<nRow; i++){
			
	%>
		<tr>
		<%
			for(int j=0; j<nCol; j++){		
		%>
			<td> cell(<%=i %>,<%=j %>) </td>
		<%
			}
		%>
		
			
		</tr>
		
	<%
		}
	%>	
		
	</table>


</body>
</html>