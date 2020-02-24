<article class="mb-6">

<h1>Portfolio</h1>
<p>
    Dit is een lijst van externe links
    <i class="fas fa-external-link-alt fa-sm"></i>
    naar projecten waar ik aan gewerkt heb.
</p>

</article>
{#<section class="row row-cols-1 row-cols-sm-3">

<div class="col">
    <h2 class="p sans-serif text-muted">Bootstrap</h2>
    <ul class="list-group">
        {% for project, link in aProjects["bootstrap"] %}
            <li class="list-group-item list-group-item-action">
                <a rel="noreferrer" class="stretched-link" href="{{ link }}" target="_blank">{{ project }}</a>
            </li>
        {% endfor %}
    </ul>
</div>
<div class="col">
    <h2 class="p sans-serif text-muted">Vuetify</h2>
    <ul class="list-group">
        {% for project, link in aProjects["vuetify"] %}
            <li class="list-group-item list-group-item-action">
                <a rel="noreferrer" class="stretched-link" href="{{ link }}" target="_blank">{{ project }}</a>
            </li>
        {% endfor %}
    </ul>
</div>
<div class="col">
    <h2 class="p sans-serif text-muted">Wordpress</h2>
    <ul class="list-group">
        {% for project, link in aProjects["wordpress"] %}
            <li class="list-group-item list-group-item-action">
                <a rel="noreferrer" class="stretched-link" href="{{ link }}" target="_blank">{{ project }}</a>
            </li>
        {% endfor %}
    </ul>
</div>

</section>#}

<section class="card-columns mx-sm-n3">

{% for testp, testa in test %}
<div class="card">
    <img src="{{ testa['img'] }}" class="card-img-top border" alt="{{ testp }}" />
    <div class="card-header">
        <a rel="noreferrer" href="{{ testa['link'] }}" target="_blank" class="card-title btn btn-link stretched-link">
            <h2 class="mb-0">{{ testp }}</h2>
        </a>
    </div>
    {% if testa['desc'] is defined %}
        <div class="card-body">
            <p class="card-text">{{ testa['desc'] }}</p>
        </div>
    {% endif %}
</div>
{% endfor %}

</section>