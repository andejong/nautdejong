<?php

declare(strict_types=1);

class IndexController extends ControllerBase
{
    public function voorpaginaAction() {
        $this->view->description    = "Website van Naut de Jong";
    }

    public function vaardighedenAction() {
        $this->view->title          = "Vaardigheden";
        $this->view->description    = "Vaardigheden Naut de Jong";
        $this->view->keywords       = "vaardigheden";
    }

    public function portfolioAction() {
        $this->view->title          = "Portfolio";
        $this->view->description    = "Portfolio van Naut de Jong";
        $this->view->keywords       = "portfolio";
    }

    public function contactAction() {
        $this->view->title          = "Contact";
        $this->view->description    = "Neem contact op met Naut de Jong";
        $this->view->keywords       = "contact";
    }
}
