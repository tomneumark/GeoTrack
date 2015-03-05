<%@ page import="java.util.Random" %>
<%
	String latParam = request.getParameter("lat");
	String lngParam = request.getParameter("lng");
	String timeParam = request.getParameter("time");
	String id = request.getParameter("id");
	
	Double lat = Double.valueOf(latParam);
	Double lng = Double.valueOf(lngParam);
	Long time = Long.valueOf(timeParam);
	
	getServletContext().setAttribute("lat", lat);
	getServletContext().setAttribute("lng", lng);
	getServletContext().setAttribute("time", time);
	getServletContext().setAttribute("id", id);
%>