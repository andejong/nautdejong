<?php

$router = $di->getRouter();

$router->handle($_SERVER['REQUEST_URI']);

$router->add("/over/",      "Index::over");
$router->add("/portfolio/", "Index::portfolio");
$router->add("/contact/",   "Index::contact");
