<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Show Exception</title>
    </head>
    <body>
        <h1>잘못된 데이터 입력</h1>
        <p><%= "숫자1: " + request.getParameter("num1") %></p>
        <p><%= "숫자2: " + request.getParameter("num2") %></p>
    </body>
</html>