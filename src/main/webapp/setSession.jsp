<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.util.HashMap"%>
hello world!
<BR>
<% 	
		HashMap<String,String> map = new HashMap<String,String>();
		map.put("name", "lsz");
		session.setAttribute("me", map);

%>