<html>
<head>
</head>
<form action='insert.php' method="post">
<body>
<center>
<table>
<tr>
<td>FIRST NAME</td> <td><input type="text" name="pname"></td>
<td>LAST NAME</td> <td><input type="text" name="sname"></td>
</tr>
<tr>
<td>NUMBER</td> <td><input type="int" name="pnumber"></td>
</tr>

<tr>
<td> EMAIL</td> <td><input type="email" name="pmail"></td>
</tr>

<tr>
<td>NEW PASSWORD</td> <td><input type="PASSWORD" name="ppass"></td>
</tr>

<tr>
<td>DATE OF BIRTH</td> <td><input type="date" name="birthday"></td>
</tr>

<tr>
<td>GENDER</td> 

<td><label for="female">FEMALE</label><input type="radio" name="gender" value="female"></td>
<td><label for="male">MALE</label><input type="radio" name="gender" value="male"></td>
</tr>

<tr>
<td>
 <label class="header">PROFILE PHOTO:</label></td>
 <td>
 <input id="image" type="file" name="pphoto" placeholder="Photo" required="" capture>
</td>
</tr>

<tr>
<td></td></td colspan='10'><td><input type="submit" value="SIGN IN" name="SIGNUP"></td>
</tr>
</table>
</form>
</center>
</body>