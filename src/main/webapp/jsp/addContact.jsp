<html>
	<head>
		<title>Add Contact</title>
	</head>
	<body>
		<h1>Add Contact</h1>
		<form action="contact?add" method="post">
			<input type="hidden" name="add"  />
			<ul>
				<li>Name : <input type="text" name="name"/></li>
				<li>Street : <input type="text" name="street"/></li>
				<li>City : <input type="text" name="city"/></li>
				<li>State : <input type="text" name="state"/></li>
				<li>Zip : <input type="text" name="zip"/></li>
			</ul>		
			<input type="submit" value="Add" />		
		</form>
		<a href="contacts">Back to contact list</a>
	</body>
</html>