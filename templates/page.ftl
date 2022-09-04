<#include "header.ftl">

	<#include "menu.ftl">

	<#if (content.title)??>
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>
	<#else></#if>

	<p class="text-responsive date"><em>Date : ${content.date?string("dd MMMM yyyy")}</em></p>

	<div class="text-responsive text-justify">${content.body}</div>

	<hr />

<#include "footer.ftl">