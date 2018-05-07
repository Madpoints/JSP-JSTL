<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- scriptlet for sample data (just for example) -->
<% 
	String[] cities = {"Mumbai", "Singapore", "Providence"};

	pageContext.setAttribute("myCities", cities);
%>
<html>

<body>
	<c:forEach var="tempCity" items="${ myCities }">
		
		${tempCity} <br> 
			
	</c:forEach>
</body>

</html>