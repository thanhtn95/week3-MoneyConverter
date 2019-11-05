<%--
  Created by IntelliJ IDEA.
  User: z-one
  Date: 11/5/19
  Time: 8:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="Convert.jsp" method="get" >
    <fieldset style="width: fit-content;height: fit-content">
      <legend><h2>Converter</h2></legend>
      <p>Rate:</p>
      <p><input type="number" name="rate"></p>
      <p>USD:</p>
      <p><input type="number" name="usd"></p>
    </fieldset>
    <p><input type="submit" value="Convert"></p>
  </form>
  </body>
</html>
