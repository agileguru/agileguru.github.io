		</div>
    <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3"><br/><br/><br/><br/><br/><br/>
        <div class="panel panel-primary">
            <div class="panel-heading text-responsive" id="newsGroupHeading">Latest News</div>
            <div class="panel-body text-justify text-responsive">
                <#assign currentMonth =  .now?string("MMMM") />
                <ul>
                <#list tags as tag>
                    <#if (tag.name == "news")>
                      <#list tag.tagged_documents as page>	
                        <#if page.date?string("MMMM") == currentMonth>
                          <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${page.uri}" class="text-responsive">${page.title}</a></li>
                        </#if>
                      </#list>
                    </#if>
                  </#list>
                </ul>
            </div>
        </div><br/>
        <div class="panel panel-primary">
            <div class="panel-heading text-responsive" id="newsGroupHeading">Links</div>
            <div class="panel-body text-justify text-responsive">
              <ul>
                <li><a href="https://www.youtube.com/c/GurumoorthyRaghupathy" class="links">My Youtube Channel</a></li>
                <li><a href="https://github.com/agileguru/" class="links">My Github</a></li>
                <li><a href="https://dev.azure.com/webtechguru/" class="links">My Azure</a></li>
              </ul>
            </div>
        </div><br/>
        <div class="panel panel-primary">
          <div class="panel-heading" id="TwitterGroupHeading">Twitter Feed</div>
          <div class="panel-body text-justify">
                <a class="twitter-timeline" data-lang="en" data-width="100%" data-height="400" 
                  href="https://twitter.com/AgileTechGuru?ref_src=twsrc%5Etfw" target="twitter"></a> 
                  <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
          </div>
        </div><br/>
        
    </div>   
		<div id="push"></div>
    </div>
    
    <div id="footer">
      <div class="container">
        <p class="muted credit"><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">&copy; 2021| Feed</a></p>
      </div>
    </div>
    
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/jquery-1.11.1.min.js"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/bootstrap.min.js"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/prettify.js"></script>
    
  </body>
</html>