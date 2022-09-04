<#include "header.ftl">
	
	<#include "menu.ftl">

	<#if (content.title)??>
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>
	<#else></#if>

	
	<p class="text-responsive text-justify">${content.body}</p>

	<div class="text text-right date" id="post">Date : ${content.date?string("dd MMMM yyyy")}</div>
	
<#include "footer.ftl">