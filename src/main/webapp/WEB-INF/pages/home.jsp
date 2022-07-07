<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            width: 600px;
            margin: 0 auto;
        }

        .post {
            width: 600px;
            height: 300px;
            display: flex;
            margin-top: 10px;
        }

        .post img {
            width: 200px;
            height: 200px;
        }

        .post h3 {
            margin: 0 0 0 20px;
        }
    </style>
</head>
<body>
<a href="${pageContext.request.contextPath}/add">Add new post</a>
<a href="${pageContext.request.contextPath}/login">Login</a>
<c:forEach var="post" items="${posts}">
    <div class="post">
        <img alt="image" src="${post.imageUrl}"/>
        <h3>${post.title}</h3>
    </div>
</c:forEach>
</body>
</html>
