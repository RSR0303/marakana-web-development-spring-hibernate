<html>
	<head>
		<title>Edit Contact</title>
	</head>
	<body>
		<h1>Edit Contact</h1>
		<form action="contact" method="post">
			<input type="hidden" name="edit"  />
			<input type="hidden" name="id" value="${contact.id}" />
			<ul>
				<li>Name : <input type="text" name="name" value="${contact.name}"/></li>
				<li>Street : <input type="text" name="street" value="${address.street}"/></li>
				<li>City : <input type="text" name="city" value="${address.city}"/></li>
				<li>State : <input type="text" name="state" value="${address.state}"/></li>
				<li>Zip : <input type="text" name="zip" value="${address.zip}"/></li>
			</ul>		
			<input type="submit" value="Edit" />		
		</form>
		<a href="contacts">Back to contact list</a>
	</body>
</html>