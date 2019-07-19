<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page language="java"  import="java.text.SimpleDateFormat"%>
 
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>我是TomcatA</title>
	 
  </head>
  
  <body>
    <h1>
		A机SessionID:
		<%=request.getSession().getId().toUpperCase()%>
		
		
	</h1>
	
	<h2>
		当前时间
		<%=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date().getTime())%>
		
		
	</h2>
  </body>
</html>
