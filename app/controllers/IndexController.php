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
            'Javascript'    => '65',
            'C#'            => '25'
        ];
        $this->view->aFrameworks    = [
            'Bootstrap' => '100',
            'WordPress' => '100',
            'Phalcon'   => '70',
            'Vue.js'    => '60',
            'jQuery'    => '50',
            'Angular'   => '40',
            '.NET'      => '10'
        ];
        $this->view->aApps          = [
            'Docker',
            'Git',
            'Npm',
            'Visual Studio Code',
            'Visual Studio 2019',
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
            'Stichting Oer-IJ'                              => [
                'link'  => 'https://test.oerij.eu/',
                'img'   => '/img/stichting-oer-ij.jpg',
                'desc'  => 'De website is gemaakt in Bootstrap 4 en Phalcon PHP framework'
            ],
            'Kaart van Stichting Oer-IJ'                    => [
                'link'  => 'https://kaart.oerij.eu/',
                'img'   => '/img/kaart-van-stichting-oer-ij.jpg',
                'desc'  => 'Gemaakt in Vue.js'
            ],
            'Beethoven Eten &amp; Drinken'                  => [
                'link'  => 'https://www.beethovenetenendrinken.nl/',
                'img'   => '/img/beethoven-eten-en-drinken.jpg'
            ],
            'Stichting Vrienden Kinderboederij Heemstede'   => [
                'link'  => 'https://www.kinderboerderij-heemstede.nl/',
                'img'   => '/img/stichting-vrienden-kinderboerderij-heemstede.jpg',
                'desc'  => 'Destijds gemaakt in Bootstrap 3 en Typo3 CMS'
            ],
            'HF Technology'                                 => [
                'link'  => 'https://www.hftechnology.nl/',
                'img'   => '/img/hf-technology.jpg'
            ],
            'De Tafelprinses'                               => [
                'link'  => 'https://www.tafelprinses.nl/',
                'img'   => '/img/de-tafelprinses.jpg'
            ],
            'Stichting Vrienden van het Kleurenorkest'      => [
                'link'  => 'https://www.stichtingvriendenvanhetkleurenorkest.nl/',
                'img'   => '/img/stichting-vrienden-van-het-kleurenorkest.jpg'
            ],
            'Bob en de Blue Band'                           => [
                'link'  => 'http://www.bobendeblueband.com/',
                'img'   => '/img/bob-en-de-blue-band.jpg'
            ],
            'TK Bewindvoering'                              => [
                'link'  => 'https://www.tkbewindvoering.nl/',
                'img'   => '/img/tk-bewindvoering.jpg'
            ],
            'Vereniging Kennemer IJsbaan'                   => [
                'link'  => 'https://www.vkij.nl/',
                'img'   => '/img/vereniging-kennemer-ijsbaan.jpg'
            ],
            'Waardse Senioren in Beweging'                  => [
                'link'  => 'https://www.wsib.nl/',
                'img'   => '/img/waardse-senioren-in-beweging.jpg',
                'desc'  => 'WordPress website met WooCommerce webshop'
            ],
            'AC Borst Bouw'                                 => [
                'link'  => 'https://www.acborst.nl/',
                'img'   => '/img/ac-borst-bouw.jpg'
            ]
            // 'Algemene Begraafplaats Heemstede'              => [
            //     'link'  => 'https://www.begraafplaatsheemstede.nl/',
            //     'img'   => '/img/algemene-begraafplaats-heemstede.jpg',
            //     'desc'  => 'Destijds gemaakt in Bootstrap 3 en Typo3 CMS'
            // ],
            // 'Salmay Communicatie'                           => [
            //     'link'  => 'https://www.salmaynew.nl/',
            //     'img'   => '/img/salmay-communicatie.jpg'
            // ]
        ];
    }

    public function contactAction()
    {
        $this->view->title          = 'Contact';
        $this->view->description    = 'Neem contact op met Naut de Jong.';
        $this->view->aKeywords      = ['contact'];
    }
}
