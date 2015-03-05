<%
	Double lat = (Double)getServletContext().getAttribute("lat");
	Double lng = (Double)getServletContext().getAttribute("lng");
%>

{
  "lat": <%= lat %>, 
  "lng": <%= lng %>
}