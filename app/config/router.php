<?php

$router = $di->getRouter();

$router->handle($_SERVER['REQUEST_URI']);

$router->add("/", "Index::voorpagina");
$router->add("/vaardigheden/", "Index::vaardigheden");
$router->add("/portfolio/", "Index::portfolio");
$router->add("/contact/", "Index::contact");
