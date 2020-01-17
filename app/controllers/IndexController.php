<?php
declare(strict_types=1);

class IndexController extends ControllerBase
{
    public function indexAction() {
        $this->view->description    = "Website van Naut de Jong";
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
