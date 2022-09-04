<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1>Guru's Dairy</h1>
	</div>

	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${post.uri}"><h4>${post.title}</h4></a>
  			<p class="text-responsive text-justify">${post.date?string("dd MMMM yyyy")}</p>
  			<p class="text-responsive text-justify">${post.body}</p>
  		</#if>
  	</#list>
	
<#include "footer.ftl">