<?php

$router = $di->getRouter(false);

$router->handle($_SERVER['REQUEST_URI']);

$router->add('/', 'App\Controllers\Index::voorpagina');
$router->add('/vaardigheden/', 'App\Controllers\Index::vaardigheden');
$router->add('/portfolio/', 'App\Controllers\Index::portfolio');
$router->add('/contact/', 'App\Controllers\Index::contact');

$router->notFound([
    'controller' => 'App\Controllers\Error',
    'action'     => 'foutmelding',
]);
