<%--
  Created by IntelliJ IDEA.
  User: z-one
  Date: 11/5/19
  Time: 8:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% long usd = Long.parseLong(request.getParameter("usd"));
    long rate = Long.parseLong(request.getParameter("rate"));
    long result = usd * rate;%>
<h1>USD:&nbsp;<%=usd%>
</h1>
<h1>Rate:&nbsp;<%=rate%>
</h1>
<h1>Result:&nbsp;<%=result%></h1>
</body>
</html>
