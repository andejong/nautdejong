<header class="border border-dark shadow-lg bg-gradient-dark">

<nav class="navbar navbar-expand-sm navbar-dark">
    <div class="navbar-collapse">
        <ul class="navbar-nav w-100">
            <li class="nav-item mr-sm-auto">
                <a href="/" class="nav-link{% if request.getUri() is '/' %} active{% endif %}">
                    <i class="fas fa-home"></i>
                    <span class="sr-only">Voorpagina</span>
                </a>
            </li>
            <li class="nav-item">
                <a href="/vaardigheden/" class="nav-link{% if request.getUri() is '/vaardigheden/' %} active{% endif %}">Vaardigheden</a>
            </li>
            <li class="nav-item">
                <a href="/portfolio/" class="nav-link{% if request.getUri() is '/portfolio/' %} active{% endif %}">Portfolio</a>
            </li>
            <li class="nav-item">
                <a href="/contact/" class="nav-link{% if request.getUri() is '/contact/' %} active{% endif %}">Contact</a>
            </li>
        </ul>
    </div>
</nav>

</header>
