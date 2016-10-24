<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<%@page import="uk.ac.dundee.computing.aec.instagrim.servlets.*" %>


<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        
        <h1><a href="index.jsp"><img style="display: block; margin-left: auto; margin-right: auto;" src="http://i.imgur.com/utX0bXC.jpg" /></a><hr></h1>
        
        <nav>
            <ul>
                <%
                LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                if (lg != null) {
                    String UserName = lg.getUsername();
                    if (lg.getlogedin()) {
                        %>
                        <li><a href="upload.jsp">Upload</a></li>
                        <li><a href="/Instagrim/Images/<%=lg.getUsername()%>">Your Images</a></li>
                        <li><a href="/Instagrim/Profile/<%=lg.getUsername()%>">Profile Page</a></li>
                        <%
                    }
                }
                else{
                    %>
                    <li><a href="register.jsp">Register</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <%
                }%>
            </ul>
        </nav>
    </body>
</html>
