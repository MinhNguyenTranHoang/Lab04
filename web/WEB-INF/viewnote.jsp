<%-- 
    Document   : viewnote
    Created on : Jun 5, 2022, 4:25:33 PM
    Author     : MINH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>Title: ${note.title}</p>
        <p>Contents: ${note.content}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
