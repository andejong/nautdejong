<?php

declare(strict_types=1);
use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{
    public function onConstruct() {
        $this
            ->assets
            ->collection('header')
            ->addCSS('css/frontend.css')
            ->setPrefix('http://'.$_SERVER['HTTP_HOST'].':8081'.DIRECTORY_SEPARATOR);
        $this
            ->assets
            ->collection('footer')
            ->addJs('/js/frontend.js')
            ->addJs('/js/vendor.frontend.js')
            ->addJs('/js/main.frontend.js')
            ->setPrefix('http://'.$_SERVER['HTTP_HOST'].':8081'.DIRECTORY_SEPARATOR);
    }
}
