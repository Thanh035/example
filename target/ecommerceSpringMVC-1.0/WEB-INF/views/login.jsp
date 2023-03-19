<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ include file="/common/taglib.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <title>Đăng nhập</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="login-page">
    <div class="form">
        <form class="register-form">
            <input type="text" placeholder="name"/>
            <input type="password" placeholder="password"/>
            <input type="text" placeholder="email address"/>
            <button>create</button>
            <p class="message">
                Already registered? <a href="#">Sign In</a>
            </p>
        </form>

        <c:if test="${param.incorrectAccount != null }">
            <div class="alert alert-danger">
               	Username or Password is incorrect
            </div>
        </c:if>
        <c:if test="${param.accessDenied != null }">
            <div class="alert alert-danger">
               	You not authorize
            </div>
        </c:if>

        <form method="POST" action="<c:url value='/j_spring_security_check' />" class="login-form" id="formLogin">
            <input type="text" name="j_username" placeholder="username"/>
            <input type="password" name="j_password" placeholder="password"/>
            <input type="hidden" name="action" value="value"/>
            <button type="submit">login</button>
            <p class="message">
                Not registered? <a href="#">Create an account</a>
            </p>
        </form>
        
    </div>
</div>
</body>
</html>