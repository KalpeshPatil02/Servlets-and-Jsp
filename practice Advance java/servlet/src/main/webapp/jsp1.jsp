<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP FILE DEMO</title>
</head>
<body>

<h4>hii iam from JSP page</h4>

<table>

<tr> <th>name</th> </tr>
<% ArrayList<String> myList = new ArrayList<String>();
myList.add(0, "kalpesh");
myList.add(1, "raj");
for (int i = 0; i < myList.size(); i++) {
%>
<tr>
    <td><% out.print(myList.get(i)); %></td>
</tr>
<%
}
%>



</table>


<form action="fetch" method="post">

<input type="text" name="name" id="name" required="required" placeholder="xyz">
<br>
<input type="text" name="email" id="email" required="required" placeholder="email@gmail.com">

<input type="submit" value="Submit">

</form>
</body>
</html>