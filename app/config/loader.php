<?php

$loader = new \Phalcon\Loader();

$loader->registerNamespaces(
    [
        "App"   => $config->application->appDir
    ]
)->register();
