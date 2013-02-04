<!-- BEGIN: FOOTER -->

	</section>

	<footer>
		<div id="footer=sidebar1">
			<ul>
				<li><strong>Stay tuned!</strong></li>
				<!-- IF {PHP.cot_modules.rss} -->
				<li>{PHP.R.icon_rss} <a href="{PHP|cot_url('rss')}" title="{PHP.L.RSS_Feeds}">RSS</a></li>
				<!-- IF {PHP.cfg.forums} -->
				<li>{PHP.R.icon_rss} <a href="{PHP|cot_url('rss','c=forums')}" title="{PHP.L.RSS_Feeds} {PHP.cfg.separator} {PHP.L.Forums}"> RSS (<span class="lower">{PHP.L.Forums}</span>)</a></li>
				<!-- ENDIF -->
				<!-- ENDIF -->
				<li class=""><a href="http://zatri.com" title="Free Cotonti Themes">HTML5BP for Cotonti by milleja46</a></li>
				{PHP.cfg.menu2}
			</ul>
		</div>
		<div id="footer-sidebar2">
			<ul>
				{PHP.cfg.menu3}
			</ul>
		</div>
		<div class="footer-sidebar3">
			<ul>
				{PHP.cfg.menu4}
			</ul>
		</div>
		<hr />
<!-- Thanks! -->
	</footer> <!-- end page footer -->

{FOOTER_RC}
</body>
</html>
<!-- END: FOOTER -->