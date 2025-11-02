<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Sai Charan — DevOps Career</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
    <spring:url value="/resources/core/css/hello.css" var="coreCss" />

    <link href="${bootstrapCss}" rel="stylesheet" />
    <link href="${coreCss}" rel="stylesheet" />

    <style>
        body {
            padding-top: 70px;
            background: #f5f7fa;
            font-family: 'Segoe UI', Roboto, sans-serif;
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
            margin: 10px;
            transition: transform 0.3s ease;
        }
        .tech-logo:hover {
            transform: scale(1.2);
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
        .btn-custom {
            margin: 5px;
        }
        .tools-list li {
            margin: 6px 0;
        }
    </style>
</head>

<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">Sai Charan — DevOps Career</a>
        </div>
    </div>
</nav>

<div class="jumbotron">
    <div class="container">
        <h1>🚀 Sai Charan — DevOps Career</h1>
        <h3>Building Scalable CI/CD and Cloud Automation Solutions</h3>
        <p>
            <a class="btn btn-light btn-lg btn-custom" href="https://github.com/charan0407" target="_blank">💻 GitHub</a>
            <a class="btn btn-success btn-lg btn-custom" href="https://www.linkedin.com/in/sai-9588923284charan/" target="_blank">🔗 LinkedIn</a>
            <a class="btn btn-info btn-lg btn-custom" href="https://drive.google.com/file/d/1qT53EnJYOmhaAPcc9v96_FFE-vwrNNP7/view?usp=sharing" target="_blank">📄 Resume</a>
        </p>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-md-8 contact">
            <h2>👨‍💻 Sai Charan — DevOps Engineer</h2>
            <p>This project demonstrates a full CI/CD pipeline with industry-leading DevOps tools:</p>

            <ul class="tools-list">
                <li>⚙️ <b>Jenkins</b> — Continuous Integration & Delivery</li>
                <li>🐳 <b>Docker</b> — Containerization</li>
                <li>☸️ <b>Kubernetes</b> — Container Orchestration</li>
                <li>🚀 <b>Argo CD</b> — GitOps Continuous Delivery</li>
                <li>📦 <b>Maven + Spring MVC</b> — Application Build</li>
                <li>🌍 <b>Terraform</b> — Infrastructure as Code</li>
                <li>🏗️ <b>OpenShift</b> — Enterprise Kubernetes Platform</li>
                <li>🧩 <b>Ansible</b> — Configuration Management</li>
                <li>☁️ <b>AWS</b> & <b>Azure</b> — Cloud Platforms</li>
                <li>📈 <b>Prometheus</b> & <b>Grafana</b> — Monitoring & Dashboards</li>
                <li>🔍 <b>Splunk</b> & <b>Dynatrace</b> — Observability & Logging</li>
                <li>⛵ <b>Helm</b> — Kubernetes Package Management</li>
            </ul>

            <hr>
            <p>
                <b>Contact:</b> charannaga108@gmail.com <br>
                📞 +91 9588923284
            </p>
        </div>

        <div class="col-md-4 text-center">
            <h3>Tech Stack</h3>
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/jenkins/jenkins-original.svg" class="tech-logo" alt="Jenkins">
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original.svg" class="tech-logo" alt="Docker">
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/kubernetes/kubernetes-plain.svg" class="tech-logo" alt="Kubernetes">
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/terraform/terraform-original.svg" class="tech-logo" alt="Terraform">
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/ansible/ansible-original.svg" class="tech-logo" alt="Ansible">
            <img src="https://www.vectorlogo.zone/logos/amazon_aws/amazon_aws-icon.svg" class="tech-logo" alt="AWS"> <!-- ✅ Fixed AWS Logo -->
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/azure/azure-original.svg" class="tech-logo" alt="Azure">
            <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/helm/helm-original.svg" class="tech-logo" alt="Helm">
        </div>
    </div>
</div>

<footer>
    <p>© Sai Charan | Deployed via Argo CD | Built using Jenkins, Docker & Kubernetes</p>
</footer>

<spring:url value="/resources/core/js/bootstrap.min.js" var="bootstrapJs" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="${bootstrapJs}"></script>
</body>
</html>
