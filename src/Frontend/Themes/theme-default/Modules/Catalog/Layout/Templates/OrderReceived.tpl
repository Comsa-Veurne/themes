{*
	variables that are available:
	- {$firstName}: first name of person that ordered
	- {$catalogUrl}: url to index page
*}
<div class="thank-you">
    <h1>{$lblThanks|ucfirst}, {$firstName}!</h1>
	<p class="alert alert-success">
		{$msgOrderReceived}
	</p>
    <a href="{$catalogUrl}">{$msgToCatalogOverview}</a>
</div>