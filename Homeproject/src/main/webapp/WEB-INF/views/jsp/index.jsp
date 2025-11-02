<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>DevOps Demo App - Sai Charan</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
    <spring:url value="/resources/core/css/hello.css" var="coreCss" />

    <link href="${bootstrapCss}" rel="stylesheet" />
    <link href="${coreCss}" rel="stylesheet" />

    <style>
        body {
            padding-top: 70px;
            background: #f9f9f9;
            font-family: 'Segoe UI', sans-serif;
        }
        .jumbotron {
            background: linear-gradient(135deg, #007bff 0%, #6610f2 100%);
            color: white;
            text-align: center;
            padding: 80px 25px;
            border-radius: 10px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.2);
        }
        .tech-logo {
            height: 60px;
            margin: 15px;
            transition: transform 0.3s ease;
        }
        .tech-logo:hover {
            transform: scale(1.15);
        }
        footer {
            text-align: center;
            padding: 20px;
            background: #222;
            color: #aaa;
            margin-top: 40px;
        }
        .contact {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 3px 10px rgba(0,0,0,0.1);
        }
    </style>
</head>

<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">DevOps Demo App</a>
        </div>
    </div>
</nav>

<div class="jumbotron">
    <div class="container">
        <h1>🚀 ${title}</h1>
        <h3>
            <c:if test="${not empty msg}">
                Hello ${msg}, welcome to my DevOps demo!
            </c:if>
            <c:if test="${empty msg}">
                Welcome to my DevOps project showcase!
            </c:if>
        </h3>
        <p>
            <a class="btn btn-light btn-lg" href="https://github.com/charan0407" target="_blank">View My GitHub</a>
            <a class="btn btn-success btn-lg" href="#" role="button">Explore CI/CD Pipeline</a>
        </p>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-md-8 contact">
            <h2>👨‍💻 Sai Charan - DevOps Engineer</h2>
            <p>
                This application demonstrates a full CI/CD pipeline using:
            </p>
            <ul>
                <li>⚙️ <b>Jenkins</b> for build automation</li>
                <li>🐳 <b>Docker</b> for containerization</li>
                <li>☸️ <b>Kubernetes</b> for deployment</li>
                <li>🚀 <b>Argo CD</b> for GitOps-based delivery</li>
                <li>📦 <b>Maven + Spring MVC</b> for app development</li>
            </ul>
            <hr>
            <p>
                <b>Contact:</b> sai.charan@example.com <br>
                📞 +91 9588923284
            </p>
        </div>

        <div class="col-md-4 text-center">
            <h3>Tech Stack</h3>
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/jenkins/jenkins-original.svg" class="tech-logo" alt="Jenkins">
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original.svg" class="tech-logo" alt="Docker">
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/kubernetes/kubernetes-plain.svg" class="tech-logo" alt="Kubernetes">
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/git/git-original.svg" class="tech-logo" alt="Git">
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/java/java-original.svg" class="tech-logo" alt="Java">
        </div>
    </div>
</div>

<footer>
    <p>© 2025 Sai Charan | Deployed via Argo CD | Built with ❤️ using Jenkins + Docker + K8s</p>
</footer>

<spring:url value="/resources/core/js/bootstrap.min.js" var="bootstrapJs" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="${bootstrapJs}"></script>
</body>
</html>
