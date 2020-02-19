<article class="mb-6">

<h1>Vaardigheden</h1>
<p>
    Met alle leer en werkervaring in front-end development heb ik mij het HTML en CSS meester gemaakt.
    Meer recentelijk kwam ik voor het eerst in aanraking met het veelgebruikte Vue.js,
    ook heb ik veel gewerkt met het PHP framework Phalcon.
</p>
<p>
    Door mijn tijd bij Gorter Advisie heb ik met WordPress ook veel ervaring;
    behalve dat wij daarmee websites hebben opgezet,
    beheerd en onderhouden,
    hebben we deze ook geoptimaliseerd met plugins zoals YoastSEO en beveiligd met Wordfence.
    Daarnaast heb ik ervaring met WooCommerce en hebben wij er zelfs een ticketsysteem mee gebouwd.
</p>
<p>
    Op dit moment doe ik op
    <a rel="noreferrer" href="https://www.codecademy.com/" target="_blank">
        Codecademy{#
        #}<i class="fas fa-external-link-alt fa-sm ml-1"></i>{#
    #}</a>
    een cursus PHP en een cursus Javascript.
</p>

</article>
<section class="row row-cols-1 row-cols-sm-2">

<div class="col">
    <table class="table table-responsive table-borderless text-nowrap">
        <caption>
            <h2 class="mb-0 p sans-serif">Programmeer- &amp; opmaaktalen</h2>
        </caption>
        <tbody>
            {% for skill, progress in aSkills %}
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
        <tbody>
            {% for framework, progress in aFrameworks %}
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

</section>
<section class="row row-cols-1 row-cols-sm-3">

<div class="col">
    <h2 class="p sans-serif text-muted">Applicaties</h2>
    <ul class="fa-ul">
        {% for app in aApps %}
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
</div>
<div class="col">
    <h2 class="p sans-serif text-muted">Ook ervaring met&hellip;</h2>
    <ul class="fa-ul">
        {% for item in aUsed %}
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
