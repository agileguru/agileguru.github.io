		</div>
    <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3"><br/><br/><br/><br/><br/><br/>
        <div class="panel panel-default">
            <div class="panel-heading text-responsive" id="newsGroupHeading">Latest News</div>
            <div class="panel-body text-justify text-responsive">
                Latest News / articles has moved to a centralised location in our <a href="https://www.agileguru.org/blog/">blog</a>. 
                Please update your bookmarks accordingly.
            </div>
        </div>
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