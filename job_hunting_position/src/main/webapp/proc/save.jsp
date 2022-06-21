<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String data1 = 	request.getParameter("data1");
//
System.out.println(data1);

response.sendRedirect("/jsp/community.jsp");

request.getRequestDispatcher("/jsp/community.jsp").forward(request, response);

%>
