<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Filter02 Processing</title>
    </head>
    <body>
        <%
            String id = request.getParameter("id");
            String passwd=request.getPaprameter("passwd");
        %>
        <p>입력된 id 값 : <%=id %></p>
        <p>입력된 pw 값 : <%=passwd %></p>
    </body>
</html>