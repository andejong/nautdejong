<?php

declare(strict_types=1);

namespace App\Controllers;

class IndexController extends ControllerBase
{
    public function voorpaginaAction()
    {
        $this->view->description    = 'Website van Naut de Jong';
    }

    public function vaardighedenAction()
    {
        $this->view->title          = 'Vaardigheden';
        $this->view->description    = 'Vaardigheden Naut de Jong.';
        $this->view->aKeywords      = ['vaardigheden'];
        $this->view->aSkills        = [
            'HTML5'         => '100',
            'CSS3'          => '100',
            'Sass'          => '100',
            'Volt'          => '90',
            'PHP'           => '65',
            'Javascript'    => '50'
        ];
        $this->view->aFrameworks    = [
            'Bootstrap' => '100',
            'WordPress' => '100',
            'Phalcon'   => '70',
            'Vue.js'    => '60',
            'jQuery'    => '50'
        ];
        $this->view->aApps          = [
            'Docker',
            'Git',
            'Npm',
            'Composer',
            'Webpack',
            'Grunt',
            'Nuxt.js',
            'MariaDB',
            'PhpMyAdmin',
            'DirectAdmin',
            'Icinga',
            'WooCommerce',
            'YoastSEO',
            'Wordfence'
        ];
        $this->view->aUsed          = [
            'Apache',
            'NGINX',
            'Laravel',
            'MySQL',
            'TYPO3',
            'TypoScript',
            'Windows Server',
            'Citrix Workspace',
            'TeX',
            'Python',
            'C'
        ];
    }

    public function portfolioAction()
    {
        $this->view->title          = 'Portfolio';
        $this->view->description    = 'Portfolio van Naut de Jong.';
        $this->view->aKeywords      = ['portfolio'];
        $this->view->aProjects      = [
            'bootstrap' => [
                'Stichting Oer-IJ'                              => 'https://test.oerij.eu/',
                'Beethoven Eten &amp; Drinken'                  => 'https://www.beethovenetenendrinken.nl/',
                'HF Technology'                                 => 'https://www.hftechnology.nl/',
                'De Tafelprinses'                               => 'https://www.tafelprinses.nl/',
                'Stichting Vrienden van het Kleurenorkest'      => 'https://www.stichtingvriendenvanhetkleurenorkest.nl/',
                'Bob en de Blue Band'                           => 'http://www.bobendeblueband.com/',
                'TK Bewindvoering'                              => 'https://www.tkbewindvoering.nl/',
                'Vereniging Kennemer IJsbaan'                   => 'https://www.vkij.nl/',
                'Algemene Begraafplaats Heemstede'              => 'https://www.begraafplaatsheemstede.nl',
                'Stichting Vrienden Kinderboederij Heemstede'   => 'https://kinderboerderij-heemstede.nl/'
            ],
            'vuetify'   => [
                'Kaart van Stichting Oer-IJ'    => 'https://kaart.oerij.eu/'
            ],
            'wordpress' => [
                'Salmay Communicatie'           => 'https://www.salmay.nl/',
                'AC Borst Bouw'                 => 'https://www.acborst.nl/',
                'Waardse Senioren in Beweging'  => 'https://www.wsib.nl/'
            ]
        ];
    }

    public function contactAction()
    {
        $this->view->title          = 'Contact';
        $this->view->description    = 'Neem contact op met Naut de Jong.';
        $this->view->aKeywords      = ['contact'];
    }
}
