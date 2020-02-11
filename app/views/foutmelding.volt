<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="nl">
<head>

<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

<title>{% if title is defined%}{{ title }} &vert; {% endif %}Naut de Jong</title>

<meta name="description" content="{{ description }}" />
<meta name="keywords" content="Naut de Jong, Heemskerk, webdeveloper, webdev, developer, HTML, CSS, Bootstrap{% if aKeywords is defined %}{% for keyword in aKeywords %}, {{ keyword }}{% endfor %}{% endif %}" />
<meta name="author" content="Naut de Jong" />

{{ assets.outputCss('header') }}
{{ assets.outputCss('header-remote') }}

<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png" />
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png" />
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png" />
<link rel="manifest" href="/site.webmanifest" />
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5" />

<meta name="msapplication-TileColor" content="#da532c" />
<meta name="theme-color" content="#ffffff" />

</head>
<body class="d-flex flex-column justify-content-center min-vh-100">
<main class="card m-3 mx-sm-auto text-center large">

<div class="card-header">
    <h1 class="card-title h2">Foutmelding</h1>
</div>
<div class="card-body m-3">
    <i class="fas fa-exclamation-triangle fa-4x text-danger mb-4"></i>
    <p class="card-text">Deze pagina bestaat niet.</p>
</div>
<div class="card-footer">
    <a href="/" class="btn btn-primary btn-lg btn-block stretched-link">
        Voorpagina{#
        #}<i class="fas fa-home ml-1"></i>{#
    #}</a>
</div>

</main>
</body>
</html>
