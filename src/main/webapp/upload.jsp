<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <h1><a href="/Instagrim"><img style="display: block; margin-left: auto; margin-right: auto;" src="http://i.imgur.com/utX0bXC.jpg" /></a><hr></h1>
        <nav>
            <ul>
                <li class="nav"><a href="upload.jsp">Upload</a></li>
            </ul>
        </nav>
 
        <article>
            <h3>File Upload</h3>
            <form method="POST" enctype="multipart/form-data" action="Image">
                File to upload: <input type="file" name="upfile"><br/>
                <br/>
                <input type="submit" value="Press"> to upload the file!
            </form>
        </article>
    </body>
</html>
