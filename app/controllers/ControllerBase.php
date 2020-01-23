<?php

declare(strict_types=1);
use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{
    public function initialize() {
        $styles = $this
            ->assets
            ->collection('header')
            ->addCSS('/css/frontend.css')
        ;

        $scripts = $this
            ->assets
            ->collection('footer')
            ->addJs('/js/frontend.js')
            ->addJs('/js/vendor.frontend.js')
            ->addJs('/js/main.frontend.js')
        ;

        if($this->config->application_env === 'development') {
            $styles->setPrefix('http://'.$_SERVER['HTTP_HOST'].':8081');
            $scripts->setPrefix('http://'.$_SERVER['HTTP_HOST'].':8081');
        }
    }
}
