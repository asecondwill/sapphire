<div class="cms-navigator">
	<a href="#" class="ss-ui-button ss-ui-button-small cms-preview-toggle-link">
		&laquo; <% _t('SilverStripeNavigator.Edit', 'Edit') %>
	</a>
	<ul class="cms-preview-states">
		<% control Items %>
			<li class="$Class<% if isActive %> active<% end_if %>">$HTML</li>
		<% end_control %>
	</ul>
	<a href="$Record.Link" target="_blank" class="cms-preview-popup-link">
		<% _t('SilverStripeNavigator.OpenNewWindow', 'Open in new window') %>
	</a>
</div>