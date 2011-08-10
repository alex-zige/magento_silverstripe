
<div class="spotlight">

	<img src='http://www.puresouth.co.nz/files/2312/9215/5805/fern_leaves.jpg' />
	
</div>
		<h2>$Title</h2>
		
		<h2>Featured Products from Magento Shop</h2>

<div class="featured">
	<ul>
		
	<% control NewFeatureProducts %>
	
			<li>
			<a href="$Full_url">	<img src="$ResizedImage" class="resizeimage"/></a>
				
			<a href="$Full_url"><h3>$Name </h3>	</a>
				
				<p>$ShortDescription </p>
				
				<p><strong>Price: $Price </strong></p>
				
				<p><a href="$Full_url">view more</a></p>
				
				<p><a href="http://cart.web1.co.nz/shop/checkout/cart/add?product=$ProductID&qty;=1">add to cart</a></p>
				
				</li>
				
	<% end_control %>
	</ul>
</div>

<div class="clear"></div>

<div class="maincontent">
	
		$Content
	</div>
