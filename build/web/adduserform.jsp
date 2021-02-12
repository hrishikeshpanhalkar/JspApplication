<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset =ISO-8859-1">
<title>Add User From</title>
</head>
<body>

<jsp:include page="userform.html"></jsp:include>

</body>

</html>

<a href="viewusers.jsp">View All Records</a><br/>


<h1> Add New User<h1>
<form action="adduser.jsp" method="post">
<table>
<tr><td>Name:</td><td> <input type="text" name="name"> </td></tr>
<tr><td>Password:</td><td><input type="password" name="password"/></td></tr>
<tr><td>Email:</td><td><input type="email" name="email"/></td></tr>
<tr><td>Sex:</td><td><input type="radio" name="sex" value="male"/>Male <input type="radio" name="sex" value="Female"/>Female <input type="radio" name="sex" value="Other"/>Other</td></tr>
<tr><td>Country:</td><td><select name="country" style="width:155px">
<option>India</option>
<option>Pakistan</option>
<option>Afghanistan</option>
<option>Berma</option>
<option>Other</option>
</select>
</td></tr>
<tr><td colspan="2"><input type="submit" value="Add User"/></td></tr>

</table>
</form>