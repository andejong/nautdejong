<?php

declare(strict_types=1);

namespace App\Controllers;

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{
    public function initialize()
    {
        $styles = $this
            ->assets
            ->collection('header')
            ->addCss('/css/frontend.css')
        ;

        $scripts = $this
            ->assets
            ->collection('footer')
            ->addJs('/js/frontend.js')
            ->addJs('/js/vendor.frontend.js')
            ->addJs('/js/main.frontend.js')
        ;

        if ($this->config->application_env === 'development') {
            $baseUrl = 'http://' . $_SERVER['HTTP_HOST'] . ':8081';
        } else {
            $baseUrl = 'https://' . $_SERVER['HTTP_HOST'];
        }

        $styles->setPrefix($baseUrl);
        $scripts->setPrefix($baseUrl);

        $this
            ->assets
            ->collection('header-remote')
            ->addCss('https://fonts.googleapis.com/css?family=Gelasio:400,500|Rubik:400,700&display=swap', false)
        ;
    }
}
