<article class="mb-6">

<h1>Vaardigheden</h1>
<p>
    Met alle leer en werkervaring in front-end development heb ik mij het HTML en CSS meester gemaakt.
    Meer recentelijk kwam ik voor het eerst in aanraking met het veelgebruikte Vue.js,
    ook heb ik veel gewerkt met het PHP framework Phalcon.
</p>
<p>
    Met WordPress heb ik door mijn tijd bij Gorter Advisie ook veel ervaring;
    behalve dat wij daarmee websites hebben opgezet, beheerd en onderhouden,
    hebben we deze ook geoptimaliseerd met plugins zoals YoastSEO en beveiligd met Wordfence.
    Daarnaast heb ik ervaring met WooCommerce en hebben wij er zelfs een ticketsysteem mee gebouwd.
</p>

</article>
<section class="row row-cols-1 row-cols-sm-2">

<div class="col">
    <table class="table table-responsive table-borderless text-nowrap">
        <caption>
            <h2 class="mb-0 p sans-serif">Programmeer- &amp; opmaaktalen</h2>
        </caption>
        {% set skills = [
            'HTML'			: '100',
            'CSS'			: '100',
            'Sass'			: '100',
            'Volt'			: '90',
            'PHP'			: '60',
            'Javascript'	: '50'
        ] %}
        <tbody>
            {% for skill, progress in skills %}
                <tr>
                    <th scope="row">{{ skill }}</th>
                    <td class="w-100">
                        <div class="progress">
                            <div class="progress-bar rounded" style="width: 0%;" role="progressbar" aria-valuenow="{{ progress }}" aria-valuemin="0" aria-valuemax="100">
                                <span class="sr-only">{{ progress }}&percnt;</span>
                            </div>
                        </div>
                    </td>
                </tr>
            {% endfor %}
        </tbody>
    </table>
</div>
<div class="col">
    <table class="table table-responsive table-borderless text-nowrap">
        <caption>
            <h2 class="mb-0 p sans-serif">Frameworks/CMS</h2>
        </caption>
        {% set frameworks = [
            'Bootstrap'	: '100',
            'WordPress'	: '90',
            'Phalcon'	: '70',
            'Vue.js'	: '60',
            'jQuery'	: '50'
        ] %}
        <tbody>
            {% for framework, progress in frameworks %}
                <tr>
                    <th scope="row">{{ framework }}</th>
                    <td class="w-100">
                        <div class="progress">
                            <div class="progress-bar rounded" style="width: 0%;" role="progressbar" aria-valuenow="{{ progress }}" aria-valuemin="0" aria-valuemax="100">
                                <span class="sr-only">{{ progress }}&percnt;</span>
                            </div>

                        </div>
                    </td>
                </tr>
            {% endfor %}
        </tbody>
    </table>
</div>
<div class="col">
    <h2 class="p sans-serif text-muted">Applicaties</h2>
    {% set apps = [
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
    ] %}
    <ul class="fa-ul">
        {% for app in apps %}
            <li>
                <span class="fa-li">
                    <i class="fas fa-check-square"></i>
                </span>
                {{ app }}
            </li>
        {% endfor %}
    </ul>
</div>
<div class="col">
    <h2 class="p sans-serif text-muted">Besturingssystemen</h2>
    <ul class="fa-ul">
        <li>
            <span class="fa-li">
                <i class="fab fa-windows"></i>
            </span>
            Windows
        </li>
        <li>
            <span class="fa-li">
                <i class="fab fa-apple"></i>
            </span>
            MacOS X
        </li>
        <li>
            <span class="fa-li">
                <i class="fab fa-linux"></i>
            </span>
            GNU&plus;Linux (Debian, Arch, Alpine, Void)
        </li>
    </ul>
    <h2 class="p sans-serif text-muted">Ook ervaring met&hellip;</h2>
    {% set used = [
        'Apache',
        'NGINX',
        'MySQL',
        'TYPO3',
        'TypoScript',
        'Windows Server',
        'Citrix Workspace',
        'Python',
        'C'
    ] %}
    <ul class="fa-ul">
        {% for item in used %}
            <li>
                <span class="fa-li">
                    <i class="fas fa-check-square"></i>
                </span>
                {{ item }}
            </li>
        {% endfor %}
    </ul>
</div>

</section>
