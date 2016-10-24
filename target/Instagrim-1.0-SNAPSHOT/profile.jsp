<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1><a href="index.jsp"><img style="display: block; margin-left: auto; margin-right: auto;" src="http://i.imgur.com/utX0bXC.jpg" /></a><hr></h1>
        <%
        LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
        if (lg != null) {
            String user = lg.getUsername();
            if (lg.getlogedin()) {
                String username = (String) request.getAttribute("username");
                String picture = (String)request.getAttribute("picture");
                if(picture == null) 
                    picture = "";
                %><p><%=lg.getUsername()%></p><%
                %>
                <label for="picture">Profile picture</label>
                <input type="text" name="picture" value="<%=picture%>"/><br>
                <%
            }
        }
        %>
    </body>
</html>
