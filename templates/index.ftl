<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1>Agile Guru</h1>
	</div>
	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="${post.uri}"><h1>${post.title}</h1></a>
  			<p class="text-responsive text-justify">${post.date?string("dd MMMM yyyy")}</p>
  			<p class="text-responsive text-justify">${post.body}</p>
  		</#if>
  	</#list>
	
	<hr />

	<#list pages as page>
  		<#if (page.status == "published")>
  			<a href="${page.uri}"><h1>${page.title}</h1></a>
  			<p class="text-responsive text-justify">${page.date?string("dd MMMM yyyy")}</p>
  			<p class="text-responsive text-justify">${page.body}</p>
  		</#if>
  	</#list>

	<#assign currentMonth =  .now?string("MMMM") />
	<#list tags as tag>
  			<p class="text-responsive text-justify">${tag.name}</p>
			<#if (tag.name == "news")>
				<#list tag.tagged_documents as page>	
					<#if page.date?string("MMMM") == currentMonth>
						<a href="${page.uri}"><h1>${page.title}</h1></a>
						<p class="text-responsive text-justify">${page.date?string("dd MMMM yyyy")}</p>
						<p class="text-responsive text-justify">${page.body}</p>
					</#if>
				</#list>
			</#if>
  	</#list>
	
<#include "footer.ftl">