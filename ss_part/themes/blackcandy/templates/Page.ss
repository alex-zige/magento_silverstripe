<!DOCTYPE html>

<html lang="$ContentLocale">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
		<% base_tag %>
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
		
		$MetaTags(false)
		
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<% require themedCSS(layout) %> 
		<% require themedCSS(typography) %> 
		<% require themedCSS(form) %> 
		
		<!--[if IE 6]>
			<style type="text/css">
			 @import url(themes/blackcandy/css/ie6.css);
			</style> 
		<![endif]-->
	</head>
<body>
	<div id="BgContainer">
		<div id="Container">
			<div id="Header">
	
				<img class="logo" src="$themedir/images/logo.jpg"/>
				
			</div>
		
			<div id="Navigation">
				<% include Navigation %>
		  	</div>
	  	
		  	<div class="clear"><!-- --></div>
		
			<div id="Layout">
			  $Layout
			</div>
		
		   <div class="clear"><!-- --></div>
		</div>
		<div id="Footer">
			<% include Footer %>
		</div> 
	</div>
</body>
</html>