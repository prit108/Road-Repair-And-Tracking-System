<%-- 
    Document   : welcome
    Created on : Mar 11, 2018, 1:23:18 PM
    Author     : rakeshbal99
--%>

<%@page import="RRTS.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="styles.css">
        <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
        <script src="script.js"></script>
        <title>Welcome User!</title>
    </head>
    <body bgcolor="#e9faff">
        <div id='cssmenu'>
            <ul>
               <li class='active'><a href="user.jsp"><span>Home</span></a></li>
               <li><a href="complaint.jsp"><span>Complain</span></a></li>
               <li><a href="repairStatistics.jsp"><span>Repair Statistics</span></a></li>
               <li><a href="chgPwdUser.jsp"><span>Change Password</span></a></li>
               <li class='last'><a href="logout.jsp"><span>Logout</span></a></li>
            </ul>
        </div>

        <br>
        <br>
        <br>
        <center><h2>Hello, <%=User.uname%></h2></center>
    </body>
</html>
