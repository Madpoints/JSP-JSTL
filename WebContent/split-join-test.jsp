<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<body>

<c:set var="data" value="MA,ME,RI,CT"/>

<h3>Split Demo</h3>

<c:set var="statesArray" value="${fn:split(data, ',') }"/>

<c:forEach var="state" items="${statesArray }">

	${state }<br>	

</c:forEach>

<h3>Join Demo</h3>

<c:set var="states" value="${fn:join(statesArray, '-') }"></c:set>

Result of join: ${states }

</body>
</html>