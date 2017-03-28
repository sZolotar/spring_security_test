<%--
  Created by IntelliJ IDEA.
  User: Home
  Date: 28.03.2017
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Login Page</title>
    </head>
    <body>

        <c:if test="${not empty error}">
            ${error}
        </c:if>

    <from name="from_login" action="j_spping_security_check" method="POST">
        <
        <table>
            <tr>
                <td>User</td>
                <td><input type="text" name="user_login" value=""></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="password_login"></td>
            </tr>
            <tr>
                <td><input type="submit" name="submit" value="submit"></td>
            </tr>
        </table>
    </from>

    </body>
</html>
