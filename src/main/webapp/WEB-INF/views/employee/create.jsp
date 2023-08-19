<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
</head>
<body>
<center>
  <h2>Add new employee </h2>
  <form action="/addEmployee" method="post">
    <label for="id">ID</label>
    <input type="text" id="id" name="id"><br/>
    <label for="name">Name</label>
    <input type="text" id="name" name="name"><br/>
    <label for="phone">Phone</label>
    <input type="text" id="phone" name="contactNumber"><br/>
    <input type="submit" value="Add">
  </form>
</center>
</body>
</html>

