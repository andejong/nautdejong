<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="nl">
<head>

<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

<title>{% if title is defined%}{{ title }} | {% endif %}Naut de Jong</title>

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
<body class="d-flex flex-column justify-space-between min-vh-100">

{{ partial('components/header') }}
{{ partial('components/main') }}
{{ partial('components/footer') }}

{{ assets.outputJs('footer') }}

</body>
</html>
