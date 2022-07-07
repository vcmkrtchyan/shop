<html>
<head>
    <title>Title</title>
    <style>
        body {
            width: 600px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
<a href="${pageContext.request.contextPath}/">Home</a>
<form method="post">
    <label>
        Title <input type="text" name="title" />
    </label>
    <label>
        Image <input type="text" name="imageUrl" />
    </label>
    <input type="submit" value="Add post"/>
</form>
</body>
</html>
