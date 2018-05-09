<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>

<body>

<c:set var="data" value="jstlfunctions"/>

Length of string <b>${data }</b>: ${fn:length(data) }

<br><br>

Uppercase of string <b>${data }</b>: ${fn:toUpperCase(data) }

<br><br>

Does the string <b>${data }</b> start with <b>jstl</b>?: ${fn:startsWith(data, "jstl") }

</body>

</html>