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

<header>

<nav class="navbar navbar-expand-sm navbar-dark border border-primary bg-gradient-primary">
    <div class="navbar-collapse">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="/">Voorpagina</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/portfolio/">Portfolio</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/contact/">Contact</a>
            </li>
        </ul>
    </div>
</nav>

</header>
<main class="border">

{{ content() }}

</main>
<footer class="border border-dark bg-gradient-dark text-light">

<i class="fab fa-html5 fa-fw"></i>
<i class="fab fa-css3 fa-fw"></i>
<i class="fab fa-sass fa-fw"></i>
<i class="fab fa-docker fa-fw"></i>
<i class="fab fa-bootstrap fa-fw"></i>
<i class="fab fa-font-awesome fa-fw"></i>
<i class="fab fa-github fa-fw"></i>
<i class="fab fa-linux fa-fw"></i>

</footer>

<script type="text/javascript" src="{{ url('http://nautdejong.local.betaserver.nl:8081/js/frontend.js') }}"></script>
<script type="text/javascript" src="{{ url('http://nautdejong.local.betaserver.nl:8081/js/vendor.frontend.js') }}"></script>
<script type="text/javascript" src="{{ url('http://nautdejong.local.betaserver.nl:8081/js/main.frontend.js') }}"></script>

</body>
</html>
