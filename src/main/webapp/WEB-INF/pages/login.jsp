<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            width: 600px;
            margin: 0 auto;
        }

        .error {
            color: red;
        }
    </style>
</head>
<body>
<c:if test="${param['error'] != null}">
    <p class="error">Invalid username or password</p>
</c:if>
<form method="post">
    <label>
        Username <input type="text" name="username"/>
    </label>
    <label>
        Password <input type="password" name="password"/>
    </label>
    <input type="submit" value="Login"/>
</form>
</body>
</html>
