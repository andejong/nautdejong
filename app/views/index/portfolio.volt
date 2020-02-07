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
    <ul class="list-group">
        {% for project, link in aProjects["bootstrap"] %}
            <li class="list-group-item list-group-item-action">
                <a class="stretched-link" href="{{ link }}" target="_blank">{{ project }}</a>
            </li>
        {% endfor %}
    </ul>
</div>
<div class="col">
    <h2 class="p sans-serif text-muted">Vuetify</h2>
    <ul class="list-group">
        {% for project, link in aProjects["vuetify"] %}
            <li class="list-group-item list-group-item-action">
                <a class="stretched-link" href="{{ link }}" target="_blank">{{ project }}</a>
            </li>
        {% endfor %}
    </ul>
</div>
<div class="col">
    <h2 class="p sans-serif text-muted">Wordpress</h2>
    <ul class="list-group">
        {% for project, link in aProjects["wordpress"] %}
            <li class="list-group-item list-group-item-action">
                <a class="stretched-link" href="{{ link }}" target="_blank">{{ project }}</a>
            </li>
        {% endfor %}
    </ul>
</div>

</section>
