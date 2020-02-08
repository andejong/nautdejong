<?php

$loader = new \Phalcon\Loader();

$loader
    ->registerNamespaces([
        "App"               => $config->application->appDir,
        "App\Controller"    => $config->application->controllersDir
    ])
    ->register();
