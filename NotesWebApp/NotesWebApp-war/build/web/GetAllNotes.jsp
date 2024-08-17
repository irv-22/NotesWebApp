<%-- 
    Document   : GetAllNotes
    Created on : 16 Aug 2024, 2:18:21 AM
    Author     : hp
--%>

<%@page import="app.entities.Notes"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>All notes</title>
    </head>
    <body>
        <h1>Here is a list of all the notes</h1>
        <% List<Notes> notes=(List<Notes>)request.getAttribute("all");
            for (int x=0;x<notes.size();x++) {
                    String mes=notes.get(x).getNote().toString();
        %>
        <table>
            <tr>
                <td>*<%=mes%></td>
            </tr>
        </table>
        <%}%>    
    </body>
</html>
