<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <h1><a href="/Instagrim"><img style="display: block; margin-left: auto; margin-right: auto;" src="http://i.imgur.com/utX0bXC.jpg" /></a><hr></h1>
        <article>
            <h3>Login</h3>
            <form method="POST"  action="Login">
                <ul>
                    <li>User Name <input type="text" name="username"></li>
                    <li>Password <input type="password" name="password"></li>
                </ul>
                <br/>
                <input type="submit" value="Login"> 
            </form>
        </article>
    </body>
</html>
