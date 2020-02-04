<article class="mb-6">

<h1>Portfolio</h1>
<p>
    Dit is een lijst van externe links
    <i class="fas fa-external-link-alt fa-sm"></i>
    naar projecten waar ik aan gewerkt heb.
</p>

</article>
<section class="row row-cols-1 row-cols-sm-3">

<div class="col">
    <h2 class="p sans-serif text-muted">Bootstrap</h2>
    {% set bsProjects = [
        'Stichting Oer-IJ'	                        : 'https://test.oerij.eu/',
        'Beethoven Eten &amp; Drinken'	            : 'https://www.beethovenetenendrinken.nl/',
        'HF Technology'	                            : 'https://www.hftechnology.nl/',
        'De Tafelprinses'	                        : 'https://www.tafelprinses.nl/',
        'Stichting Vrienden van het Kleurenorkest'  : 'https://www.stichtingvriendenvanhetkleurenorkest.nl/',
        'Bob en de Blue Band'	                    : 'http://www.bobendeblueband.com/',
        'TK Bewindvoering'	                        : 'http://www.tkbewindvoering.nl/',
        'Vereniging Kennemer IJsbaan'               : 'https://www.vkij.nl/'
    ] %}
    <ul class="list-group">
        {% for project, link in bsProjects %}
            <li class="list-group-item list-group-item-action">
                <a class="stretched-link" href="{{ link }}" target="_blank">{{ project }}</a>
            </li>
        {% endfor %}
    </ul>
</div>
<div class="col">
    <h2 class="p sans-serif text-muted">Vuetify</h2>
    {% set vuProjects = [
        'Kaart van Stichting Oer-IJ'    : 'https://kaart.oerij.eu/'
    ] %}
    <ul class="list-group">
        {% for project, link in vuProjects %}
            <li class="list-group-item list-group-item-action">
                <a class="stretched-link" href="{{ link }}" target="_blank">{{ project }}</a>
            </li>
        {% endfor %}
    </ul>
</div>
<div class="col">
    <h2 class="p sans-serif text-muted">Wordpress</h2>
    {% set wpProjects = [
        'Salmay Communicatie'           : '#',
        'AC Borst Bouw'                 : 'https://www.acborst.nl/',
        'Waardse Senioren in Beweging'  : 'https://www.wsib.nl/'
    ] %}
    <ul class="list-group">
        {% for project, link in wpProjects %}
            <li class="list-group-item list-group-item-action">
                <a class="stretched-link" href="{{ link }}" target="_blank">{{ project }}</a>
            </li>
        {% endfor %}
    </ul>
</div>

</section>
