<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.util.HashMap"%>
hello world!
<BR>
<% 	
	Object me = session.getAttribute("me");
	System.out.println(me);
	if(me != null){
		HashMap<String,String> map = (HashMap<String,String>)me;
		String name = map.get("name");
		out.println(name);
	}

%>