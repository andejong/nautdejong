<article class="mb-6">

<h1>Portfolio</h1>
<p>
    Dit is een lijst van externe links
    <i class="fas fa-external-link-alt fa-sm"></i>
    naar projecten waar ik aan gewerkt heb.
</p>

</article>
<section class="card-columns mx-sm-n3">

{% for projectTitle, project in aProjects %}
<div class="card">
    <img src="{{ project['img'] }}" class="card-img-top border" alt="{{ projectTitle }}" />
    <div class="card-header">
        <a rel="noreferrer" href="{{ project['link'] }}" target="_blank" class="card-title btn btn-link stretched-link">
            <h2 class="mb-0">{{ projectTitle }}</h2>
        </a>
    </div>
    {% if project['desc'] is defined %}
        <div class="card-body">
            <p class="card-text">{{ project['desc'] }}</p>
        </div>
    {% endif %}
</div>
{% endfor %}

</section>
