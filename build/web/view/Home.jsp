<%-- 
    Document   : login
    Created on : Jul 31, 2017, 1:31:26 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%if(session.getAttribute("user")==null){response.sendRedirect("LoginPage");}%>
         <link rel="shortcut icon" href="http://static.appstore.vn/a/uploads/thumbnails/122015/devo-icon-pack_icon.png" type="favicon/ico" />
        <title>Home page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function() {
                $(".text").load("file/C1.html");
     
            });
            
        </script>
    </head>
    <body>
        <%@include file="/common/header.jsp"%>
        <div class="a" style="margin: 80px 0px 0px 10px;">
        <p class="text">The .container class provides a responsive fixed width container.</p>  
        
        
        </div>
    </body>
    
</html>
