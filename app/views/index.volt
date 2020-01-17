<!DOCTYPE html>

<html lang="nl">
<head>

<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>

<title>{% if title is defined%}{{ title }} | {% endif %}Naut de Jong</title>

<meta name="description" content="{{ description }}"/>
<meta name="keywords" content="Naut de Jong,Heemskerk,webdeveloper,webdev,developer,HTML,CSS,Bootstrap{% if keywords is defined %},{{ keywords }}{% endif %}"/>
<meta name="author" content="Naut de Jong"/>

<link rel="stylesheet" type="text/css" href="{{ url('http://nautdejong.local.betaserver.nl:8081/css/frontend.css') }}"/>
<link rel="shortcut icon" type="image/x-icon" href="{{ url('img/favicon.ico') }}"/>

</head>
<body>

<header class="border border-primary shadow-lg bg-gradient-primary">

<nav class="navbar navbar-expand-sm navbar-dark">
    <div class="navbar-collapse">
        <ul class="navbar-nav nav-pills mx-auto">
            <li class="nav-item">
                <a class="nav-link{% if request.getUri() is '/' %} active{% endif %}" href="/">Voorpagina</a>
            </li>
            <li class="nav-item">
                <a class="nav-link{% if request.getUri() is '/over/' %} active{% endif %}" href="/over/">Over</a>
            </li>
            <li class="nav-item">
                <a class="nav-link{% if request.getUri() is '/portfolio/' %} active{% endif %}" href="/portfolio/">Portfolio</a>
            </li>
            <li class="nav-item">
                <a class="nav-link{% if request.getUri() is '/contact/' %} active{% endif %}" href="/contact/">Contact</a>
            </li>
        </ul>
    </div>
</nav>

</header>
<main class="container my-4">

{{ content() }}

</main>
<footer class="d-flex flex-column flex-sm-row align-items-center justify-content-between border border-dark bg-gradient-dark text-center text-light">

<small class="order-sm-last">
    2020
    <i class="far fa-copyright fa-sm"></i>
    Naut de Jong
    <i class="fas fa-grip-lines-vertical fa-sm"></i>
    Hosting
    <i class="fas fa-server fa-sm"></i>
    <a href="https://www.gorteradvisie.nl/" target="_blank" class="text-white">
        Gorter Advisie
        <i class="fas fa-external-link-alt fa-sm"></i>
    </a>
</small>
<div>
    <i class="fab fa-html5 fa-fw"></i>
    <i class="fab fa-css3 fa-fw"></i>
    <i class="fab fa-sass fa-fw"></i>
    <i class="fab fa-docker fa-fw"></i>
    <i class="fab fa-bootstrap fa-fw"></i>
    <i class="fab fa-font-awesome fa-fw"></i>
    <i class="fab fa-github fa-fw"></i>
    <i class="fab fa-linux fa-fw"></i>
</div>

</footer>

<script type="text/javascript" src="{{ url('http://nautdejong.local.betaserver.nl:8081/js/frontend.js') }}"></script>
<script type="text/javascript" src="{{ url('http://nautdejong.local.betaserver.nl:8081/js/vendor.frontend.js') }}"></script>
<script type="text/javascript" src="{{ url('http://nautdejong.local.betaserver.nl:8081/js/main.frontend.js') }}"></script>

</body>
</html>
