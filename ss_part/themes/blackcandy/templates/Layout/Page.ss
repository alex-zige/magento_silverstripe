<div class="typography">
	<% if Menu(2) %>
		<% include SideBar %>
		<div id="Content">
	<% end_if %>

		<h2>$Title.XML</h2>
		
		$Content
		$Form
		$PageComments
		
</div>