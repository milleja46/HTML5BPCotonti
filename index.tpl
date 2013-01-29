<!-- BEGIN: MAIN -->
		<div id="homenews">
			<!-- IF {INDEX_NEWS} -->
			<section>
				<h2 class="news">{PHP.L.News}</h2>
				{INDEX_NEWS}
			</section>
			<!-- ENDIF -->
		</div>

		<aside id="page-sidebar" class="col3-1">
			<!-- IF {PHP.usr.isadmin} -->
			<div class="block">
				<h2 class="admin">{PHP.L.Admin}</h2>
				<ul class="bullets">
					<li><a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li>
					<li><a href="{PHP|cot_url('users')}">{PHP.L.Users}</a></li>
					<li><a href="{PHP|cot_url('users','m=profile')}">{PHP.L.Profile}</a></li>
					<li><a href="{PHP|cot_url('pfs')}">{PHP.L.PFS}</a></li>
					<li><a href="{PHP|cot_url('plug','e=whosonline')}">{PHP.themelang.index.Online}</a></li>
				</ul>
			</div>
			<!-- ENDIF -->
			<!-- IF {INDEX_POLLS} -->
			<div class="block">
				<h2 class="polls">{PHP.L.Polls}</h2>
				{INDEX_POLLS}
			</div>
			<!-- ENDIF -->
			<!-- IF {INDEX_TAG_CLOUD} -->
			<div class="block">
				<h2 class="tags">{PHP.L.Tags}</h2>
				{INDEX_TAG_CLOUD}
			</div>
			<!-- ENDIF -->
			<!-- IF {PHP.out.whosonline} -->
			<div class="block">
				<h2 class="online">{PHP.L.Online}</h2>
				<a href="{PHP|cot_url('plug','e=whosonline')}">{PHP.out.whosonline}</a>
				<!-- IF {PHP.out.whosonline_reg_list} -->:<br />{PHP.out.whosonline_reg_list}<!-- ENDIF -->
			</div>
			<!-- ENDIF -->
		</aside>

		<!-- IF {PHP.cot_plugins_active.recentitems} -->
		<section class="clear">
			<h2 class="warning"><a href="{PHP|cot_url('plug','e=recentitems')}">{PHP.L.recentitems_title}</a></h2>
			<!-- IF {RECENT_PAGES} -->
			<h3>{PHP.L.recentitems_pages}</h3>
			{RECENT_PAGES}
			<!-- ELSE -->
			<div class="warning">{PHP.L.recentitems_nonewpages}</div>
			<!-- ENDIF -->
			<!-- IF {RECENT_FORUMS} -->
			<h3>{PHP.L.recentitems_forums}</h3>
			{RECENT_FORUMS}
			<!-- ELSE -->
			<div class="warning">{PHP.L.recentitems_nonewposts}</div>
			<!-- ENDIF -->
		</section>
		<!-- ENDIF -->

<!-- END: MAIN -->