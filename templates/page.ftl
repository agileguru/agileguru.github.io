<#include "header.ftl">

	<#include "menu.ftl">

	<#if (content.title)??>
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>
	<#else></#if>

	<div class="text-responsive text-justify">${content.body}</div>

	<div class="text text-right date" id="post">Date : ${content.date?string("dd MMMM yyyy")}</div>

<#include "footer.ftl">