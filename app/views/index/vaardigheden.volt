<section>

<h1>Vaardigheden</h1>

</section>
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
					<th scope="row">{{ skill }}</abbr></th>
					<td class="w-100">
						<div class="progress">
							<div class="progress-bar progress-" style="width: 0%;" role="progressbar" aria-valuenow="{{ progress }}" aria-valuemin="0" aria-valuemax="100"></div>
						</div>
						<span class="sr-only">{{ progress }}%</span>
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
			'Vuetify'	: '60',
			'jQuery'	: '50'
		] %}
		<tbody>
			{% for framework, progress in frameworks %}
				<tr>
					<th scope="row">{{ framework }}</abbr></th>
					<td class="w-100">
						<div class="progress">
							<div class="progress-bar progress-" style="width: 0%;" role="progressbar" aria-valuenow="{{ progress }}" aria-valuemin="0" aria-valuemax="100"></div>
						</div>
						<span class="sr-only">{{ progress }}%</span>
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
		'Webpack',
		'Grunt',
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
					<i class="far fa-check-square"></i>
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
			GNU/Linux (Debian, Arch, Void)
		</li>
	</ul>
</div>

</section>
