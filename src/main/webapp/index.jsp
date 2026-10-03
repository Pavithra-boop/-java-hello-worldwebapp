```jsp
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Hello World Web Application</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f6fc;
            text-align: center;
            padding-top: 100px;
        }

        .container {
            background-color: white;
            width: 60%;
            margin: auto;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #1a73e8;
        }

        h2 {
            color: #333;
        }

        p {
            color: #555;
            font-size: 17px;
        }

        .button {
            display: inline-block;
            background-color: #1a73e8;
            color: white;
            padding: 12px 25px;
            text-decoration: none;
            border-radius: 6px;
            font-size: 16px;
            margin-top: 20px;
        }

        .button:hover {
            background-color: #1557b0;
        }
    </style>
</head>

<body>

    <div class="container">

        <h1>Hello World!</h1>

        <h2>Java Web Application</h2>

        <p>Welcome to my Java Web Application.</p>

        <p>
            The application was built using Maven
            and deployed using Apache Tomcat.
        </p>

        <a class="button"
           href="${pageContext.request.contextPath}/hello">
            Open Servlet
        </a>

    </div>

</body>
</html>
```
