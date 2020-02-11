<?php

declare(strict_types=1);

namespace App\Controllers;

class ErrorController extends ControllerBase
{
    public function foutmeldingAction()
    {
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_ACTION_VIEW);
        $this->view->pick('foutmelding');
        $this->view->title          = 'Foutmelding';
        $this->view->description    = 'Deze pagina bestaat niet.';
    }
}
