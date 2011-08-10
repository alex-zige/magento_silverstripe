
<!-- Magento categories menu -->
<ul id="nav_main" class="nav clearfix">
    <% control Menu(1) %>     
        <li class="$LinkingMode"><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a></li>
    <% end_control %>
</ul>

<!-- SilverStripe menu -->
<ul id="nav_top" class="nav clearfix">
    <% control TopMenu %>     
        <li class="$LinkingMode"><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a></li>
    <% end_control %>

</ul>
