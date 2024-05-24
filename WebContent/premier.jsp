<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
       Première JSP
       
       <table border="1">
        <% 
        int L = 4; // Nombre de lignes
        int C = 3; // Nombre de colonnes
        for (int i = 1; i <= L; i++) { 
        %>
        <tr>
            <% for (int j = 1; j <= C; j++) { 
                int value = i * j;
                String color = (value % 2 == 0) ? "blue" : "red";
            %>
                <td style="color:<%= color %>;">
                    <%= value %>
                </td>
            <% } %>
        </tr>
        <% } %>
    </table>


</body>
</html>