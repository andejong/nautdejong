<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="nl">
<head>

<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

<title>{% if title is defined%}{{ title }} | {% endif %}Naut de Jong</title>

<meta name="description" content="{{ description }}" />
<meta name="keywords" content="Naut de Jong, Heemskerk, webdeveloper, webdev, developer, HTML, CSS, Bootstrap{% if keywords is defined %}, {{ keywords }}{% endif %}" />
<meta name="author" content="Naut de Jong" />

{{ assets.outputCss('header') }}

<link href="{{ url('img/favicon.ico') }}" rel="shortcut icon" type="image/x-icon" />
<link href="https://fonts.googleapis.com/css?family=Gelasio:400,500&display=swap" rel="stylesheet" />

</head>
<body>

<header class="border border-dark shadow-lg bg-gradient-dark">

<nav class="navbar navbar-expand-sm navbar-dark">
    <div class="navbar-collapse">
        <ul class="navbar-nav w-100">
            <li class="nav-item mr-sm-auto">
                <a href="/" class="nav-link{% if request.getUri() is '/' %} active{% endif %}">
                    <i class="fas fa-home"></i>
                </a>
            </li>
            <li class="nav-item">
                <a href="/over/" class="nav-link{% if request.getUri() is '/over/' %} active{% endif %}">Over</a>
            </li>
            <li class="nav-item">
                <a href="/portfolio/" class="nav-link{% if request.getUri() is '/portfolio/' %} active{% endif %}">Portfolio</a>
            </li>
            <li class="nav-item">
                <a href="/contact/" class="nav-link{% if request.getUri() is '/contact/' %} active{% endif %}">Contact</a>
            </li>
        </ul>
    </div>
</nav>

</header>
<main class="container py-6 large">

{{ content() }}

</main>
<footer class="container d-flex flex-column flex-sm-row align-items-center justify-content-between py-2 border-top border-dark text-center">

<small class="order-sm-last">
    Hosting:
    <a href="https://www.gorteradvisie.nl/" target="_blank" class="text-reset">
        Gorter Advisie{#
        #}<i class="fas fa-external-link-alt fa-sm ml-1"></i>{#
    #}</a>
    
    <i class="fas fa-grip-lines-vertical fa-sm"></i>
    2020
    <i class="far fa-copyright fa-sm"></i>
    Naut de Jong    
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

{{ assets.outputJs('footer') }}

</body>
</html>
