<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<body>
		<c:forEach var="name" items="${names}">
			<h1>Hello, <c:out value="${name}"/>!</h1>
		</c:forEach>
	</body>
</html>