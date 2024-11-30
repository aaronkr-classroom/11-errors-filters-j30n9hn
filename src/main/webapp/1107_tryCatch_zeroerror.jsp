<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Show Exception 예외 표시</title>
    </head>
    <body>
        <h1 style="color: purple">x/0하면 안 됨</h1>
        <p><%= "숫자1: " + request.getParameter("num1") %></p>
        <p style ="
            font-weight: bold;
            background-color: red;
            color: white;">
        <%= "숫자2: " + request.getParameter("num2") %></p>
    </body>
</html>