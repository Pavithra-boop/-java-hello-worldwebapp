
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Java Web Application</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f9;
            text-align: center;
            padding: 50px;
        }

        .container {
            background-color: white;
            width: 60%;
            margin: auto;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px #cccccc;
        }

        h1 {
            color: #2c3e50;
        }

        h2 {
            color: #3498db;
        }

        p {
            font-size: 16px;
            color: #555555;
        }

        .button {
            display: inline-block;
            background-color: #3498db;
            color: white;
            padding: 12px 25px;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
        }

        .button:hover {
            background-color: #217dbb;
        }
    </style>
</head>

<body>

    <div class="container">

        <h1>Hello World!</h1>

        <h2>Java Web Application</h2>

        <p>Welcome to my Java web application.</p>

        <p>
            The application was built using Maven
            and deployed using Apache Tomcat.
        </p>

        <hr>

        <h2>Servlet Demonstration</h2>

        <p>
            Click the button below to navigate
            to the HelloServlet page.
        </p>

        <a class="button"
           href="${pageContext.request.contextPath}/hello">
            Open HelloServlet
        </a>

    </div>

</body>
</html>
