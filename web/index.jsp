<%-- 
    Document   : index
    Created on : Apr 20, 2018, 4:48:11 PM
    Author     : ajanj
--%>

<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <META http-equiv="refresh" content="5; index.jsp">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            int length = 6;
            String numbers = "0123456789";
         Random rndm_method = new Random();
 
        char[] otp = new char[length];
 
        for (int i = 0; i < length; i++)
        {
            
            otp[i] =numbers.charAt(rndm_method.nextInt(numbers.length()));
        }
        String s1=new String(otp);
        out.println("OTP is : "+s1);
        %>
    </body>
</html>
