<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1>Guru's Blog</h1>
	</div>

	<div class="container-fluid">
	<ol>
	<#list posts as post>
  		<#if (post.status == "published")>
			<div class="panel">
				<div class="panel-body text-justify" id="javaBody">
				<a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${post.uri}"><h4><li>${post.title}</li></h4></a>
					${post.body}
				</div>
				<div class="text text-right date" id="post">Date : ${post.date?string("dd MMMM yyyy")}</div>
			</div>
  		</#if>
  	</#list>
	</ol>
	</div>
<#include "footer.ftl">