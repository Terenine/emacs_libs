
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script>var NREUMQ=[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);(function(){var d=document;var e=d.createElement("script");e.type="text/javascript";e.async=true;e.src="https://d1ros97qkrwjf5.cloudfront.net/9/eum/rum.js	";var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(e,s);})()</script>
        <title>color-theme.el at master from bbatsov/zenburn-emacs - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    <link href="https://d3nwyuy0nl342s.cloudfront.net/1121fb8ace21bdc46e161136a5edcc9852dd0b6d/stylesheets/bundle_github.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script type="text/javascript">
      if (typeof console == "undefined" || typeof console.log == "undefined")
        console = { log: function() {} }
    </script>
    <script type="text/javascript" charset="utf-8">
      var GitHub = {
        assetHost: 'https://d3nwyuy0nl342s.cloudfront.net'
      }
      var github_user = 'meadoch1'
      
    </script>
    <script src="https://d3nwyuy0nl342s.cloudfront.net/1121fb8ace21bdc46e161136a5edcc9852dd0b6d/javascripts/jquery/jquery-1.4.2.min.js" type="text/javascript"></script>
    <script src="https://d3nwyuy0nl342s.cloudfront.net/1121fb8ace21bdc46e161136a5edcc9852dd0b6d/javascripts/bundle_github.js" type="text/javascript"></script>


    
    <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "bbatsov/zenburn-emacs"
      })
    </script>

    
  <link rel='canonical' href='/bbatsov/zenburn-emacs/blob/48fa96459904574c80ee99467f9c90ce9e83ffb4/color-theme.el'>

  <link href="https://github.com/bbatsov/zenburn-emacs/commits/master.atom" rel="alternate" title="Recent Commits to zenburn-emacs:master" type="application/atom+xml" />

        <meta name="description" content="zenburn-emacs - The Zenburn colour theme ported to Emacs" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "bbatsov/zenburn-emacs";
      GitHub.currentRef = 'master';
      GitHub.commitSHA = "48fa96459904574c80ee99467f9c90ce9e83ffb4";
      GitHub.currentPath = 'color-theme.el';
      GitHub.masterBranch = "master";

      
    </script>
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

    
  </head>

  

  <body class="logged_in page-blob  env-production">
    

    

    

    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="https://github.com/organizations/Terenine">
            <img alt="github" class="default" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/header/logov3.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/header/logov3-hover.png" />
            <!--<![endif]-->
          </a>
        
        
          





  
    <div class="userbox">
      <div class="avatarname">
        <a href="https://github.com/meadoch1"><img src="https://secure.gravatar.com/avatar/eb87fb73d7015204cbffc3c2bf64f78f?s=140&d=https://d3nwyuy0nl342s.cloudfront.net%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20"  /></a>
        <a href="https://github.com/meadoch1" class="name">meadoch1</a>

        
        
      </div>
      <ul class="usernav">
        <li><a href="https://github.com/organizations/Terenine">Dashboard</a></li>
        <li>
          
          <a href="https://github.com/inbox">Inbox</a>
          <a href="https://github.com/inbox" class="unread_count ">0</a>
        </li>
        <li><a href="https://github.com/account">Account Settings</a></li>
                <li><a href="/logout">Log Out</a></li>
      </ul>
    </div><!-- /.userbox -->
  


        
        <div class="topsearch">
  
    <form action="/search" id="top_search_form" method="get">
      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <input type="search" class="search my_repos_autocompleter" name="q" results="5" placeholder="Search&hellip;" /> <input type="submit" value="Search" class="button" />
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
    </form>
    <ul class="nav">
      <li><a href="/explore">Explore GitHub</a></li>
      <li><a href="https://gist.github.com">Gist</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/bbatsov">bbatsov</a> / <strong><a href="/bbatsov/zenburn-emacs">zenburn-emacs</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="/bbatsov/zenburn-emacs/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/bbatsov/zenburn-emacs/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '3b5c74cd96f840e7a25e44950326a44776476e76'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/bbatsov/zenburn-emacs/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '3b5c74cd96f840e7a25e44950326a44776476e76'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked"><a href="#fork_box" class="minibutton btn-fork " rel="facebox"><span><span class="icon"></span>Fork</span></a></li>
            

            <div id="fork_box" style="display:none">
              <h2>Where do you want to fork this to?</h2>
              
                <div class="full-button">
                  <form action="/bbatsov/zenburn-emacs/fork" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="3b5c74cd96f840e7a25e44950326a44776476e76" /></div>
                    <button class="classy"><span>Fork to meadoch1</span></button>
                  </form>
                </div>
              
              
                <div class="rule"></div>
                
                  <div class="full-button">
                    <form action="/bbatsov/zenburn-emacs/fork" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="3b5c74cd96f840e7a25e44950326a44776476e76" /></div>
                      <input id="organization" name="organization" type="hidden" value="Terenine" />
                      <button class="classy"><span>Fork to Terenine (organization)</span></button>
                    </form>
                  </div>
                
              
            </div>
          

          <li id='pull_request_item' class='nspr' style='display:none'><a href="/bbatsov/zenburn-emacs/pull/new/master" class="minibutton btn-pull-request "><span><span class="icon"></span>Pull Request</span></a></li>
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/bbatsov/zenburn-emacs/watchers" title="Watchers" class="tooltipped downwards">42</a></li>
          <li class="forks"><a href="/bbatsov/zenburn-emacs/network" title="Forks" class="tooltipped downwards">11</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="/bbatsov/zenburn-emacs" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="/bbatsov/zenburn-emacs/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/bbatsov/zenburn-emacs/network" highlight="repo_network">Network</a></li>
    <li><a href="/bbatsov/zenburn-emacs/pulls" highlight="repo_pulls">Pull Requests (0)</a></li>

    

    
      
      <li><a href="/bbatsov/zenburn-emacs/issues" highlight="issues">Issues (0)</a></li>
    

            
    <li><a href="/bbatsov/zenburn-emacs/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      
      <a href="/bbatsov/zenburn-emacs/branches" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown defunct">Switch Tags (0)</a>
      
    </li>
    <li>
    
    <a href="/bbatsov/zenburn-emacs/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/bbatsov/zenburn-emacs/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>The Zenburn colour theme ported to Emacs
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/bbatsov/zenburn-emacs/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="3b5c74cd96f840e7a25e44950326a44776476e76" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="The Zenburn colour theme ported to Emacs">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://" rel="nofollow"></a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/bbatsov/zenburn-emacs/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="3b5c74cd96f840e7a25e44950326a44776476e76" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
      <div id="url_box" class="url-box">
  

  <ul class="clone-urls">
    
      
      <li id="http_clone_url"><a href="https://github.com/bbatsov/zenburn-emacs.git" data-permissions="Read-Only">HTTP</a></li>
      <li id="public_clone_url"><a href="git://github.com/bbatsov/zenburn-emacs.git" data-permissions="Read-Only">Git Read-Only</a></li>
    
    
  </ul>
  <input type="text" spellcheck="false" id="url_field" class="url-field" />
        <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

  <p id="url_description"><strong>Read+Write</strong> access</p>
</div>
    </div>

    <div class="frame frame-center tree-finder" style="display:none">
      <div class="breadcrumb">
        <b><a href="/bbatsov/zenburn-emacs">zenburn-emacs</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/bbatsov/zenburn-emacs/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>


        

      </div><!-- /.pagehead -->

      

  







<script type="text/javascript">
  GitHub.downloadRepo = '/bbatsov/zenburn-emacs/archives/master'
  GitHub.revType = "master"

  GitHub.repoName = "zenburn-emacs"
  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  
    GitHub.loggedIn = true
    GitHub.hasWriteAccess = false
    GitHub.hasAdminAccess = false
    GitHub.watchingRepo = false
    GitHub.ignoredRepo = false
    GitHub.hasForkOfRepo = ""
    GitHub.hasForked = false
  

  
</script>






<div class="flash-messages"></div>


  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/bbatsov/zenburn-emacs/commit/48fa96459904574c80ee99467f9c90ce9e83ffb4">updated readme</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/7710f41976a45c0b25deaf0f2a4577bc?s=140&d=https://d3nwyuy0nl342s.cloudfront.net%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/bbatsov">bbatsov</a> <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2011-05-19 13:47:46">Thu May 19 13:47:46 -0700 2011</abbr>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/bbatsov/zenburn-emacs/commit/48fa96459904574c80ee99467f9c90ce9e83ffb4" hotkey="c">48fa96459904574c80ee</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/bbatsov/zenburn-emacs/tree/48fa96459904574c80ee99467f9c90ce9e83ffb4" hotkey="t">a8c9b009ac9b6df0bc2e</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/bbatsov/zenburn-emacs/tree/e3f65dc48833ae24d90a2d2fbc9fb076360cab0e" hotkey="p">e3f65dc48833ae24d90a</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="color-theme.el/">
      <b><a href="/bbatsov/zenburn-emacs/tree/48fa96459904574c80ee99467f9c90ce9e83ffb4">zenburn-emacs</a></b> / color-theme.el       <span style="display:none" id="clippy_3281">color-theme.el</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_3281&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_3281&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="color-theme.el/" data-canonical-url="/bbatsov/zenburn-emacs/blob/48fa96459904574c80ee99467f9c90ce9e83ffb4/color-theme.el">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/bbatsov/zenburn-emacs/file-edit/__current_ref__/color-theme.el"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://d3nwyuy0nl342s.cloudfront.net/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>1379 lines (1213 sloc)</span>
                
                <span>56.97 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/bbatsov/zenburn-emacs/raw/master/color-theme.el" id="raw-url">raw</a></li>
                
                  <li><a href="/bbatsov/zenburn-emacs/blame/master/color-theme.el">blame</a></li>
                
                <li><a href="/bbatsov/zenburn-emacs/commits/master/color-theme.el">history</a></li>
              </ul>
            </div>
            
  <div class="data type-scheme">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
<span id="L775" rel="#L775">775</span>
<span id="L776" rel="#L776">776</span>
<span id="L777" rel="#L777">777</span>
<span id="L778" rel="#L778">778</span>
<span id="L779" rel="#L779">779</span>
<span id="L780" rel="#L780">780</span>
<span id="L781" rel="#L781">781</span>
<span id="L782" rel="#L782">782</span>
<span id="L783" rel="#L783">783</span>
<span id="L784" rel="#L784">784</span>
<span id="L785" rel="#L785">785</span>
<span id="L786" rel="#L786">786</span>
<span id="L787" rel="#L787">787</span>
<span id="L788" rel="#L788">788</span>
<span id="L789" rel="#L789">789</span>
<span id="L790" rel="#L790">790</span>
<span id="L791" rel="#L791">791</span>
<span id="L792" rel="#L792">792</span>
<span id="L793" rel="#L793">793</span>
<span id="L794" rel="#L794">794</span>
<span id="L795" rel="#L795">795</span>
<span id="L796" rel="#L796">796</span>
<span id="L797" rel="#L797">797</span>
<span id="L798" rel="#L798">798</span>
<span id="L799" rel="#L799">799</span>
<span id="L800" rel="#L800">800</span>
<span id="L801" rel="#L801">801</span>
<span id="L802" rel="#L802">802</span>
<span id="L803" rel="#L803">803</span>
<span id="L804" rel="#L804">804</span>
<span id="L805" rel="#L805">805</span>
<span id="L806" rel="#L806">806</span>
<span id="L807" rel="#L807">807</span>
<span id="L808" rel="#L808">808</span>
<span id="L809" rel="#L809">809</span>
<span id="L810" rel="#L810">810</span>
<span id="L811" rel="#L811">811</span>
<span id="L812" rel="#L812">812</span>
<span id="L813" rel="#L813">813</span>
<span id="L814" rel="#L814">814</span>
<span id="L815" rel="#L815">815</span>
<span id="L816" rel="#L816">816</span>
<span id="L817" rel="#L817">817</span>
<span id="L818" rel="#L818">818</span>
<span id="L819" rel="#L819">819</span>
<span id="L820" rel="#L820">820</span>
<span id="L821" rel="#L821">821</span>
<span id="L822" rel="#L822">822</span>
<span id="L823" rel="#L823">823</span>
<span id="L824" rel="#L824">824</span>
<span id="L825" rel="#L825">825</span>
<span id="L826" rel="#L826">826</span>
<span id="L827" rel="#L827">827</span>
<span id="L828" rel="#L828">828</span>
<span id="L829" rel="#L829">829</span>
<span id="L830" rel="#L830">830</span>
<span id="L831" rel="#L831">831</span>
<span id="L832" rel="#L832">832</span>
<span id="L833" rel="#L833">833</span>
<span id="L834" rel="#L834">834</span>
<span id="L835" rel="#L835">835</span>
<span id="L836" rel="#L836">836</span>
<span id="L837" rel="#L837">837</span>
<span id="L838" rel="#L838">838</span>
<span id="L839" rel="#L839">839</span>
<span id="L840" rel="#L840">840</span>
<span id="L841" rel="#L841">841</span>
<span id="L842" rel="#L842">842</span>
<span id="L843" rel="#L843">843</span>
<span id="L844" rel="#L844">844</span>
<span id="L845" rel="#L845">845</span>
<span id="L846" rel="#L846">846</span>
<span id="L847" rel="#L847">847</span>
<span id="L848" rel="#L848">848</span>
<span id="L849" rel="#L849">849</span>
<span id="L850" rel="#L850">850</span>
<span id="L851" rel="#L851">851</span>
<span id="L852" rel="#L852">852</span>
<span id="L853" rel="#L853">853</span>
<span id="L854" rel="#L854">854</span>
<span id="L855" rel="#L855">855</span>
<span id="L856" rel="#L856">856</span>
<span id="L857" rel="#L857">857</span>
<span id="L858" rel="#L858">858</span>
<span id="L859" rel="#L859">859</span>
<span id="L860" rel="#L860">860</span>
<span id="L861" rel="#L861">861</span>
<span id="L862" rel="#L862">862</span>
<span id="L863" rel="#L863">863</span>
<span id="L864" rel="#L864">864</span>
<span id="L865" rel="#L865">865</span>
<span id="L866" rel="#L866">866</span>
<span id="L867" rel="#L867">867</span>
<span id="L868" rel="#L868">868</span>
<span id="L869" rel="#L869">869</span>
<span id="L870" rel="#L870">870</span>
<span id="L871" rel="#L871">871</span>
<span id="L872" rel="#L872">872</span>
<span id="L873" rel="#L873">873</span>
<span id="L874" rel="#L874">874</span>
<span id="L875" rel="#L875">875</span>
<span id="L876" rel="#L876">876</span>
<span id="L877" rel="#L877">877</span>
<span id="L878" rel="#L878">878</span>
<span id="L879" rel="#L879">879</span>
<span id="L880" rel="#L880">880</span>
<span id="L881" rel="#L881">881</span>
<span id="L882" rel="#L882">882</span>
<span id="L883" rel="#L883">883</span>
<span id="L884" rel="#L884">884</span>
<span id="L885" rel="#L885">885</span>
<span id="L886" rel="#L886">886</span>
<span id="L887" rel="#L887">887</span>
<span id="L888" rel="#L888">888</span>
<span id="L889" rel="#L889">889</span>
<span id="L890" rel="#L890">890</span>
<span id="L891" rel="#L891">891</span>
<span id="L892" rel="#L892">892</span>
<span id="L893" rel="#L893">893</span>
<span id="L894" rel="#L894">894</span>
<span id="L895" rel="#L895">895</span>
<span id="L896" rel="#L896">896</span>
<span id="L897" rel="#L897">897</span>
<span id="L898" rel="#L898">898</span>
<span id="L899" rel="#L899">899</span>
<span id="L900" rel="#L900">900</span>
<span id="L901" rel="#L901">901</span>
<span id="L902" rel="#L902">902</span>
<span id="L903" rel="#L903">903</span>
<span id="L904" rel="#L904">904</span>
<span id="L905" rel="#L905">905</span>
<span id="L906" rel="#L906">906</span>
<span id="L907" rel="#L907">907</span>
<span id="L908" rel="#L908">908</span>
<span id="L909" rel="#L909">909</span>
<span id="L910" rel="#L910">910</span>
<span id="L911" rel="#L911">911</span>
<span id="L912" rel="#L912">912</span>
<span id="L913" rel="#L913">913</span>
<span id="L914" rel="#L914">914</span>
<span id="L915" rel="#L915">915</span>
<span id="L916" rel="#L916">916</span>
<span id="L917" rel="#L917">917</span>
<span id="L918" rel="#L918">918</span>
<span id="L919" rel="#L919">919</span>
<span id="L920" rel="#L920">920</span>
<span id="L921" rel="#L921">921</span>
<span id="L922" rel="#L922">922</span>
<span id="L923" rel="#L923">923</span>
<span id="L924" rel="#L924">924</span>
<span id="L925" rel="#L925">925</span>
<span id="L926" rel="#L926">926</span>
<span id="L927" rel="#L927">927</span>
<span id="L928" rel="#L928">928</span>
<span id="L929" rel="#L929">929</span>
<span id="L930" rel="#L930">930</span>
<span id="L931" rel="#L931">931</span>
<span id="L932" rel="#L932">932</span>
<span id="L933" rel="#L933">933</span>
<span id="L934" rel="#L934">934</span>
<span id="L935" rel="#L935">935</span>
<span id="L936" rel="#L936">936</span>
<span id="L937" rel="#L937">937</span>
<span id="L938" rel="#L938">938</span>
<span id="L939" rel="#L939">939</span>
<span id="L940" rel="#L940">940</span>
<span id="L941" rel="#L941">941</span>
<span id="L942" rel="#L942">942</span>
<span id="L943" rel="#L943">943</span>
<span id="L944" rel="#L944">944</span>
<span id="L945" rel="#L945">945</span>
<span id="L946" rel="#L946">946</span>
<span id="L947" rel="#L947">947</span>
<span id="L948" rel="#L948">948</span>
<span id="L949" rel="#L949">949</span>
<span id="L950" rel="#L950">950</span>
<span id="L951" rel="#L951">951</span>
<span id="L952" rel="#L952">952</span>
<span id="L953" rel="#L953">953</span>
<span id="L954" rel="#L954">954</span>
<span id="L955" rel="#L955">955</span>
<span id="L956" rel="#L956">956</span>
<span id="L957" rel="#L957">957</span>
<span id="L958" rel="#L958">958</span>
<span id="L959" rel="#L959">959</span>
<span id="L960" rel="#L960">960</span>
<span id="L961" rel="#L961">961</span>
<span id="L962" rel="#L962">962</span>
<span id="L963" rel="#L963">963</span>
<span id="L964" rel="#L964">964</span>
<span id="L965" rel="#L965">965</span>
<span id="L966" rel="#L966">966</span>
<span id="L967" rel="#L967">967</span>
<span id="L968" rel="#L968">968</span>
<span id="L969" rel="#L969">969</span>
<span id="L970" rel="#L970">970</span>
<span id="L971" rel="#L971">971</span>
<span id="L972" rel="#L972">972</span>
<span id="L973" rel="#L973">973</span>
<span id="L974" rel="#L974">974</span>
<span id="L975" rel="#L975">975</span>
<span id="L976" rel="#L976">976</span>
<span id="L977" rel="#L977">977</span>
<span id="L978" rel="#L978">978</span>
<span id="L979" rel="#L979">979</span>
<span id="L980" rel="#L980">980</span>
<span id="L981" rel="#L981">981</span>
<span id="L982" rel="#L982">982</span>
<span id="L983" rel="#L983">983</span>
<span id="L984" rel="#L984">984</span>
<span id="L985" rel="#L985">985</span>
<span id="L986" rel="#L986">986</span>
<span id="L987" rel="#L987">987</span>
<span id="L988" rel="#L988">988</span>
<span id="L989" rel="#L989">989</span>
<span id="L990" rel="#L990">990</span>
<span id="L991" rel="#L991">991</span>
<span id="L992" rel="#L992">992</span>
<span id="L993" rel="#L993">993</span>
<span id="L994" rel="#L994">994</span>
<span id="L995" rel="#L995">995</span>
<span id="L996" rel="#L996">996</span>
<span id="L997" rel="#L997">997</span>
<span id="L998" rel="#L998">998</span>
<span id="L999" rel="#L999">999</span>
<span id="L1000" rel="#L1000">1000</span>
<span id="L1001" rel="#L1001">1001</span>
<span id="L1002" rel="#L1002">1002</span>
<span id="L1003" rel="#L1003">1003</span>
<span id="L1004" rel="#L1004">1004</span>
<span id="L1005" rel="#L1005">1005</span>
<span id="L1006" rel="#L1006">1006</span>
<span id="L1007" rel="#L1007">1007</span>
<span id="L1008" rel="#L1008">1008</span>
<span id="L1009" rel="#L1009">1009</span>
<span id="L1010" rel="#L1010">1010</span>
<span id="L1011" rel="#L1011">1011</span>
<span id="L1012" rel="#L1012">1012</span>
<span id="L1013" rel="#L1013">1013</span>
<span id="L1014" rel="#L1014">1014</span>
<span id="L1015" rel="#L1015">1015</span>
<span id="L1016" rel="#L1016">1016</span>
<span id="L1017" rel="#L1017">1017</span>
<span id="L1018" rel="#L1018">1018</span>
<span id="L1019" rel="#L1019">1019</span>
<span id="L1020" rel="#L1020">1020</span>
<span id="L1021" rel="#L1021">1021</span>
<span id="L1022" rel="#L1022">1022</span>
<span id="L1023" rel="#L1023">1023</span>
<span id="L1024" rel="#L1024">1024</span>
<span id="L1025" rel="#L1025">1025</span>
<span id="L1026" rel="#L1026">1026</span>
<span id="L1027" rel="#L1027">1027</span>
<span id="L1028" rel="#L1028">1028</span>
<span id="L1029" rel="#L1029">1029</span>
<span id="L1030" rel="#L1030">1030</span>
<span id="L1031" rel="#L1031">1031</span>
<span id="L1032" rel="#L1032">1032</span>
<span id="L1033" rel="#L1033">1033</span>
<span id="L1034" rel="#L1034">1034</span>
<span id="L1035" rel="#L1035">1035</span>
<span id="L1036" rel="#L1036">1036</span>
<span id="L1037" rel="#L1037">1037</span>
<span id="L1038" rel="#L1038">1038</span>
<span id="L1039" rel="#L1039">1039</span>
<span id="L1040" rel="#L1040">1040</span>
<span id="L1041" rel="#L1041">1041</span>
<span id="L1042" rel="#L1042">1042</span>
<span id="L1043" rel="#L1043">1043</span>
<span id="L1044" rel="#L1044">1044</span>
<span id="L1045" rel="#L1045">1045</span>
<span id="L1046" rel="#L1046">1046</span>
<span id="L1047" rel="#L1047">1047</span>
<span id="L1048" rel="#L1048">1048</span>
<span id="L1049" rel="#L1049">1049</span>
<span id="L1050" rel="#L1050">1050</span>
<span id="L1051" rel="#L1051">1051</span>
<span id="L1052" rel="#L1052">1052</span>
<span id="L1053" rel="#L1053">1053</span>
<span id="L1054" rel="#L1054">1054</span>
<span id="L1055" rel="#L1055">1055</span>
<span id="L1056" rel="#L1056">1056</span>
<span id="L1057" rel="#L1057">1057</span>
<span id="L1058" rel="#L1058">1058</span>
<span id="L1059" rel="#L1059">1059</span>
<span id="L1060" rel="#L1060">1060</span>
<span id="L1061" rel="#L1061">1061</span>
<span id="L1062" rel="#L1062">1062</span>
<span id="L1063" rel="#L1063">1063</span>
<span id="L1064" rel="#L1064">1064</span>
<span id="L1065" rel="#L1065">1065</span>
<span id="L1066" rel="#L1066">1066</span>
<span id="L1067" rel="#L1067">1067</span>
<span id="L1068" rel="#L1068">1068</span>
<span id="L1069" rel="#L1069">1069</span>
<span id="L1070" rel="#L1070">1070</span>
<span id="L1071" rel="#L1071">1071</span>
<span id="L1072" rel="#L1072">1072</span>
<span id="L1073" rel="#L1073">1073</span>
<span id="L1074" rel="#L1074">1074</span>
<span id="L1075" rel="#L1075">1075</span>
<span id="L1076" rel="#L1076">1076</span>
<span id="L1077" rel="#L1077">1077</span>
<span id="L1078" rel="#L1078">1078</span>
<span id="L1079" rel="#L1079">1079</span>
<span id="L1080" rel="#L1080">1080</span>
<span id="L1081" rel="#L1081">1081</span>
<span id="L1082" rel="#L1082">1082</span>
<span id="L1083" rel="#L1083">1083</span>
<span id="L1084" rel="#L1084">1084</span>
<span id="L1085" rel="#L1085">1085</span>
<span id="L1086" rel="#L1086">1086</span>
<span id="L1087" rel="#L1087">1087</span>
<span id="L1088" rel="#L1088">1088</span>
<span id="L1089" rel="#L1089">1089</span>
<span id="L1090" rel="#L1090">1090</span>
<span id="L1091" rel="#L1091">1091</span>
<span id="L1092" rel="#L1092">1092</span>
<span id="L1093" rel="#L1093">1093</span>
<span id="L1094" rel="#L1094">1094</span>
<span id="L1095" rel="#L1095">1095</span>
<span id="L1096" rel="#L1096">1096</span>
<span id="L1097" rel="#L1097">1097</span>
<span id="L1098" rel="#L1098">1098</span>
<span id="L1099" rel="#L1099">1099</span>
<span id="L1100" rel="#L1100">1100</span>
<span id="L1101" rel="#L1101">1101</span>
<span id="L1102" rel="#L1102">1102</span>
<span id="L1103" rel="#L1103">1103</span>
<span id="L1104" rel="#L1104">1104</span>
<span id="L1105" rel="#L1105">1105</span>
<span id="L1106" rel="#L1106">1106</span>
<span id="L1107" rel="#L1107">1107</span>
<span id="L1108" rel="#L1108">1108</span>
<span id="L1109" rel="#L1109">1109</span>
<span id="L1110" rel="#L1110">1110</span>
<span id="L1111" rel="#L1111">1111</span>
<span id="L1112" rel="#L1112">1112</span>
<span id="L1113" rel="#L1113">1113</span>
<span id="L1114" rel="#L1114">1114</span>
<span id="L1115" rel="#L1115">1115</span>
<span id="L1116" rel="#L1116">1116</span>
<span id="L1117" rel="#L1117">1117</span>
<span id="L1118" rel="#L1118">1118</span>
<span id="L1119" rel="#L1119">1119</span>
<span id="L1120" rel="#L1120">1120</span>
<span id="L1121" rel="#L1121">1121</span>
<span id="L1122" rel="#L1122">1122</span>
<span id="L1123" rel="#L1123">1123</span>
<span id="L1124" rel="#L1124">1124</span>
<span id="L1125" rel="#L1125">1125</span>
<span id="L1126" rel="#L1126">1126</span>
<span id="L1127" rel="#L1127">1127</span>
<span id="L1128" rel="#L1128">1128</span>
<span id="L1129" rel="#L1129">1129</span>
<span id="L1130" rel="#L1130">1130</span>
<span id="L1131" rel="#L1131">1131</span>
<span id="L1132" rel="#L1132">1132</span>
<span id="L1133" rel="#L1133">1133</span>
<span id="L1134" rel="#L1134">1134</span>
<span id="L1135" rel="#L1135">1135</span>
<span id="L1136" rel="#L1136">1136</span>
<span id="L1137" rel="#L1137">1137</span>
<span id="L1138" rel="#L1138">1138</span>
<span id="L1139" rel="#L1139">1139</span>
<span id="L1140" rel="#L1140">1140</span>
<span id="L1141" rel="#L1141">1141</span>
<span id="L1142" rel="#L1142">1142</span>
<span id="L1143" rel="#L1143">1143</span>
<span id="L1144" rel="#L1144">1144</span>
<span id="L1145" rel="#L1145">1145</span>
<span id="L1146" rel="#L1146">1146</span>
<span id="L1147" rel="#L1147">1147</span>
<span id="L1148" rel="#L1148">1148</span>
<span id="L1149" rel="#L1149">1149</span>
<span id="L1150" rel="#L1150">1150</span>
<span id="L1151" rel="#L1151">1151</span>
<span id="L1152" rel="#L1152">1152</span>
<span id="L1153" rel="#L1153">1153</span>
<span id="L1154" rel="#L1154">1154</span>
<span id="L1155" rel="#L1155">1155</span>
<span id="L1156" rel="#L1156">1156</span>
<span id="L1157" rel="#L1157">1157</span>
<span id="L1158" rel="#L1158">1158</span>
<span id="L1159" rel="#L1159">1159</span>
<span id="L1160" rel="#L1160">1160</span>
<span id="L1161" rel="#L1161">1161</span>
<span id="L1162" rel="#L1162">1162</span>
<span id="L1163" rel="#L1163">1163</span>
<span id="L1164" rel="#L1164">1164</span>
<span id="L1165" rel="#L1165">1165</span>
<span id="L1166" rel="#L1166">1166</span>
<span id="L1167" rel="#L1167">1167</span>
<span id="L1168" rel="#L1168">1168</span>
<span id="L1169" rel="#L1169">1169</span>
<span id="L1170" rel="#L1170">1170</span>
<span id="L1171" rel="#L1171">1171</span>
<span id="L1172" rel="#L1172">1172</span>
<span id="L1173" rel="#L1173">1173</span>
<span id="L1174" rel="#L1174">1174</span>
<span id="L1175" rel="#L1175">1175</span>
<span id="L1176" rel="#L1176">1176</span>
<span id="L1177" rel="#L1177">1177</span>
<span id="L1178" rel="#L1178">1178</span>
<span id="L1179" rel="#L1179">1179</span>
<span id="L1180" rel="#L1180">1180</span>
<span id="L1181" rel="#L1181">1181</span>
<span id="L1182" rel="#L1182">1182</span>
<span id="L1183" rel="#L1183">1183</span>
<span id="L1184" rel="#L1184">1184</span>
<span id="L1185" rel="#L1185">1185</span>
<span id="L1186" rel="#L1186">1186</span>
<span id="L1187" rel="#L1187">1187</span>
<span id="L1188" rel="#L1188">1188</span>
<span id="L1189" rel="#L1189">1189</span>
<span id="L1190" rel="#L1190">1190</span>
<span id="L1191" rel="#L1191">1191</span>
<span id="L1192" rel="#L1192">1192</span>
<span id="L1193" rel="#L1193">1193</span>
<span id="L1194" rel="#L1194">1194</span>
<span id="L1195" rel="#L1195">1195</span>
<span id="L1196" rel="#L1196">1196</span>
<span id="L1197" rel="#L1197">1197</span>
<span id="L1198" rel="#L1198">1198</span>
<span id="L1199" rel="#L1199">1199</span>
<span id="L1200" rel="#L1200">1200</span>
<span id="L1201" rel="#L1201">1201</span>
<span id="L1202" rel="#L1202">1202</span>
<span id="L1203" rel="#L1203">1203</span>
<span id="L1204" rel="#L1204">1204</span>
<span id="L1205" rel="#L1205">1205</span>
<span id="L1206" rel="#L1206">1206</span>
<span id="L1207" rel="#L1207">1207</span>
<span id="L1208" rel="#L1208">1208</span>
<span id="L1209" rel="#L1209">1209</span>
<span id="L1210" rel="#L1210">1210</span>
<span id="L1211" rel="#L1211">1211</span>
<span id="L1212" rel="#L1212">1212</span>
<span id="L1213" rel="#L1213">1213</span>
<span id="L1214" rel="#L1214">1214</span>
<span id="L1215" rel="#L1215">1215</span>
<span id="L1216" rel="#L1216">1216</span>
<span id="L1217" rel="#L1217">1217</span>
<span id="L1218" rel="#L1218">1218</span>
<span id="L1219" rel="#L1219">1219</span>
<span id="L1220" rel="#L1220">1220</span>
<span id="L1221" rel="#L1221">1221</span>
<span id="L1222" rel="#L1222">1222</span>
<span id="L1223" rel="#L1223">1223</span>
<span id="L1224" rel="#L1224">1224</span>
<span id="L1225" rel="#L1225">1225</span>
<span id="L1226" rel="#L1226">1226</span>
<span id="L1227" rel="#L1227">1227</span>
<span id="L1228" rel="#L1228">1228</span>
<span id="L1229" rel="#L1229">1229</span>
<span id="L1230" rel="#L1230">1230</span>
<span id="L1231" rel="#L1231">1231</span>
<span id="L1232" rel="#L1232">1232</span>
<span id="L1233" rel="#L1233">1233</span>
<span id="L1234" rel="#L1234">1234</span>
<span id="L1235" rel="#L1235">1235</span>
<span id="L1236" rel="#L1236">1236</span>
<span id="L1237" rel="#L1237">1237</span>
<span id="L1238" rel="#L1238">1238</span>
<span id="L1239" rel="#L1239">1239</span>
<span id="L1240" rel="#L1240">1240</span>
<span id="L1241" rel="#L1241">1241</span>
<span id="L1242" rel="#L1242">1242</span>
<span id="L1243" rel="#L1243">1243</span>
<span id="L1244" rel="#L1244">1244</span>
<span id="L1245" rel="#L1245">1245</span>
<span id="L1246" rel="#L1246">1246</span>
<span id="L1247" rel="#L1247">1247</span>
<span id="L1248" rel="#L1248">1248</span>
<span id="L1249" rel="#L1249">1249</span>
<span id="L1250" rel="#L1250">1250</span>
<span id="L1251" rel="#L1251">1251</span>
<span id="L1252" rel="#L1252">1252</span>
<span id="L1253" rel="#L1253">1253</span>
<span id="L1254" rel="#L1254">1254</span>
<span id="L1255" rel="#L1255">1255</span>
<span id="L1256" rel="#L1256">1256</span>
<span id="L1257" rel="#L1257">1257</span>
<span id="L1258" rel="#L1258">1258</span>
<span id="L1259" rel="#L1259">1259</span>
<span id="L1260" rel="#L1260">1260</span>
<span id="L1261" rel="#L1261">1261</span>
<span id="L1262" rel="#L1262">1262</span>
<span id="L1263" rel="#L1263">1263</span>
<span id="L1264" rel="#L1264">1264</span>
<span id="L1265" rel="#L1265">1265</span>
<span id="L1266" rel="#L1266">1266</span>
<span id="L1267" rel="#L1267">1267</span>
<span id="L1268" rel="#L1268">1268</span>
<span id="L1269" rel="#L1269">1269</span>
<span id="L1270" rel="#L1270">1270</span>
<span id="L1271" rel="#L1271">1271</span>
<span id="L1272" rel="#L1272">1272</span>
<span id="L1273" rel="#L1273">1273</span>
<span id="L1274" rel="#L1274">1274</span>
<span id="L1275" rel="#L1275">1275</span>
<span id="L1276" rel="#L1276">1276</span>
<span id="L1277" rel="#L1277">1277</span>
<span id="L1278" rel="#L1278">1278</span>
<span id="L1279" rel="#L1279">1279</span>
<span id="L1280" rel="#L1280">1280</span>
<span id="L1281" rel="#L1281">1281</span>
<span id="L1282" rel="#L1282">1282</span>
<span id="L1283" rel="#L1283">1283</span>
<span id="L1284" rel="#L1284">1284</span>
<span id="L1285" rel="#L1285">1285</span>
<span id="L1286" rel="#L1286">1286</span>
<span id="L1287" rel="#L1287">1287</span>
<span id="L1288" rel="#L1288">1288</span>
<span id="L1289" rel="#L1289">1289</span>
<span id="L1290" rel="#L1290">1290</span>
<span id="L1291" rel="#L1291">1291</span>
<span id="L1292" rel="#L1292">1292</span>
<span id="L1293" rel="#L1293">1293</span>
<span id="L1294" rel="#L1294">1294</span>
<span id="L1295" rel="#L1295">1295</span>
<span id="L1296" rel="#L1296">1296</span>
<span id="L1297" rel="#L1297">1297</span>
<span id="L1298" rel="#L1298">1298</span>
<span id="L1299" rel="#L1299">1299</span>
<span id="L1300" rel="#L1300">1300</span>
<span id="L1301" rel="#L1301">1301</span>
<span id="L1302" rel="#L1302">1302</span>
<span id="L1303" rel="#L1303">1303</span>
<span id="L1304" rel="#L1304">1304</span>
<span id="L1305" rel="#L1305">1305</span>
<span id="L1306" rel="#L1306">1306</span>
<span id="L1307" rel="#L1307">1307</span>
<span id="L1308" rel="#L1308">1308</span>
<span id="L1309" rel="#L1309">1309</span>
<span id="L1310" rel="#L1310">1310</span>
<span id="L1311" rel="#L1311">1311</span>
<span id="L1312" rel="#L1312">1312</span>
<span id="L1313" rel="#L1313">1313</span>
<span id="L1314" rel="#L1314">1314</span>
<span id="L1315" rel="#L1315">1315</span>
<span id="L1316" rel="#L1316">1316</span>
<span id="L1317" rel="#L1317">1317</span>
<span id="L1318" rel="#L1318">1318</span>
<span id="L1319" rel="#L1319">1319</span>
<span id="L1320" rel="#L1320">1320</span>
<span id="L1321" rel="#L1321">1321</span>
<span id="L1322" rel="#L1322">1322</span>
<span id="L1323" rel="#L1323">1323</span>
<span id="L1324" rel="#L1324">1324</span>
<span id="L1325" rel="#L1325">1325</span>
<span id="L1326" rel="#L1326">1326</span>
<span id="L1327" rel="#L1327">1327</span>
<span id="L1328" rel="#L1328">1328</span>
<span id="L1329" rel="#L1329">1329</span>
<span id="L1330" rel="#L1330">1330</span>
<span id="L1331" rel="#L1331">1331</span>
<span id="L1332" rel="#L1332">1332</span>
<span id="L1333" rel="#L1333">1333</span>
<span id="L1334" rel="#L1334">1334</span>
<span id="L1335" rel="#L1335">1335</span>
<span id="L1336" rel="#L1336">1336</span>
<span id="L1337" rel="#L1337">1337</span>
<span id="L1338" rel="#L1338">1338</span>
<span id="L1339" rel="#L1339">1339</span>
<span id="L1340" rel="#L1340">1340</span>
<span id="L1341" rel="#L1341">1341</span>
<span id="L1342" rel="#L1342">1342</span>
<span id="L1343" rel="#L1343">1343</span>
<span id="L1344" rel="#L1344">1344</span>
<span id="L1345" rel="#L1345">1345</span>
<span id="L1346" rel="#L1346">1346</span>
<span id="L1347" rel="#L1347">1347</span>
<span id="L1348" rel="#L1348">1348</span>
<span id="L1349" rel="#L1349">1349</span>
<span id="L1350" rel="#L1350">1350</span>
<span id="L1351" rel="#L1351">1351</span>
<span id="L1352" rel="#L1352">1352</span>
<span id="L1353" rel="#L1353">1353</span>
<span id="L1354" rel="#L1354">1354</span>
<span id="L1355" rel="#L1355">1355</span>
<span id="L1356" rel="#L1356">1356</span>
<span id="L1357" rel="#L1357">1357</span>
<span id="L1358" rel="#L1358">1358</span>
<span id="L1359" rel="#L1359">1359</span>
<span id="L1360" rel="#L1360">1360</span>
<span id="L1361" rel="#L1361">1361</span>
<span id="L1362" rel="#L1362">1362</span>
<span id="L1363" rel="#L1363">1363</span>
<span id="L1364" rel="#L1364">1364</span>
<span id="L1365" rel="#L1365">1365</span>
<span id="L1366" rel="#L1366">1366</span>
<span id="L1367" rel="#L1367">1367</span>
<span id="L1368" rel="#L1368">1368</span>
<span id="L1369" rel="#L1369">1369</span>
<span id="L1370" rel="#L1370">1370</span>
<span id="L1371" rel="#L1371">1371</span>
<span id="L1372" rel="#L1372">1372</span>
<span id="L1373" rel="#L1373">1373</span>
<span id="L1374" rel="#L1374">1374</span>
<span id="L1375" rel="#L1375">1375</span>
<span id="L1376" rel="#L1376">1376</span>
<span id="L1377" rel="#L1377">1377</span>
<span id="L1378" rel="#L1378">1378</span>
<span id="L1379" rel="#L1379">1379</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; color-theme.el --- install color themes</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Copyright (C) 1999, 2000  Jonadab the Unsightly One &lt;jonadab@bright.net&gt;</span></div><div class='line' id='LC4'><span class="c1">;; Copyright (C) 2000, 2001, 2002, 2003  Alex Schroeder &lt;alex@gnu.org&gt;</span></div><div class='line' id='LC5'><span class="c1">;; Copyright (C) 2003, 2004, 2005, 2006  Xavier Maillard &lt;zedek@gnu.org&gt;</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="c1">;; Version: 6.6.1</span></div><div class='line' id='LC8'><span class="c1">;; Keywords: faces</span></div><div class='line' id='LC9'><span class="c1">;; Author: Jonadab the Unsightly One &lt;jonadab@bright.net&gt;</span></div><div class='line' id='LC10'><span class="c1">;; Maintainer: Xavier Maillard &lt;zedek@gnu.org&gt;</span></div><div class='line' id='LC11'><span class="c1">;; URL: http://www.emacswiki.org/cgi-bin/wiki.pl?ColorTheme</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="c1">;; This file is not (YET) part of GNU Emacs.</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="c1">;; This is free software; you can redistribute it and/or modify it under</span></div><div class='line' id='LC16'><span class="c1">;; the terms of the GNU General Public License as published by the Free</span></div><div class='line' id='LC17'><span class="c1">;; Software Foundation; either version 2, or (at your option) any later</span></div><div class='line' id='LC18'><span class="c1">;; version.</span></div><div class='line' id='LC19'><span class="c1">;;</span></div><div class='line' id='LC20'><span class="c1">;; This is distributed in the hope that it will be useful, but WITHOUT</span></div><div class='line' id='LC21'><span class="c1">;; ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or</span></div><div class='line' id='LC22'><span class="c1">;; FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License</span></div><div class='line' id='LC23'><span class="c1">;; for more details.</span></div><div class='line' id='LC24'><span class="c1">;;</span></div><div class='line' id='LC25'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC26'><span class="c1">;; along with GNU Emacs; see the file COPYING.  If not, write to the</span></div><div class='line' id='LC27'><span class="c1">;; Free Software Foundation, Inc., 59 Temple Place - Suite 330, Boston,</span></div><div class='line' id='LC28'><span class="c1">;; MA 02111-1307, USA.</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'><span class="c1">;; Please read README and BUGS files for any relevant help.</span></div><div class='line' id='LC33'><span class="c1">;; Contributors (not themers) should also read HACKING file.</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="c1">;;; Thanks</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="c1">;; Deepak Goel  &lt;deego@glue.umd.edu&gt;</span></div><div class='line' id='LC38'><span class="c1">;; S. Pokrovsky &lt;pok@nbsp.nsk.su&gt; for ideas and discussion.</span></div><div class='line' id='LC39'><span class="c1">;; Gordon Messmer &lt;gordon@dragonsdawn.net&gt; for ideas and discussion.</span></div><div class='line' id='LC40'><span class="c1">;; Sriram Karra &lt;karra@cs.utah.edu&gt; for the color-theme-submit stuff.</span></div><div class='line' id='LC41'><span class="c1">;; Olgierd `Kingsajz&#39; Ziolko &lt;kingsajz@rpg.pl&gt; for the spec-filter idea.</span></div><div class='line' id='LC42'><span class="c1">;; Brian Palmer for color-theme-library ideas and code</span></div><div class='line' id='LC43'><span class="c1">;; All the users that contributed their color themes.</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><span class="c1">;;; Code:</span></div><div class='line' id='LC46'><span class="p">(</span><span class="nf">eval-when-compile</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;easymenu</span><span class="p">)</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;reporter</span><span class="p">))</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;cl</span><span class="p">)</span><span class="c1">; set-difference is a function...</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'><span class="c1">;; for custom-face-attributes-get or face-custom-attributes-get</span></div><div class='line' id='LC53'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;cus-face</span><span class="p">)</span></div><div class='line' id='LC54'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;wid-edit</span><span class="p">)</span><span class="c1">; for widget-apply stuff in cus-face.el</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="c1">;; Emacs / XEmacs compatibility and workaround layer</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">facep</span> <span class="ss">&#39;tool-bar</span><span class="p">)</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">facep</span> <span class="ss">&#39;toolbar</span><span class="p">)))</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="ss">&#39;toolbar</span> <span class="ss">&#39;face-alias</span> <span class="ss">&#39;tool-bar</span><span class="p">))</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">facep</span> <span class="ss">&#39;toolbar</span><span class="p">)</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">facep</span> <span class="ss">&#39;tool-bar</span><span class="p">)))</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="ss">&#39;tool-bar</span> <span class="ss">&#39;face-alias</span> <span class="ss">&#39;toolbar</span><span class="p">)))</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-theme-xemacs-p</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">featurep</span> <span class="ss">&#39;xemacs</span><span class="p">)</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-match</span> <span class="s">&quot;XEmacs&quot;</span> <span class="nv">emacs-version</span><span class="p">))</span></div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="s">&quot;Non-nil if running XEmacs.&quot;</span><span class="p">)</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="c1">;; Add this since it appears to miss in emacs-2x</span></div><div class='line' id='LC70'><span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;replace-in-string</span><span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">defun</span> <span class="nv">replace-in-string</span> <span class="p">(</span><span class="nf">target</span> <span class="nv">old</span> <span class="nv">new</span><span class="p">)</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">replace-regexp-in-string</span> <span class="nv">old</span> <span class="nv">new</span>  <span class="nv">target</span><span class="p">)))</span></div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'><span class="c1">;; face-attr-construct has a problem in Emacs 20.7 and older when</span></div><div class='line' id='LC75'><span class="c1">;; dealing with inverse-video faces.  Here is a short test to check</span></div><div class='line' id='LC76'><span class="c1">;; wether you are affected.</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="c1">;; (set-background-color &quot;wheat&quot;)</span></div><div class='line' id='LC79'><span class="c1">;; (set-foreground-color &quot;black&quot;)</span></div><div class='line' id='LC80'><span class="c1">;; (setq a (make-face &#39;a-face))</span></div><div class='line' id='LC81'><span class="c1">;; (face-spec-set a &#39;((t (:background &quot;white&quot; :foreground &quot;black&quot; :inverse-video t))))</span></div><div class='line' id='LC82'><span class="c1">;; (face-attr-construct a)</span></div><div class='line' id='LC83'><span class="c1">;;     =&gt; (:background &quot;black&quot; :inverse-video t)</span></div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="c1">;; The expected response is the original specification:</span></div><div class='line' id='LC86'><span class="c1">;;     =&gt; (:background &quot;white&quot; :foreground &quot;black&quot; :inverse-video t)</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'><span class="c1">;; That&#39;s why we depend on cus-face.el functionality.</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">fboundp</span> <span class="ss">&#39;custom-face-attributes-get</span><span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-face-attr-construct</span> <span class="p">(</span><span class="nf">face</span> <span class="nv">frame</span><span class="p">)</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">atom</span> <span class="nv">face</span><span class="p">)</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">custom-face-attributes-get</span> <span class="nv">face</span> <span class="nv">frame</span><span class="p">)</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">consp</span> <span class="nv">face</span><span class="p">)</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nb">car </span><span class="nv">face</span><span class="p">)</span> <span class="ss">&#39;quote</span><span class="p">))</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">custom-face-attributes-get</span> <span class="p">(</span><span class="nb">cadr </span><span class="nv">face</span><span class="p">)</span> <span class="nv">frame</span><span class="p">)</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">custom-face-attributes-get</span> <span class="p">(</span><span class="nb">car </span><span class="nv">face</span><span class="p">)</span> <span class="nv">frame</span><span class="p">)))))</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">fboundp</span> <span class="ss">&#39;face-custom-attributes-get</span><span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">defalias</span> <span class="ss">&#39;color-theme-face-attr-construct</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face-custom-attributes-get</span><span class="p">))</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-face-attr-construct</span> <span class="p">(</span><span class="nf">&amp;rest</span> <span class="nv">ignore</span><span class="p">)</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Unable to construct face attributes&quot;</span><span class="p">))))</span></div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-alist</span> <span class="p">(</span><span class="nf">plist</span><span class="p">)</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="s">&quot;Transform PLIST into an alist if it is a plist and return it.</span></div><div class='line' id='LC106'><span class="s">If the first element of PLIST is a cons cell, we just return PLIST,</span></div><div class='line' id='LC107'><span class="s">assuming PLIST to be an alist.  If the first element of plist is not a</span></div><div class='line' id='LC108'><span class="s">symbol, this is an error: We cannot distinguish a plist from an ordinary</span></div><div class='line' id='LC109'><span class="s">list, but a list that doesn&#39;t start with a symbol is certainly no plist</span></div><div class='line' id='LC110'><span class="s">and no alist.</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="s">This is used to make sure `default-frame-alist&#39; really is an alist and not</span></div><div class='line' id='LC113'><span class="s">a plist.  In XEmacs, the alist is deprecated; a plist is used instead.&quot;</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">consp</span> <span class="p">(</span><span class="nb">car </span><span class="nv">plist</span><span class="p">))</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">plist</span><span class="p">)</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">not </span><span class="p">(</span><span class="nf">symbolp</span> <span class="p">(</span><span class="nb">car </span><span class="nv">plist</span><span class="p">)))</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Wrong type argument: plist, %S&quot;</span> <span class="nv">plist</span><span class="p">))</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">featurep</span> <span class="ss">&#39;xemacs</span><span class="p">)</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">plist-to-alist</span> <span class="nv">plist</span><span class="p">))))</span><span class="c1">; XEmacs only</span></div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="c1">;; Customization</span></div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">color-theme</span> <span class="nv">nil</span></div><div class='line' id='LC124'>&nbsp;&nbsp;<span class="s">&quot;Color Themes for Emacs.</span></div><div class='line' id='LC125'><span class="s">A color theme consists of frame parameter settings, variable settings,</span></div><div class='line' id='LC126'><span class="s">and face definitions.&quot;</span></div><div class='line' id='LC127'>&nbsp;&nbsp;<span class="nv">:version</span> <span class="s">&quot;20.6&quot;</span></div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;faces</span><span class="p">)</span></div><div class='line' id='LC129'><br/></div><div class='line' id='LC130'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">color-theme-legal-frame-parameters</span> <span class="s">&quot;\\(color\\|mode\\)$&quot;</span></div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="s">&quot;Regexp that matches frame parameter names.</span></div><div class='line' id='LC132'><span class="s">Only frame parameter names that match this regexp can be changed as part</span></div><div class='line' id='LC133'><span class="s">of a color theme.&quot;</span></div><div class='line' id='LC134'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">choice</span> <span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">&quot;Colors only&quot;</span> <span class="s">&quot;\\(color\\|mode\\)$&quot;</span><span class="p">)</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">&quot;Colors, fonts, and size&quot;</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;\\(color\\|mode\\|font\\|height\\|width\\)$&quot;</span><span class="p">)</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp</span> <span class="nv">:tag</span> <span class="s">&quot;Custom regexp&quot;</span><span class="p">))</span></div><div class='line' id='LC138'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;color-theme</span></div><div class='line' id='LC139'>&nbsp;&nbsp;<span class="nv">:link</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">info-link</span> <span class="s">&quot;(elisp)Window Frame Parameters&quot;</span><span class="p">))</span></div><div class='line' id='LC140'><br/></div><div class='line' id='LC141'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">color-theme-legal-variables</span> <span class="s">&quot;\\(color\\|face\\)$&quot;</span></div><div class='line' id='LC142'>&nbsp;&nbsp;<span class="s">&quot;Regexp that matches variable names.</span></div><div class='line' id='LC143'><span class="s">Only variables that match this regexp can be changed as part of a color</span></div><div class='line' id='LC144'><span class="s">theme.  In addition to matching this name, the variables have to be user</span></div><div class='line' id='LC145'><span class="s">variables (see function `user-variable-p&#39;).&quot;</span></div><div class='line' id='LC146'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;regexp</span></div><div class='line' id='LC147'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;color-theme</span><span class="p">)</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">color-theme-illegal-faces</span> <span class="s">&quot;^w3-&quot;</span></div><div class='line' id='LC150'>&nbsp;&nbsp;<span class="s">&quot;Regexp that matches face names forbidden in themes.</span></div><div class='line' id='LC151'><span class="s">The default setting \&quot;^w3-\&quot; excludes w3 faces since these</span></div><div class='line' id='LC152'><span class="s">are created dynamically.&quot;</span></div><div class='line' id='LC153'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;regexp</span></div><div class='line' id='LC154'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;color-theme</span></div><div class='line' id='LC155'>&nbsp;&nbsp;<span class="nv">:link</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">info-link</span> <span class="s">&quot;(elisp)Faces for Font Lock&quot;</span><span class="p">)</span></div><div class='line' id='LC156'>&nbsp;&nbsp;<span class="nv">:link</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">info-link</span> <span class="s">&quot;(elisp)Standard Faces&quot;</span><span class="p">))</span></div><div class='line' id='LC157'><br/></div><div class='line' id='LC158'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">color-theme-illegal-default-attributes</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">:family</span> <span class="nv">:height</span> <span class="nv">:width</span><span class="p">)</span></div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="s">&quot;A list of face properties to be ignored when installing faces.</span></div><div class='line' id='LC160'><span class="s">This prevents Emacs from doing terrible things to your display just because</span></div><div class='line' id='LC161'><span class="s">a theme author likes weird fonts.&quot;</span></div><div class='line' id='LC162'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">repeat</span> <span class="nv">symbol</span><span class="p">)</span></div><div class='line' id='LC163'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;color-theme</span><span class="p">)</span></div><div class='line' id='LC164'><br/></div><div class='line' id='LC165'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">color-theme-is-global</span> <span class="nv">t</span></div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="s">&quot;*Determines wether a color theme is installed on all frames or not.</span></div><div class='line' id='LC167'><span class="s">If non-nil, color themes will be installed for all frames.</span></div><div class='line' id='LC168'><span class="s">If nil, color themes will be installed for the selected frame only.</span></div><div class='line' id='LC169'><br/></div><div class='line' id='LC170'><span class="s">A possible use for this variable is dynamic binding. Here is a larger</span></div><div class='line' id='LC171'><span class="s">example to put in your ~/.emacs; it will make the Blue Sea color theme</span></div><div class='line' id='LC172'><span class="s">the default used for the first frame, and it will create two additional</span></div><div class='line' id='LC173'><span class="s">frames with different color themes.</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'><span class="s">setup:</span></div><div class='line' id='LC176'><span class="s">    \(require &#39;color-theme)</span></div><div class='line' id='LC177'><span class="s">    ;; set default color theme</span></div><div class='line' id='LC178'><span class="s">    \(color-theme-blue-sea)</span></div><div class='line' id='LC179'><span class="s">    ;; create some frames with different color themes</span></div><div class='line' id='LC180'><span class="s">    \(let ((color-theme-is-global nil))</span></div><div class='line' id='LC181'><span class="s">      \(select-frame (make-frame))</span></div><div class='line' id='LC182'><span class="s">      \(color-theme-gnome2)</span></div><div class='line' id='LC183'><span class="s">      \(select-frame (make-frame))</span></div><div class='line' id='LC184'><span class="s">      \(color-theme-standard))</span></div><div class='line' id='LC185'><br/></div><div class='line' id='LC186'><span class="s">Please note that using XEmacs and and a nil value for</span></div><div class='line' id='LC187'><span class="s">color-theme-is-global will ignore any variable settings for the color</span></div><div class='line' id='LC188'><span class="s">theme, since XEmacs doesn&#39;t have frame-local variable bindings.</span></div><div class='line' id='LC189'><br/></div><div class='line' id='LC190'><span class="s">Also note that using Emacs and a non-nil value for color-theme-is-global</span></div><div class='line' id='LC191'><span class="s">will install a new color theme for all frames.  Using XEmacs and a</span></div><div class='line' id='LC192'><span class="s">non-nil value for color-theme-is-global will install a new color theme</span></div><div class='line' id='LC193'><span class="s">only on those frames that are not using a local color theme.&quot;</span></div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;color-theme</span><span class="p">)</span></div><div class='line' id='LC196'><br/></div><div class='line' id='LC197'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">color-theme-is-cumulative</span> <span class="nv">t</span></div><div class='line' id='LC198'>&nbsp;&nbsp;<span class="s">&quot;*Determines wether new color themes are installed on top of each other.</span></div><div class='line' id='LC199'><span class="s">If non-nil, installing a color theme will undo all settings made by</span></div><div class='line' id='LC200'><span class="s">previous color themes.&quot;</span></div><div class='line' id='LC201'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC202'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;color-theme</span><span class="p">)</span></div><div class='line' id='LC203'><br/></div><div class='line' id='LC204'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">color-theme-mode-hook</span> <span class="nv">nil</span></div><div class='line' id='LC205'>&nbsp;&nbsp;<span class="s">&quot;Hook for color-theme-mode.&quot;</span></div><div class='line' id='LC206'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;hook</span></div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;color-theme</span><span class="p">)</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-theme-mode-map</span></div><div class='line' id='LC210'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nb">map </span><span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;RET&quot;</span><span class="p">)</span> <span class="ss">&#39;color-theme-install-at-point</span><span class="p">)</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;c&quot;</span><span class="p">)</span> <span class="ss">&#39;list-colors-display</span><span class="p">)</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;d&quot;</span><span class="p">)</span> <span class="ss">&#39;color-theme-describe</span><span class="p">)</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;f&quot;</span><span class="p">)</span> <span class="ss">&#39;list-faces-display</span><span class="p">)</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;i&quot;</span><span class="p">)</span> <span class="ss">&#39;color-theme-install-at-point</span><span class="p">)</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;l&quot;</span><span class="p">)</span> <span class="ss">&#39;color-theme-install-at-point-for-current-frame</span><span class="p">)</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;p&quot;</span><span class="p">)</span> <span class="ss">&#39;color-theme-print</span><span class="p">)</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;q&quot;</span><span class="p">)</span> <span class="ss">&#39;bury-buffer</span><span class="p">)</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;?&quot;</span><span class="p">)</span> <span class="ss">&#39;color-theme-describe</span><span class="p">)</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">color-theme-xemacs-p</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;&lt;button2&gt;&quot;</span><span class="p">)</span> <span class="ss">&#39;color-theme-install-at-mouse</span><span class="p">)</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;&lt;mouse-2&gt;&quot;</span><span class="p">)</span> <span class="ss">&#39;color-theme-install-at-mouse</span><span class="p">))</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">map</span><span class="p">)</span></div><div class='line' id='LC224'>&nbsp;&nbsp;<span class="s">&quot;Mode map used for the buffer created by `color-theme-select&#39;.&quot;</span><span class="p">)</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-theme-initialized</span> <span class="nv">nil</span></div><div class='line' id='LC227'>&nbsp;&nbsp;<span class="s">&quot;Internal variable determining whether color-theme-initialize has been invoked yet&quot;</span><span class="p">)</span></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-theme-buffer-name</span> <span class="s">&quot;*Color Theme Selection*&quot;</span></div><div class='line' id='LC230'>&nbsp;&nbsp;<span class="s">&quot;Name of the color theme selection buffer.&quot;</span><span class="p">)</span></div><div class='line' id='LC231'><br/></div><div class='line' id='LC232'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-theme-original-frame-alist</span> <span class="nv">nil</span></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="s">&quot;nil until one of the color themes has been installed.&quot;</span><span class="p">)</span></div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-theme-history</span> <span class="nv">nil</span></div><div class='line' id='LC236'>&nbsp;&nbsp;<span class="s">&quot;List of color-themes called, in reverse order&quot;</span><span class="p">)</span></div><div class='line' id='LC237'><br/></div><div class='line' id='LC238'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">color-theme-history-max-length</span> <span class="nv">nil</span></div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="s">&quot;Max length of history to maintain.</span></div><div class='line' id='LC240'><span class="s">Two other values are acceptable: t means no limit, and</span></div><div class='line' id='LC241'><span class="s">nil means that no history is maintained.&quot;</span></div><div class='line' id='LC242'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">choice</span> <span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">&quot;No history&quot;</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">&quot;Unlimited length&quot;</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">integer</span><span class="p">)</span></div><div class='line' id='LC245'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;color-theme</span><span class="p">)</span></div><div class='line' id='LC246'><br/></div><div class='line' id='LC247'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-theme-counter</span> <span class="mi">0</span></div><div class='line' id='LC248'>&nbsp;&nbsp;<span class="s">&quot;Counter for every addition to `color-theme-history&#39;.</span></div><div class='line' id='LC249'><span class="s">This counts how many themes were installed, regardless</span></div><div class='line' id='LC250'><span class="s">of `color-theme-history-max-length&#39;.&quot;</span><span class="p">)</span></div><div class='line' id='LC251'><br/></div><div class='line' id='LC252'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-theme-entry-path</span> <span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Emacs 22.x and later</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">lookup-key</span> <span class="nv">global-map</span> <span class="err">[</span><span class="nv">menu-bar</span> <span class="nv">tools</span><span class="err">]</span><span class="p">)</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;tools&quot;</span><span class="p">))</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; XEmacs</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">featurep</span> <span class="ss">&#39;xemacs</span><span class="p">)</span></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tool-entry</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;Tools&quot;</span><span class="p">)))</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Emacs &lt; 22</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;Tools&quot;</span><span class="p">)))</span></div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="s">&quot;Menu tool entry path.&quot;</span><span class="p">)</span></div><div class='line' id='LC263'><br/></div><div class='line' id='LC264'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-add-to-history</span> <span class="p">(</span><span class="nf">name</span><span class="p">)</span></div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="s">&quot;Add color-theme NAME to `color-theme-history&#39;.&quot;</span></div><div class='line' id='LC266'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">color-theme-history</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">list </span><span class="nv">name</span> <span class="nv">color-theme-is-cumulative</span><span class="p">)</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-theme-history</span><span class="p">)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-theme-counter</span> <span class="p">(</span><span class="nb">+ </span><span class="mi">1</span> <span class="nv">color-theme-counter</span><span class="p">))</span></div><div class='line' id='LC270'>&nbsp;&nbsp;<span class="c1">;; Truncate the list if necessary.</span></div><div class='line' id='LC271'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">integerp</span> <span class="nv">color-theme-history-max-length</span><span class="p">)</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&gt;= </span><span class="p">(</span><span class="nb">length </span><span class="nv">color-theme-history</span><span class="p">)</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-theme-history-max-length</span><span class="p">))</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setcdr</span> <span class="p">(</span><span class="nf">nthcdr</span> <span class="p">(</span><span class="mi">1</span><span class="nv">-</span> <span class="nv">color-theme-history-max-length</span><span class="p">)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-theme-history</span><span class="p">)</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC277'><br/></div><div class='line' id='LC278'><span class="c1">;; (let ((l &#39;(1 2 3 4 5)))</span></div><div class='line' id='LC279'><span class="c1">;;   (setcdr (nthcdr 2 l) nil)</span></div><div class='line' id='LC280'><span class="c1">;;   l)</span></div><div class='line' id='LC281'><br/></div><div class='line' id='LC282'><br/></div><div class='line' id='LC283'><br/></div><div class='line' id='LC284'><span class="c1">;; List of color themes used to create the *Color Theme Selection*</span></div><div class='line' id='LC285'><span class="c1">;; buffer.</span></div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-themes</span> <span class="nv">nil</span></div><div class='line' id='LC288'>&nbsp;&nbsp;<span class="s">&quot;List of color themes.</span></div><div class='line' id='LC289'><br/></div><div class='line' id='LC290'><span class="s">Each THEME is itself a three element list (FUNC NAME MAINTAINER &amp;optional LIBRARY).</span></div><div class='line' id='LC291'><br/></div><div class='line' id='LC292'><span class="s">FUNC is a color theme function which does the setup.  The function</span></div><div class='line' id='LC293'><span class="s">FUNC may call `color-theme-install&#39;.  The color theme function may be</span></div><div class='line' id='LC294'><span class="s">interactive.</span></div><div class='line' id='LC295'><br/></div><div class='line' id='LC296'><span class="s">NAME is the name of the theme and MAINTAINER is the name and/or email of</span></div><div class='line' id='LC297'><span class="s">the maintainer of the theme.</span></div><div class='line' id='LC298'><br/></div><div class='line' id='LC299'><span class="s">If LIBRARY is non-nil, the color theme will be considered a library and</span></div><div class='line' id='LC300'><span class="s">may not be shown in the default menu.</span></div><div class='line' id='LC301'><br/></div><div class='line' id='LC302'><span class="s">If you defined your own color theme and want to add it to this list,</span></div><div class='line' id='LC303'><span class="s">use something like this:</span></div><div class='line' id='LC304'><br/></div><div class='line' id='LC305'><span class="s">  (add-to-list &#39;color-themes &#39;(color-theme-gnome2 \&quot;Gnome2\&quot; \&quot;Alex\&quot;))&quot;</span><span class="p">)</span></div><div class='line' id='LC306'><br/></div><div class='line' id='LC307'><span class="c1">;;; Functions</span></div><div class='line' id='LC308'><br/></div><div class='line' id='LC309'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-backup-original-values</span> <span class="p">()</span></div><div class='line' id='LC310'>&nbsp;&nbsp;<span class="s">&quot;Back up the original `default-frame-alist&#39;.</span></div><div class='line' id='LC311'><span class="s">The values are stored in `color-theme-original-frame-alist&#39; on</span></div><div class='line' id='LC312'><span class="s">startup.&quot;</span></div><div class='line' id='LC313'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">null</span> <span class="nv">color-theme-original-frame-alist</span><span class="p">)</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">color-theme-original-frame-alist</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-filter</span> <span class="p">(</span><span class="nf">frame-parameters</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">))</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-theme-legal-frame-parameters</span><span class="p">))))</span></div><div class='line' id='LC317'><span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;after-init-hook</span> <span class="ss">&#39;color-theme-backup-original-values</span><span class="p">)</span></div><div class='line' id='LC318'><br/></div><div class='line' id='LC319'><span class="c1">;;;###autoload</span></div><div class='line' id='LC320'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-select</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC321'>&nbsp;&nbsp;<span class="s">&quot;Displays a special buffer for selecting and installing a color theme.</span></div><div class='line' id='LC322'><span class="s">With optional prefix ARG, this buffer will include color theme libraries</span></div><div class='line' id='LC323'><span class="s">as well.  A color theme library is in itself not complete, it must be</span></div><div class='line' id='LC324'><span class="s">used as part of another color theme to be useful.  Thus, color theme</span></div><div class='line' id='LC325'><span class="s">libraries are mainly useful for color theme authors.&quot;</span></div><div class='line' id='LC326'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC327'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">color-theme-initialized</span> <span class="p">(</span><span class="nf">color-theme-initialize</span><span class="p">))</span></div><div class='line' id='LC328'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">switch-to-buffer</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="nv">color-theme-buffer-name</span><span class="p">))</span></div><div class='line' id='LC329'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buffer-read-only</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC330'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">erase-buffer</span><span class="p">)</span></div><div class='line' id='LC331'>&nbsp;&nbsp;<span class="c1">;; recreate the snapshot if necessary</span></div><div class='line' id='LC332'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;color-theme-snapshot</span> <span class="nv">color-themes</span><span class="p">))</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">commandp</span> <span class="ss">&#39;color-theme-snapshot</span><span class="p">)))</span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">fset</span> <span class="ss">&#39;color-theme-snapshot</span> <span class="p">(</span><span class="nf">color-theme-make-snapshot</span><span class="p">))</span></div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">color-themes</span> <span class="p">(</span><span class="nf">delq</span> <span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;color-theme-snapshot</span> <span class="nv">color-themes</span><span class="p">)</span></div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-themes</span><span class="p">)</span></div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-themes</span> <span class="p">(</span><span class="nf">delq</span> <span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;bury-buffer</span> <span class="nv">color-themes</span><span class="p">)</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-themes</span><span class="p">)</span></div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-themes</span> <span class="p">(</span><span class="nb">append </span><span class="o">&#39;</span><span class="p">((</span><span class="nf">color-theme-snapshot</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;[Reset]&quot;</span> <span class="s">&quot;Undo changes, if possible.&quot;</span><span class="p">)</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">bury-buffer</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;[Quit]&quot;</span> <span class="s">&quot;Bury this buffer.&quot;</span><span class="p">))</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-themes</span><span class="p">)))</span></div><div class='line' id='LC344'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">theme</span> <span class="nv">color-themes</span><span class="p">)</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">func</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">name</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">author</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">library</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">3</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">desc</span><span class="p">))</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">not </span><span class="nv">library</span><span class="p">)</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">desc</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%-23s %s&quot;</span></div><div class='line' id='LC352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">library</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">name</span> <span class="s">&quot; [lib]&quot;</span><span class="p">)</span> <span class="nv">name</span><span class="p">)</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">author</span><span class="p">))</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put-text-property</span> <span class="mi">0</span> <span class="p">(</span><span class="nb">length </span><span class="nv">desc</span><span class="p">)</span> <span class="ss">&#39;color-theme</span> <span class="nv">func</span> <span class="nv">desc</span><span class="p">)</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put-text-property</span> <span class="mi">0</span> <span class="p">(</span><span class="nb">length </span><span class="nv">name</span><span class="p">)</span> <span class="ss">&#39;face</span> <span class="ss">&#39;bold</span> <span class="nv">desc</span><span class="p">)</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put-text-property</span> <span class="mi">0</span> <span class="p">(</span><span class="nb">length </span><span class="nv">name</span><span class="p">)</span> <span class="ss">&#39;mouse-face</span> <span class="ss">&#39;highlight</span> <span class="nv">desc</span><span class="p">)</span></div><div class='line' id='LC357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">desc</span><span class="p">)</span></div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">newline</span><span class="p">))))</span></div><div class='line' id='LC359'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC360'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buffer-read-only</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC361'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-buffer-modified-p</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC362'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-mode</span><span class="p">))</span></div><div class='line' id='LC363'><br/></div><div class='line' id='LC364'><span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;easymenu</span><span class="p">)</span></div><div class='line' id='LC365'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">easy-menu-add-item</span> <span class="nv">nil</span> <span class="nv">color-theme-entry-path</span> <span class="s">&quot;--&quot;</span><span class="p">)</span></div><div class='line' id='LC366'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">easy-menu-add-item</span>  <span class="nv">nil</span> <span class="nv">color-theme-entry-path</span></div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="err">[</span><span class="s">&quot;Color Themes&quot;</span> <span class="nv">color-theme-select</span> <span class="nv">t</span><span class="err">]</span><span class="p">))</span></div><div class='line' id='LC368'><br/></div><div class='line' id='LC369'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-mode</span> <span class="p">()</span></div><div class='line' id='LC370'>&nbsp;&nbsp;<span class="s">&quot;Major mode to select and install color themes.</span></div><div class='line' id='LC371'><br/></div><div class='line' id='LC372'><span class="s">Use \\[color-theme-install-at-point] to install a color theme on all frames.</span></div><div class='line' id='LC373'><span class="s">Use \\[color-theme-install-at-point-for-current-frame] to install a color theme for the current frame only.</span></div><div class='line' id='LC374'><br/></div><div class='line' id='LC375'><span class="s">The changes are applied on top of your current setup.  This is a</span></div><div class='line' id='LC376'><span class="s">feature.</span></div><div class='line' id='LC377'><br/></div><div class='line' id='LC378'><span class="s">Some of the themes should be considered extensions to the standard color</span></div><div class='line' id='LC379'><span class="s">theme: they modify only a limited number of faces and variables.  To</span></div><div class='line' id='LC380'><span class="s">verify the final look of a color theme, install the standard color</span></div><div class='line' id='LC381'><span class="s">theme, then install the other color theme.  This is a feature. It allows</span></div><div class='line' id='LC382'><span class="s">you to mix several color themes.</span></div><div class='line' id='LC383'><br/></div><div class='line' id='LC384'><span class="s">Use \\[color-theme-describe] to read more about the color theme function at point.</span></div><div class='line' id='LC385'><span class="s">If you want to install the color theme permanently, put the call to the</span></div><div class='line' id='LC386'><span class="s">color theme function into your ~/.emacs:</span></div><div class='line' id='LC387'><br/></div><div class='line' id='LC388'><span class="s">    \(require &#39;color-theme)</span></div><div class='line' id='LC389'><span class="s">    \(color-theme-gnome2)</span></div><div class='line' id='LC390'><br/></div><div class='line' id='LC391'><span class="s">If you worry about the size of color-theme.el: You are right.  Use</span></div><div class='line' id='LC392'><span class="s">\\[color-theme-print] to print the current color theme and save the resulting buffer</span></div><div class='line' id='LC393'><span class="s">as ~/.emacs-color-theme.  Now you can install only this specific color</span></div><div class='line' id='LC394'><span class="s">theme in your .emacs:</span></div><div class='line' id='LC395'><br/></div><div class='line' id='LC396'><span class="s">    \(load-file \&quot;~/.emacs-color-theme\&quot;)</span></div><div class='line' id='LC397'><span class="s">    \(my-color-theme)</span></div><div class='line' id='LC398'><br/></div><div class='line' id='LC399'><span class="s">The Emacs menu is not affected by color themes within Emacs.  Depending</span></div><div class='line' id='LC400'><span class="s">on the toolkit you used to compile Emacs, you might have to set specific</span></div><div class='line' id='LC401'><span class="s">X ressources.  See the info manual for more information.  Here is an</span></div><div class='line' id='LC402'><span class="s">example ~/.Xdefaults fragment:</span></div><div class='line' id='LC403'><br/></div><div class='line' id='LC404'><span class="s">    emacs*Background: DarkSlateGray</span></div><div class='line' id='LC405'><span class="s">    emacs*Foreground: wheat</span></div><div class='line' id='LC406'><br/></div><div class='line' id='LC407'><span class="s">\\{color-theme-mode-map}</span></div><div class='line' id='LC408'><br/></div><div class='line' id='LC409'><span class="s">The color themes are listed in `color-themes&#39;, which see.&quot;</span></div><div class='line' id='LC410'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-all-local-variables</span><span class="p">)</span></div><div class='line' id='LC411'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">major-mode</span> <span class="ss">&#39;color-theme-mode</span><span class="p">)</span></div><div class='line' id='LC412'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">mode-name</span> <span class="s">&quot;Color Themes&quot;</span><span class="p">)</span></div><div class='line' id='LC413'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">use-local-map</span> <span class="nv">color-theme-mode-map</span><span class="p">)</span></div><div class='line' id='LC414'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">functionp</span> <span class="ss">&#39;goto-address</span><span class="p">)</span><span class="c1">; Emacs</span></div><div class='line' id='LC415'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-address</span><span class="p">))</span></div><div class='line' id='LC416'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">run-hooks</span> <span class="ss">&#39;color-theme-mode-hook</span><span class="p">))</span></div><div class='line' id='LC417'><br/></div><div class='line' id='LC418'><span class="c1">;;; Commands in Color Theme Selection mode</span></div><div class='line' id='LC419'><br/></div><div class='line' id='LC420'><span class="c1">;;;###autoload</span></div><div class='line' id='LC421'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-describe</span> <span class="p">()</span></div><div class='line' id='LC422'>&nbsp;&nbsp;<span class="s">&quot;Describe color theme listed at point.</span></div><div class='line' id='LC423'><span class="s">This shows the documentation of the value of text-property color-theme</span></div><div class='line' id='LC424'><span class="s">at point.  The text-property color-theme should be a color theme</span></div><div class='line' id='LC425'><span class="s">function.  See `color-themes&#39;.&quot;</span></div><div class='line' id='LC426'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC427'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">describe-function</span> <span class="p">(</span><span class="nf">get-text-property</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="ss">&#39;color-theme</span><span class="p">)))</span></div><div class='line' id='LC428'><br/></div><div class='line' id='LC429'><span class="c1">;;;###autoload</span></div><div class='line' id='LC430'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-install-at-mouse</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC431'>&nbsp;&nbsp;<span class="s">&quot;Install color theme clicked upon using the mouse.</span></div><div class='line' id='LC432'><span class="s">First argument EVENT is used to set point.  Then</span></div><div class='line' id='LC433'><span class="s">`color-theme-install-at-point&#39; is called.&quot;</span></div><div class='line' id='LC434'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;e&quot;</span><span class="p">)</span></div><div class='line' id='LC435'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mouse-set-point</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-install-at-point</span><span class="p">)))</span></div><div class='line' id='LC438'><br/></div><div class='line' id='LC439'><span class="c1">;;;autoload</span></div><div class='line' id='LC440'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-install-at-point</span> <span class="p">()</span></div><div class='line' id='LC441'>&nbsp;&nbsp;<span class="s">&quot;Install color theme at point.</span></div><div class='line' id='LC442'><span class="s">This calls the value of the text-property `color-theme&#39; at point.</span></div><div class='line' id='LC443'><span class="s">The text-property `color-theme&#39; should be a color theme function.</span></div><div class='line' id='LC444'><span class="s">See `color-themes&#39;.&quot;</span></div><div class='line' id='LC445'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC446'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">func</span> <span class="p">(</span><span class="nf">get-text-property</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="ss">&#39;color-theme</span><span class="p">)))</span></div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; install theme</span></div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">func</span></div><div class='line' id='LC449'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">func</span><span class="p">))</span></div><div class='line' id='LC450'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If goto-address is being used, remove all overlays in the current</span></div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; buffer and run it again.  The face used for the mail addresses in</span></div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; the the color theme selection buffer is based on the variable</span></div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; goto-address-mail-face.  Changes in that variable will not affect</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; existing overlays, however, thereby confusing users.</span></div><div class='line' id='LC455'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">functionp</span> <span class="ss">&#39;goto-address</span><span class="p">)</span><span class="c1">; Emacs</span></div><div class='line' id='LC456'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">o</span> <span class="p">(</span><span class="nf">overlays-in</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">)))</span></div><div class='line' id='LC457'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-overlay</span> <span class="nv">o</span><span class="p">))</span></div><div class='line' id='LC458'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-address</span><span class="p">))))</span></div><div class='line' id='LC459'><br/></div><div class='line' id='LC460'><span class="c1">;;;###autoload</span></div><div class='line' id='LC461'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-install-at-point-for-current-frame</span> <span class="p">()</span></div><div class='line' id='LC462'>&nbsp;&nbsp;<span class="s">&quot;Install color theme at point for current frame only.</span></div><div class='line' id='LC463'><span class="s">Binds `color-theme-is-global&#39; to nil and calls</span></div><div class='line' id='LC464'><span class="s">`color-theme-install-at-point&#39;.&quot;</span></div><div class='line' id='LC465'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC466'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">color-theme-is-global</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC467'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-install-at-point</span><span class="p">)))</span></div><div class='line' id='LC468'><br/></div><div class='line' id='LC469'><br/></div><div class='line' id='LC470'><br/></div><div class='line' id='LC471'><span class="c1">;; Taking a snapshot of the current color theme and pretty printing it.</span></div><div class='line' id='LC472'><br/></div><div class='line' id='LC473'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-filter</span> <span class="p">(</span><span class="nf">old-list</span> <span class="nv">regexp</span> <span class="nv">&amp;optional</span> <span class="nv">exclude</span><span class="p">)</span></div><div class='line' id='LC474'>&nbsp;&nbsp;<span class="s">&quot;Filter OLD-LIST.</span></div><div class='line' id='LC475'><span class="s">The resulting list will be newly allocated and contains only elements</span></div><div class='line' id='LC476'><span class="s">with names matching REGEXP.  OLD-LIST may be a list or an alist.  If you</span></div><div class='line' id='LC477'><span class="s">want to filter a plist, use `color-theme-alist&#39; to convert your plist to</span></div><div class='line' id='LC478'><span class="s">an alist, first.</span></div><div class='line' id='LC479'><br/></div><div class='line' id='LC480'><span class="s">If the optional argument EXCLUDE is non-nil, then the sense is</span></div><div class='line' id='LC481'><span class="s">reversed: only non-matching elements will be retained.&quot;</span></div><div class='line' id='LC482'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">elem</span> <span class="nv">new-list</span><span class="p">)</span></div><div class='line' id='LC483'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">elem</span> <span class="nv">old-list</span><span class="p">)</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">name</span> <span class="p">(</span><span class="nf">symbol-name</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">listp</span> <span class="nv">elem</span><span class="p">)</span> <span class="p">(</span><span class="nb">car </span><span class="nv">elem</span><span class="p">)</span> <span class="nv">elem</span><span class="p">)))</span></div><div class='line' id='LC485'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="nv">exclude</span><span class="p">)</span></div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-match</span> <span class="nv">regexp</span> <span class="nv">name</span><span class="p">))</span></div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">exclude</span></div><div class='line' id='LC488'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">string-match</span> <span class="nv">regexp</span> <span class="nv">name</span><span class="p">))))</span></div><div class='line' id='LC489'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Now make sure that if elem is a cons cell, and the cdr of</span></div><div class='line' id='LC490'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; that cons cell is a string, then we need a *new* string in</span></div><div class='line' id='LC491'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; the new list.  Having a new cons cell is of no use because</span></div><div class='line' id='LC492'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; modify-frame-parameters will modify this string, thus</span></div><div class='line' id='LC493'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; modifying our color theme functions!</span></div><div class='line' id='LC494'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">consp</span> <span class="nv">elem</span><span class="p">)</span></div><div class='line' id='LC495'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">stringp</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">elem</span><span class="p">)))</span></div><div class='line' id='LC496'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">elem</span> <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">car </span><span class="nv">elem</span><span class="p">)</span></div><div class='line' id='LC497'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">copy-sequence</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">elem</span><span class="p">)))))</span></div><div class='line' id='LC498'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Now store elem</span></div><div class='line' id='LC499'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">new-list</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">elem</span> <span class="nv">new-list</span><span class="p">))))</span></div><div class='line' id='LC500'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">new-list</span><span class="p">))</span></div><div class='line' id='LC501'><br/></div><div class='line' id='LC502'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-spec-filter</span> <span class="p">(</span><span class="nf">spec</span><span class="p">)</span></div><div class='line' id='LC503'>&nbsp;&nbsp;<span class="s">&quot;Filter the attributes in SPEC.</span></div><div class='line' id='LC504'><span class="s">This makes sure that SPEC has the form ((t (PLIST ...))).</span></div><div class='line' id='LC505'><span class="s">Only properties not in `color-theme-illegal-default-attributes&#39;</span></div><div class='line' id='LC506'><span class="s">are included in the SPEC returned.&quot;</span></div><div class='line' id='LC507'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">props</span> <span class="p">(</span><span class="nb">cadar </span><span class="nv">spec</span><span class="p">))</span></div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">result</span> <span class="nv">prop</span> <span class="nv">val</span><span class="p">)</span></div><div class='line' id='LC509'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="nv">props</span></div><div class='line' id='LC510'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">prop</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">props</span><span class="p">)</span></div><div class='line' id='LC511'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">val</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">props</span><span class="p">)</span></div><div class='line' id='LC512'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">props</span> <span class="p">(</span><span class="nf">nthcdr</span> <span class="mi">2</span> <span class="nv">props</span><span class="p">))</span></div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nb">memq </span><span class="nv">prop</span> <span class="nv">color-theme-illegal-default-attributes</span><span class="p">)</span></div><div class='line' id='LC514'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">val</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">prop</span> <span class="nv">result</span><span class="p">)))))</span></div><div class='line' id='LC515'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="nf">t</span> <span class="o">,</span><span class="p">(</span><span class="nf">nreverse</span> <span class="nv">result</span><span class="p">)))))</span></div><div class='line' id='LC516'><br/></div><div class='line' id='LC517'><span class="c1">;; (color-theme-spec-filter &#39;((t (:background &quot;blue3&quot;))))</span></div><div class='line' id='LC518'><span class="c1">;; (color-theme-spec-filter &#39;((t (:stipple nil :background &quot;Black&quot; :foreground &quot;SteelBlue&quot; :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width semi-condensed :family &quot;misc-fixed&quot;))))</span></div><div class='line' id='LC519'><br/></div><div class='line' id='LC520'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-plist-delete</span> <span class="p">(</span><span class="nf">plist</span> <span class="nv">prop</span><span class="p">)</span></div><div class='line' id='LC521'>&nbsp;&nbsp;<span class="s">&quot;Delete property PROP from property list PLIST by side effect.</span></div><div class='line' id='LC522'><span class="s">This modifies PLIST.&quot;</span></div><div class='line' id='LC523'>&nbsp;&nbsp;<span class="c1">;; deal with prop at the start</span></div><div class='line' id='LC524'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nb">car </span><span class="nv">plist</span><span class="p">)</span> <span class="nv">prop</span><span class="p">)</span></div><div class='line' id='LC525'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">plist</span> <span class="p">(</span><span class="nb">cddr </span><span class="nv">plist</span><span class="p">)))</span></div><div class='line' id='LC526'>&nbsp;&nbsp;<span class="c1">;; deal with empty plist</span></div><div class='line' id='LC527'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">plist</span></div><div class='line' id='LC528'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">lastcell</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">plist</span><span class="p">))</span></div><div class='line' id='LC529'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">l</span> <span class="p">(</span><span class="nb">cddr </span><span class="nv">plist</span><span class="p">)))</span></div><div class='line' id='LC530'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="nv">l</span></div><div class='line' id='LC531'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nb">car </span><span class="nv">l</span><span class="p">)</span> <span class="nv">prop</span><span class="p">)</span></div><div class='line' id='LC532'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC533'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">l</span> <span class="p">(</span><span class="nb">cddr </span><span class="nv">l</span><span class="p">))</span></div><div class='line' id='LC534'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setcdr</span> <span class="nv">lastcell</span> <span class="nv">l</span><span class="p">))</span></div><div class='line' id='LC535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">lastcell</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">l</span><span class="p">)</span></div><div class='line' id='LC536'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">l</span> <span class="p">(</span><span class="nb">cddr </span><span class="nv">l</span><span class="p">))))))</span></div><div class='line' id='LC537'>&nbsp;&nbsp;<span class="nv">plist</span><span class="p">)</span></div><div class='line' id='LC538'><br/></div><div class='line' id='LC539'><span class="c1">;; (color-theme-plist-delete &#39;(a b c d e f g h) &#39;a)</span></div><div class='line' id='LC540'><span class="c1">;; (color-theme-plist-delete &#39;(a b c d e f g h) &#39;b)</span></div><div class='line' id='LC541'><span class="c1">;; (color-theme-plist-delete &#39;(a b c d e f g h) &#39;c)</span></div><div class='line' id='LC542'><span class="c1">;; (color-theme-plist-delete &#39;(a b c d e f g h) &#39;g)</span></div><div class='line' id='LC543'><span class="c1">;; (color-theme-plist-delete &#39;(a b c d c d e f g h) &#39;c)</span></div><div class='line' id='LC544'><span class="c1">;; (color-theme-plist-delete &#39;(a b c d e f c d g h) &#39;c)</span></div><div class='line' id='LC545'><br/></div><div class='line' id='LC546'><span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">featurep</span> <span class="ss">&#39;xemacs</span><span class="p">)</span></div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&lt; </span><span class="nv">emacs-major-version</span> <span class="mi">21</span><span class="p">))</span></div><div class='line' id='LC548'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">defalias</span> <span class="ss">&#39;color-theme-spec-compat</span> <span class="ss">&#39;identity</span><span class="p">)</span></div><div class='line' id='LC549'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-spec-compat</span> <span class="p">(</span><span class="nf">spec</span><span class="p">)</span></div><div class='line' id='LC550'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Filter the attributes in SPEC such that is is never invalid.</span></div><div class='line' id='LC551'><span class="s">Example: Eventhough :bold works in Emacs, it is not recognized by</span></div><div class='line' id='LC552'><span class="s">`customize-face&#39; -- and then the face is uncustomizable.  This</span></div><div class='line' id='LC553'><span class="s">function replaces a :bold attribute with the corresponding :weight</span></div><div class='line' id='LC554'><span class="s">attribute, if there is no :weight, or deletes it.  This undoes the</span></div><div class='line' id='LC555'><span class="s">doings of `color-theme-spec-canonical-font&#39;, more or less.&quot;</span></div><div class='line' id='LC556'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">props</span> <span class="p">(</span><span class="nb">cadar </span><span class="nv">spec</span><span class="p">)))</span></div><div class='line' id='LC557'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">plist-member</span> <span class="nv">props</span> <span class="nv">:bold</span><span class="p">)</span></div><div class='line' id='LC558'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">props</span> <span class="p">(</span><span class="nf">color-theme-plist-delete</span> <span class="nv">props</span> <span class="nv">:bold</span><span class="p">))</span></div><div class='line' id='LC559'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">plist-member</span> <span class="nv">props</span> <span class="nv">:weight</span><span class="p">)</span></div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">props</span> <span class="p">(</span><span class="nf">plist-put</span> <span class="nv">props</span> <span class="nv">:weight</span> <span class="ss">&#39;bold</span><span class="p">))))</span></div><div class='line' id='LC561'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">plist-member</span> <span class="nv">props</span> <span class="nv">:italic</span><span class="p">)</span></div><div class='line' id='LC562'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">props</span> <span class="p">(</span><span class="nf">color-theme-plist-delete</span> <span class="nv">props</span> <span class="nv">:italic</span><span class="p">))</span></div><div class='line' id='LC563'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">plist-member</span> <span class="nv">props</span> <span class="nv">:slant</span><span class="p">)</span></div><div class='line' id='LC564'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">props</span> <span class="p">(</span><span class="nf">plist-put</span> <span class="nv">props</span> <span class="nv">:slant</span> <span class="ss">&#39;italic</span><span class="p">))))</span></div><div class='line' id='LC565'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="nf">t</span> <span class="o">,</span><span class="nv">props</span><span class="p">)))))</span></div><div class='line' id='LC566'><br/></div><div class='line' id='LC567'><span class="c1">;; (color-theme-spec-compat &#39;((t (:foreground &quot;blue&quot; :bold t))))</span></div><div class='line' id='LC568'><span class="c1">;; (color-theme-spec-compat &#39;((t (:bold t :foreground &quot;blue&quot; :weight extra-bold))))</span></div><div class='line' id='LC569'><span class="c1">;; (color-theme-spec-compat &#39;((t (:italic t :foreground &quot;blue&quot;))))</span></div><div class='line' id='LC570'><span class="c1">;; (color-theme-spec-compat &#39;((t (:slant oblique :italic t :foreground &quot;blue&quot;))))</span></div><div class='line' id='LC571'><br/></div><div class='line' id='LC572'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-spec-canonical-font</span> <span class="p">(</span><span class="nf">atts</span><span class="p">)</span></div><div class='line' id='LC573'>&nbsp;&nbsp;<span class="s">&quot;Add :bold and :italic attributes if necessary.&quot;</span></div><div class='line' id='LC574'>&nbsp;&nbsp;<span class="c1">;; add these to the front of atts -- this will keept the old value for</span></div><div class='line' id='LC575'>&nbsp;&nbsp;<span class="c1">;; customize-face in Emacs 21.</span></div><div class='line' id='LC576'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">memq </span><span class="p">(</span><span class="nf">plist-get</span> <span class="nv">atts</span> <span class="nv">:weight</span><span class="p">)</span></div><div class='line' id='LC577'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">ultra-bold</span> <span class="nv">extra-bold</span> <span class="nv">bold</span> <span class="nv">semi-bold</span><span class="p">))</span></div><div class='line' id='LC578'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">plist-get</span> <span class="nv">atts</span> <span class="nv">:bold</span><span class="p">)))</span></div><div class='line' id='LC579'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">atts</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">:bold</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">t</span> <span class="nv">atts</span><span class="p">))))</span></div><div class='line' id='LC580'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nb">memq </span><span class="p">(</span><span class="nf">plist-get</span> <span class="nv">atts</span> <span class="nv">:slant</span><span class="p">)</span></div><div class='line' id='LC581'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">normal</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC582'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">plist-get</span> <span class="nv">atts</span> <span class="nv">:italic</span><span class="p">)))</span></div><div class='line' id='LC583'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">atts</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">:italic</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">t</span> <span class="nv">atts</span><span class="p">))))</span></div><div class='line' id='LC584'>&nbsp;&nbsp;<span class="nv">atts</span><span class="p">)</span></div><div class='line' id='LC585'><span class="c1">;; (color-theme-spec-canonical-font (color-theme-face-attr-construct &#39;bold (selected-frame)))</span></div><div class='line' id='LC586'><span class="c1">;; (defface foo &#39;((t (:weight extra-bold))) &quot;foo&quot;)</span></div><div class='line' id='LC587'><span class="c1">;; (color-theme-spec-canonical-font (color-theme-face-attr-construct &#39;foo (selected-frame)))</span></div><div class='line' id='LC588'><span class="c1">;; (face-spec-set &#39;foo &#39;((t (:weight extra-bold))) nil)</span></div><div class='line' id='LC589'><span class="c1">;; (face-spec-set &#39;foo &#39;((t (:bold t))) nil)</span></div><div class='line' id='LC590'><span class="c1">;; (face-spec-set &#39;foo &#39;((t (:bold t :weight extra-bold))) nil)</span></div><div class='line' id='LC591'><br/></div><div class='line' id='LC592'><span class="c1">;; Handle :height according to NEWS file for Emacs 21</span></div><div class='line' id='LC593'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-spec-resolve-height</span> <span class="p">(</span><span class="nf">old</span> <span class="nv">new</span><span class="p">)</span></div><div class='line' id='LC594'>&nbsp;&nbsp;<span class="s">&quot;Return the new height given OLD and NEW height.</span></div><div class='line' id='LC595'><span class="s">OLD is the current setting, NEW is the setting inherited from.&quot;</span></div><div class='line' id='LC596'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nb">not </span><span class="nv">old</span><span class="p">)</span></div><div class='line' id='LC597'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">new</span><span class="p">)</span></div><div class='line' id='LC598'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">integerp</span> <span class="nv">old</span><span class="p">)</span></div><div class='line' id='LC599'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">old</span><span class="p">)</span></div><div class='line' id='LC600'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">floatp</span> <span class="nv">old</span><span class="p">)</span></div><div class='line' id='LC601'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">integerp</span> <span class="nv">new</span><span class="p">))</span></div><div class='line' id='LC602'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">round </span><span class="p">(</span><span class="nb">* </span><span class="nv">old</span> <span class="nv">new</span><span class="p">)))</span></div><div class='line' id='LC603'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">floatp</span> <span class="nv">old</span><span class="p">)</span></div><div class='line' id='LC604'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">floatp</span> <span class="nv">new</span><span class="p">))</span></div><div class='line' id='LC605'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">* </span><span class="nv">old</span> <span class="nv">new</span><span class="p">))</span></div><div class='line' id='LC606'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">functionp</span> <span class="nv">old</span><span class="p">)</span></div><div class='line' id='LC607'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">integerp</span> <span class="nv">new</span><span class="p">))</span></div><div class='line' id='LC608'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">round </span><span class="p">(</span><span class="nf">funcall</span> <span class="nv">old</span> <span class="nv">new</span><span class="p">)))</span></div><div class='line' id='LC609'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">functionp</span> <span class="nv">old</span><span class="p">)</span></div><div class='line' id='LC610'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">float</span> <span class="nv">new</span><span class="p">))</span></div><div class='line' id='LC611'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">f</span><span class="p">)</span> <span class="p">(</span><span class="nb">* </span><span class="p">(</span><span class="nf">funcall</span> <span class="o">,</span><span class="nv">old</span> <span class="nv">f</span><span class="p">)</span> <span class="o">,</span><span class="nv">new</span><span class="p">)))</span></div><div class='line' id='LC612'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">functionp</span> <span class="nv">old</span><span class="p">)</span></div><div class='line' id='LC613'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">functionp</span> <span class="nv">new</span><span class="p">))</span></div><div class='line' id='LC614'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">f</span><span class="p">)</span> <span class="p">(</span><span class="nb">* </span><span class="p">(</span><span class="nf">funcall</span> <span class="o">,</span><span class="nv">old</span> <span class="p">(</span><span class="nf">funcall</span> <span class="o">,</span><span class="nv">new</span> <span class="nv">f</span><span class="p">)))))</span></div><div class='line' id='LC615'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC616'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Illegal :height attributes: %S or %S&quot;</span> <span class="nv">old</span> <span class="nv">new</span><span class="p">))))</span></div><div class='line' id='LC617'><span class="c1">;; (color-theme-spec-resolve-height 12 1.2)</span></div><div class='line' id='LC618'><span class="c1">;; (color-theme-spec-resolve-height 1.2 1.2)</span></div><div class='line' id='LC619'><span class="c1">;; (color-theme-spec-resolve-height 1.2 12)</span></div><div class='line' id='LC620'><span class="c1">;; (color-theme-spec-resolve-height 1.2 &#39;foo)</span></div><div class='line' id='LC621'><span class="c1">;; (color-theme-spec-resolve-height (lambda (f) (* 2 f)) 5)</span></div><div class='line' id='LC622'><span class="c1">;; (color-theme-spec-resolve-height (lambda (f) (* 2 f)) 2.0)</span></div><div class='line' id='LC623'><span class="c1">;; the following lambda is the result from the above calculation</span></div><div class='line' id='LC624'><span class="c1">;; (color-theme-spec-resolve-height (lambda (f) (* (funcall (lambda (f) (* 2 f)) f) 2.0)) 5)</span></div><div class='line' id='LC625'><br/></div><div class='line' id='LC626'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-spec-resolve-inheritance</span> <span class="p">(</span><span class="nf">atts</span><span class="p">)</span></div><div class='line' id='LC627'>&nbsp;&nbsp;<span class="s">&quot;Resolve all occurences of the :inherit attribute.&quot;</span></div><div class='line' id='LC628'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">face</span> <span class="p">(</span><span class="nf">plist-get</span> <span class="nv">atts</span> <span class="nv">:inherit</span><span class="p">)))</span></div><div class='line' id='LC629'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; From the Emacs 21 NEWS file: &quot;Attributes from inherited faces are</span></div><div class='line' id='LC630'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; merged into the face like an underlying face would be.&quot; --</span></div><div class='line' id='LC631'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; therefore properties of the inherited face only add missing</span></div><div class='line' id='LC632'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; attributes.</span></div><div class='line' id='LC633'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">face</span></div><div class='line' id='LC634'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; remove :inherit face from atts -- this assumes only one</span></div><div class='line' id='LC635'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; :inherit attribute.</span></div><div class='line' id='LC636'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">atts</span> <span class="p">(</span><span class="nf">delq</span> <span class="ss">&#39;:inherit</span> <span class="p">(</span><span class="nf">delq</span> <span class="nv">face</span> <span class="nv">atts</span><span class="p">)))</span></div><div class='line' id='LC637'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">more-atts</span> <span class="p">(</span><span class="nf">color-theme-spec-resolve-inheritance</span></div><div class='line' id='LC638'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-face-attr-construct</span></div><div class='line' id='LC639'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">face</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">))))</span></div><div class='line' id='LC640'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">att</span> <span class="nv">val</span><span class="p">)</span></div><div class='line' id='LC641'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="nv">more-atts</span></div><div class='line' id='LC642'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">att</span> <span class="p">(</span><span class="nb">car </span><span class="nv">more-atts</span><span class="p">)</span></div><div class='line' id='LC643'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">val</span> <span class="p">(</span><span class="nb">cadr </span><span class="nv">more-atts</span><span class="p">)</span></div><div class='line' id='LC644'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">more-atts</span> <span class="p">(</span><span class="nb">cddr </span><span class="nv">more-atts</span><span class="p">))</span></div><div class='line' id='LC645'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Color-theme assumes that no value is ever &#39;unspecified.</span></div><div class='line' id='LC646'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">eq</span> <span class="nv">att</span> <span class="ss">&#39;:height</span><span class="p">)</span><span class="c1">; cumulative effect!</span></div><div class='line' id='LC647'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">atts</span> <span class="p">(</span><span class="nf">plist-put</span> <span class="nv">atts</span></div><div class='line' id='LC648'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;:height</span></div><div class='line' id='LC649'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-spec-resolve-height</span></div><div class='line' id='LC650'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">plist-get</span> <span class="nv">atts</span> <span class="nv">att</span><span class="p">)</span></div><div class='line' id='LC651'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">val</span><span class="p">))))</span></div><div class='line' id='LC652'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Default: Only put if it has not been specified before.</span></div><div class='line' id='LC653'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">not </span><span class="p">(</span><span class="nf">plist-get</span> <span class="nv">atts</span> <span class="nv">att</span><span class="p">))</span></div><div class='line' id='LC654'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">atts</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">att</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">val</span> <span class="nv">atts</span><span class="p">))))</span></div><div class='line' id='LC655'><br/></div><div class='line' id='LC656'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))))</span></div><div class='line' id='LC657'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">atts</span><span class="p">))</span></div><div class='line' id='LC658'><span class="c1">;; (color-theme-spec-resolve-inheritance &#39;(:bold t))</span></div><div class='line' id='LC659'><span class="c1">;; (color-theme-spec-resolve-inheritance &#39;(:bold t :foreground &quot;blue&quot;))</span></div><div class='line' id='LC660'><span class="c1">;; (color-theme-face-attr-construct &#39;font-lock-comment-face (selected-frame))</span></div><div class='line' id='LC661'><span class="c1">;; (color-theme-spec-resolve-inheritance &#39;(:bold t :inherit font-lock-comment-face))</span></div><div class='line' id='LC662'><span class="c1">;; (color-theme-spec-resolve-inheritance &#39;(:bold t :foreground &quot;red&quot; :inherit font-lock-comment-face))</span></div><div class='line' id='LC663'><span class="c1">;; (color-theme-face-attr-construct &#39;Info-title-2-face (selected-frame))</span></div><div class='line' id='LC664'><span class="c1">;; (color-theme-face-attr-construct &#39;Info-title-3-face (selected-frame))</span></div><div class='line' id='LC665'><span class="c1">;; (color-theme-face-attr-construct &#39;Info-title-4-face (selected-frame))</span></div><div class='line' id='LC666'><span class="c1">;; (color-theme-spec-resolve-inheritance &#39;(:inherit Info-title-2-face))</span></div><div class='line' id='LC667'><br/></div><div class='line' id='LC668'><span class="c1">;; The :inverse-video attribute causes Emacs to swap foreground and</span></div><div class='line' id='LC669'><span class="c1">;; background colors, XEmacs does not.  Therefore, if anybody chooses</span></div><div class='line' id='LC670'><span class="c1">;; the inverse-video attribute, we 1. swap the colors ourselves in Emacs</span></div><div class='line' id='LC671'><span class="c1">;; and 2. we remove the inverse-video attribute in Emacs and XEmacs.</span></div><div class='line' id='LC672'><span class="c1">;; Inverse-video is only useful on a monochrome tty.</span></div><div class='line' id='LC673'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-spec-maybe-invert</span> <span class="p">(</span><span class="nf">atts</span><span class="p">)</span></div><div class='line' id='LC674'>&nbsp;&nbsp;<span class="s">&quot;Remove the :inverse-video attribute from ATTS.</span></div><div class='line' id='LC675'><span class="s">If ATTS contains :inverse-video t, remove it and swap foreground and</span></div><div class='line' id='LC676'><span class="s">background color.  Return ATTS.&quot;</span></div><div class='line' id='LC677'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">inv</span> <span class="p">(</span><span class="nf">plist-get</span> <span class="nv">atts</span> <span class="ss">&#39;:inverse-video</span><span class="p">)))</span></div><div class='line' id='LC678'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">inv</span></div><div class='line' id='LC679'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">result</span> <span class="nv">att</span><span class="p">)</span></div><div class='line' id='LC680'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="nv">atts</span></div><div class='line' id='LC681'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">att</span> <span class="p">(</span><span class="nb">car </span><span class="nv">atts</span><span class="p">)</span></div><div class='line' id='LC682'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">atts</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">atts</span><span class="p">))</span></div><div class='line' id='LC683'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">att</span> <span class="nv">:foreground</span><span class="p">)</span> <span class="p">(</span><span class="nb">not </span><span class="nv">color-theme-xemacs-p</span><span class="p">))</span></div><div class='line' id='LC684'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">:background</span> <span class="nv">result</span><span class="p">)))</span></div><div class='line' id='LC685'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">and </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">att</span> <span class="nv">:background</span><span class="p">)</span> <span class="p">(</span><span class="nb">not </span><span class="nv">color-theme-xemacs-p</span><span class="p">))</span></div><div class='line' id='LC686'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">:foreground</span> <span class="nv">result</span><span class="p">)))</span></div><div class='line' id='LC687'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">att</span> <span class="nv">:inverse-video</span><span class="p">)</span></div><div class='line' id='LC688'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">atts</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">atts</span><span class="p">)))</span><span class="c1">; this prevents using dolist</span></div><div class='line' id='LC689'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC690'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">att</span> <span class="nv">result</span><span class="p">)))))</span></div><div class='line' id='LC691'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nreverse</span> <span class="nv">result</span><span class="p">))</span></div><div class='line' id='LC692'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; else</span></div><div class='line' id='LC693'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">atts</span><span class="p">)))</span></div><div class='line' id='LC694'><span class="c1">;; (color-theme-spec-maybe-invert &#39;(:bold t))</span></div><div class='line' id='LC695'><span class="c1">;; (color-theme-spec-maybe-invert &#39;(:foreground &quot;blue&quot;))</span></div><div class='line' id='LC696'><span class="c1">;; (color-theme-spec-maybe-invert &#39;(:background &quot;red&quot;))</span></div><div class='line' id='LC697'><span class="c1">;; (color-theme-spec-maybe-invert &#39;(:inverse-video t))</span></div><div class='line' id='LC698'><span class="c1">;; (color-theme-spec-maybe-invert &#39;(:inverse-video t :foreground &quot;red&quot;))</span></div><div class='line' id='LC699'><span class="c1">;; (color-theme-spec-maybe-invert &#39;(:inverse-video t :background &quot;red&quot;))</span></div><div class='line' id='LC700'><span class="c1">;; (color-theme-spec-maybe-invert &#39;(:inverse-video t :background &quot;red&quot; :foreground &quot;blue&quot; :bold t))</span></div><div class='line' id='LC701'><span class="c1">;; (color-theme-spec-maybe-invert &#39;(:inverse-video nil :background &quot;red&quot; :foreground &quot;blue&quot; :bold t))</span></div><div class='line' id='LC702'><br/></div><div class='line' id='LC703'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-spec</span> <span class="p">(</span><span class="nf">face</span><span class="p">)</span></div><div class='line' id='LC704'>&nbsp;&nbsp;<span class="s">&quot;Return a list for FACE which has the form (FACE SPEC).</span></div><div class='line' id='LC705'><span class="s">See `defface&#39; for the format of SPEC.  In this case we use only one</span></div><div class='line' id='LC706'><span class="s">DISPLAY, t, and determine ATTS using `color-theme-face-attr-construct&#39;.</span></div><div class='line' id='LC707'><span class="s">If ATTS is nil, (nil) is used  instead.</span></div><div class='line' id='LC708'><br/></div><div class='line' id='LC709'><span class="s">If ATTS contains :inverse-video t, we remove it and swap foreground and</span></div><div class='line' id='LC710'><span class="s">background color using `color-theme-spec-maybe-invert&#39;.  We do this</span></div><div class='line' id='LC711'><span class="s">because :inverse-video is handled differently in Emacs and XEmacs.  We</span></div><div class='line' id='LC712'><span class="s">will loose on a tty without colors, because in that situation,</span></div><div class='line' id='LC713'><span class="s">:inverse-video means something.&quot;</span></div><div class='line' id='LC714'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">atts</span></div><div class='line' id='LC715'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-spec-canonical-font</span></div><div class='line' id='LC716'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-spec-maybe-invert</span></div><div class='line' id='LC717'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-spec-resolve-inheritance</span></div><div class='line' id='LC718'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-face-attr-construct</span> <span class="nv">face</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">)))))))</span></div><div class='line' id='LC719'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">atts</span></div><div class='line' id='LC720'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="o">,</span><span class="nv">face</span> <span class="p">((</span><span class="nf">t</span> <span class="o">,</span><span class="nv">atts</span><span class="p">)))</span></div><div class='line' id='LC721'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="o">,</span><span class="nv">face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">)))))))</span></div><div class='line' id='LC722'><br/></div><div class='line' id='LC723'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-get-params</span> <span class="p">()</span></div><div class='line' id='LC724'>&nbsp;&nbsp;<span class="s">&quot;Return a list of frame parameter settings usable in a color theme.</span></div><div class='line' id='LC725'><span class="s">Such an alist may be installed by `color-theme-install-frame-params&#39;.  The</span></div><div class='line' id='LC726'><span class="s">frame parameters returned must match `color-theme-legal-frame-parameters&#39;.&quot;</span></div><div class='line' id='LC727'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">params</span> <span class="p">(</span><span class="nf">color-theme-filter</span> <span class="p">(</span><span class="nf">frame-parameters</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">))</span></div><div class='line' id='LC728'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color-theme-legal-frame-parameters</span><span class="p">)))</span></div><div class='line' id='LC729'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sort</span> <span class="nv">params</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">a</span> <span class="nv">b</span><span class="p">)</span> <span class="p">(</span><span class="nf">string&lt;</span> <span class="p">(</span><span class="nf">symbol-name</span> <span class="p">(</span><span class="nb">car </span><span class="nv">a</span><span class="p">))</span></div><div class='line' id='LC730'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol-name</span> <span class="p">(</span><span class="nb">car </span><span class="nv">b</span><span class="p">)))))))</span></div><div class='line' id='LC731'><br/></div><div class='line' id='LC732'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-get-vars</span> <span class="p">()</span></div><div class='line' id='LC733'>&nbsp;&nbsp;<span class="s">&quot;Return a list of variable settings usable in a color theme.</span></div><div class='line' id='LC734'><span class="s">Such an alist may be installed by `color-theme-install-variables&#39;.</span></div><div class='line' id='LC735'><span class="s">The variable names must match `color-theme-legal-variables&#39;, and the</span></div><div class='line' id='LC736'><span class="s">variable must be a user variable according to `user-variable-p&#39;.&quot;</span></div><div class='line' id='LC737'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">vars</span><span class="p">)</span></div><div class='line' id='LC738'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">val</span><span class="p">))</span></div><div class='line' id='LC739'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapatoms</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">v</span><span class="p">)</span></div><div class='line' id='LC740'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">boundp</span> <span class="nv">v</span><span class="p">)</span></div><div class='line' id='LC741'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">user-variable-p</span> <span class="nv">v</span><span class="p">)</span></div><div class='line' id='LC742'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-match</span> <span class="nv">color-theme-legal-variables</span></div><div class='line' id='LC743'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol-name</span> <span class="nv">v</span><span class="p">))</span></div><div class='line' id='LC744'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">val</span> <span class="p">(</span><span class="nb">eval </span><span class="nv">v</span><span class="p">))</span></div><div class='line' id='LC745'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;vars</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">v</span> <span class="nv">val</span><span class="p">)))))</span></div><div class='line' id='LC746'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sort</span> <span class="nv">vars</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">a</span> <span class="nv">b</span><span class="p">)</span> <span class="p">(</span><span class="nf">string&lt;</span> <span class="p">(</span><span class="nb">car </span><span class="nv">a</span><span class="p">)</span> <span class="p">(</span><span class="nb">car </span><span class="nv">b</span><span class="p">))))))</span></div><div class='line' id='LC747'><br/></div><div class='line' id='LC748'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-print-alist</span> <span class="p">(</span><span class="nf">alist</span><span class="p">)</span></div><div class='line' id='LC749'>&nbsp;&nbsp;<span class="s">&quot;Print ALIST.&quot;</span></div><div class='line' id='LC750'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;\n     &quot;</span> <span class="p">(</span><span class="k">if </span><span class="nv">alist</span> <span class="s">&quot;(&quot;</span> <span class="s">&quot;nil&quot;</span><span class="p">))</span></div><div class='line' id='LC751'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">elem</span> <span class="nv">alist</span><span class="p">)</span></div><div class='line' id='LC752'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">= </span><span class="p">(</span><span class="nf">preceding-char</span><span class="p">)</span> <span class="nv">?</span><span class="err">\</span><span class="p">))</span></div><div class='line' id='LC753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;\n      &quot;</span><span class="p">))</span></div><div class='line' id='LC754'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prin1</span> <span class="nv">elem</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC755'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">= </span><span class="p">(</span><span class="nf">preceding-char</span><span class="p">)</span> <span class="nv">?</span><span class="err">\</span><span class="p">))</span> <span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;)&quot;</span><span class="p">)))</span></div><div class='line' id='LC756'><br/></div><div class='line' id='LC757'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-get-faces</span> <span class="p">()</span></div><div class='line' id='LC758'>&nbsp;&nbsp;<span class="s">&quot;Return a list of faces usable in a color theme.</span></div><div class='line' id='LC759'><span class="s">Such an alist may be installed by `color-theme-install-faces&#39;.  The</span></div><div class='line' id='LC760'><span class="s">faces returned must not match `color-theme-illegal-faces&#39;.&quot;</span></div><div class='line' id='LC761'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">faces</span> <span class="p">(</span><span class="nf">color-theme-filter</span> <span class="p">(</span><span class="nf">face-list</span><span class="p">)</span> <span class="nv">color-theme-illegal-faces</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC762'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; default face must come first according to comments in</span></div><div class='line' id='LC763'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; custom-save-faces, the rest is to be sorted by name</span></div><div class='line' id='LC764'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="ss">&#39;default</span> <span class="p">(</span><span class="nf">sort</span> <span class="p">(</span><span class="nf">delq</span> <span class="ss">&#39;default</span> <span class="nv">faces</span><span class="p">)</span> <span class="ss">&#39;string-lessp</span><span class="p">))))</span></div><div class='line' id='LC765'><br/></div><div class='line' id='LC766'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-get-face-definitions</span> <span class="p">()</span></div><div class='line' id='LC767'>&nbsp;&nbsp;<span class="s">&quot;Return face settings usable in a color-theme.&quot;</span></div><div class='line' id='LC768'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">faces</span> <span class="p">(</span><span class="nf">color-theme-get-faces</span><span class="p">)))</span></div><div class='line' id='LC769'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapcar</span> <span class="ss">&#39;color-theme-spec</span> <span class="nv">faces</span><span class="p">)))</span></div><div class='line' id='LC770'><br/></div><div class='line' id='LC771'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-print-faces</span> <span class="p">(</span><span class="nf">faces</span><span class="p">)</span></div><div class='line' id='LC772'>&nbsp;&nbsp;<span class="s">&quot;Print face settings for all faces returned by `color-theme-get-faces&#39;.&quot;</span></div><div class='line' id='LC773'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">faces</span></div><div class='line' id='LC774'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;\n     &quot;</span><span class="p">))</span></div><div class='line' id='LC775'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">face</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC776'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">= </span><span class="p">(</span><span class="nf">preceding-char</span><span class="p">)</span> <span class="nv">?</span><span class="err">\</span><span class="p">))</span></div><div class='line' id='LC777'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;\n     &quot;</span><span class="p">))</span></div><div class='line' id='LC778'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prin1</span> <span class="nv">face</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))))</span></div><div class='line' id='LC779'><br/></div><div class='line' id='LC780'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-reset-faces</span> <span class="p">()</span></div><div class='line' id='LC781'>&nbsp;&nbsp;<span class="s">&quot;Reset face settings for all faces returned by `color-theme-get-faces&#39;.&quot;</span></div><div class='line' id='LC782'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">faces</span> <span class="p">(</span><span class="nf">color-theme-get-faces</span><span class="p">))</span></div><div class='line' id='LC783'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">face</span><span class="p">)</span> <span class="p">(</span><span class="nf">spec</span><span class="p">)</span> <span class="p">(</span><span class="nf">entry</span><span class="p">)</span></div><div class='line' id='LC784'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">frame</span> <span class="p">(</span><span class="k">if </span><span class="nv">color-theme-is-global</span> <span class="nv">nil</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">))))</span></div><div class='line' id='LC785'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="nv">faces</span></div><div class='line' id='LC786'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">entry</span> <span class="p">(</span><span class="nf">color-theme-spec</span> <span class="p">(</span><span class="nb">car </span><span class="nv">faces</span><span class="p">)))</span></div><div class='line' id='LC787'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">face</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">entry</span><span class="p">))</span></div><div class='line' id='LC788'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">spec</span> <span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span></div><div class='line' id='LC789'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">faces</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">faces</span><span class="p">))</span></div><div class='line' id='LC790'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">functionp</span> <span class="ss">&#39;face-spec-reset-face</span><span class="p">)</span></div><div class='line' id='LC791'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">face-spec-reset-face</span> <span class="nv">face</span> <span class="nv">frame</span><span class="p">)</span></div><div class='line' id='LC792'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">face-spec-set</span> <span class="nv">face</span> <span class="nv">spec</span> <span class="nv">frame</span><span class="p">)</span></div><div class='line' id='LC793'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">color-theme-is-global</span></div><div class='line' id='LC794'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="nv">face</span> <span class="ss">&#39;face-defface-spec</span> <span class="nv">spec</span><span class="p">))))))</span></div><div class='line' id='LC795'><br/></div><div class='line' id='LC796'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-print-theme</span> <span class="p">(</span><span class="nf">func</span> <span class="nv">doc</span> <span class="nv">params</span> <span class="nv">vars</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC797'>&nbsp;&nbsp;<span class="s">&quot;Print a theme into the current buffer.</span></div><div class='line' id='LC798'><span class="s">FUNC is the function name, DOC the doc string, PARAMS the</span></div><div class='line' id='LC799'><span class="s">frame parameters, VARS the variable bindings, and FACES</span></div><div class='line' id='LC800'><span class="s">the list of faces and their specs.&quot;</span></div><div class='line' id='LC801'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;(defun &quot;</span> <span class="p">(</span><span class="nf">symbol-name</span> <span class="nv">func</span><span class="p">)</span> <span class="s">&quot; ()\n&quot;</span></div><div class='line' id='LC802'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;  \&quot;&quot;</span> <span class="nv">doc</span> <span class="s">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC803'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;  (interactive)\n&quot;</span></div><div class='line' id='LC804'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;  (color-theme-install\n&quot;</span></div><div class='line' id='LC805'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;   &#39;(&quot;</span> <span class="p">(</span><span class="nf">symbol-name</span> <span class="nv">func</span><span class="p">))</span></div><div class='line' id='LC806'>&nbsp;&nbsp;<span class="c1">;; alist of frame parameters</span></div><div class='line' id='LC807'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-print-alist</span> <span class="nv">params</span><span class="p">)</span></div><div class='line' id='LC808'>&nbsp;&nbsp;<span class="c1">;; alist of variables</span></div><div class='line' id='LC809'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-print-alist</span> <span class="nv">vars</span><span class="p">)</span></div><div class='line' id='LC810'>&nbsp;&nbsp;<span class="c1">;; remaining elements of snapshot: face specs</span></div><div class='line' id='LC811'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-print-faces</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC812'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;)))\n&quot;</span><span class="p">)</span></div><div class='line' id='LC813'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;(add-to-list &#39;color-themes &#39;(&quot;</span> <span class="p">(</span><span class="nf">symbol-name</span> <span class="nv">func</span><span class="p">)</span> <span class="s">&quot; &quot;</span></div><div class='line' id='LC814'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot; \&quot;THEME NAME\&quot; \&quot;YOUR NAME\&quot;))&quot;</span><span class="p">)</span></div><div class='line' id='LC815'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)))</span></div><div class='line' id='LC816'><br/></div><div class='line' id='LC817'><span class="c1">;;;###autoload</span></div><div class='line' id='LC818'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-print</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">buf</span><span class="p">)</span></div><div class='line' id='LC819'>&nbsp;&nbsp;<span class="s">&quot;Print the current color theme function.</span></div><div class='line' id='LC820'><br/></div><div class='line' id='LC821'><span class="s">You can contribute this function to &lt;URL:news:gnu.emacs.sources&gt; or</span></div><div class='line' id='LC822'><span class="s">paste it into your .emacs file and call it.  That should recreate all</span></div><div class='line' id='LC823'><span class="s">the settings necessary for your color theme.</span></div><div class='line' id='LC824'><br/></div><div class='line' id='LC825'><span class="s">Example:</span></div><div class='line' id='LC826'><br/></div><div class='line' id='LC827'><span class="s">    \(require &#39;color-theme)</span></div><div class='line' id='LC828'><span class="s">    \(defun my-color-theme ()</span></div><div class='line' id='LC829'><span class="s">      \&quot;Color theme by Alex Schroeder, created 2000-05-17.\&quot;</span></div><div class='line' id='LC830'><span class="s">      \(interactive)</span></div><div class='line' id='LC831'><span class="s">      \(color-theme-install</span></div><div class='line' id='LC832'><span class="s">       &#39;(...</span></div><div class='line' id='LC833'><span class="s">         ...</span></div><div class='line' id='LC834'><span class="s">         ...)))</span></div><div class='line' id='LC835'><span class="s">    \(my-color-theme)</span></div><div class='line' id='LC836'><br/></div><div class='line' id='LC837'><span class="s">If you want to use a specific color theme function, you can call the</span></div><div class='line' id='LC838'><span class="s">color theme function in your .emacs directly.</span></div><div class='line' id='LC839'><br/></div><div class='line' id='LC840'><span class="s">Example:</span></div><div class='line' id='LC841'><br/></div><div class='line' id='LC842'><span class="s">    \(require &#39;color-theme)</span></div><div class='line' id='LC843'><span class="s">    \(color-theme-gnome2)&quot;</span></div><div class='line' id='LC844'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC845'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Pretty printing current color theme function...&quot;</span><span class="p">)</span></div><div class='line' id='LC846'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">switch-to-buffer</span> <span class="p">(</span><span class="k">if </span><span class="nv">buf</span></div><div class='line' id='LC847'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">buf</span></div><div class='line' id='LC848'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">get-buffer-create</span> <span class="s">&quot;*Color Theme*&quot;</span><span class="p">)))</span></div><div class='line' id='LC849'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">buf</span></div><div class='line' id='LC850'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buffer-read-only</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC851'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">erase-buffer</span><span class="p">))</span></div><div class='line' id='LC852'>&nbsp;&nbsp;<span class="c1">;; insert defun</span></div><div class='line' id='LC853'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;(eval-when-compile&quot;</span></div><div class='line' id='LC854'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;    (require &#39;color-theme))\n&quot;</span><span class="p">)</span></div><div class='line' id='LC855'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-print-theme</span> <span class="ss">&#39;my-color-theme</span></div><div class='line' id='LC856'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;Color theme by &quot;</span></div><div class='line' id='LC857'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">string=</span> <span class="s">&quot;&quot;</span> <span class="nv">user-full-name</span><span class="p">)</span></div><div class='line' id='LC858'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">user-login-name</span><span class="p">)</span></div><div class='line' id='LC859'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">user-full-name</span><span class="p">)</span></div><div class='line' id='LC860'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;, created &quot;</span> <span class="p">(</span><span class="nf">format-time-string</span> <span class="s">&quot;%Y-%m-%d&quot;</span><span class="p">)</span> <span class="s">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC861'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-get-params</span><span class="p">)</span></div><div class='line' id='LC862'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-get-vars</span><span class="p">)</span></div><div class='line' id='LC863'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapcar</span> <span class="ss">&#39;color-theme-spec</span> <span class="p">(</span><span class="nf">color-theme-get-faces</span><span class="p">)))</span></div><div class='line' id='LC864'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">buf</span></div><div class='line' id='LC865'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">emacs-lisp-mode</span><span class="p">))</span></div><div class='line' id='LC866'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC867'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Pretty printing current color theme function... done&quot;</span><span class="p">))</span></div><div class='line' id='LC868'><br/></div><div class='line' id='LC869'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-analyze-find-theme</span> <span class="p">(</span><span class="nf">code</span><span class="p">)</span></div><div class='line' id='LC870'>&nbsp;&nbsp;<span class="s">&quot;Find the sexpr that calls `color-theme-install&#39;.&quot;</span></div><div class='line' id='LC871'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">theme</span><span class="p">)</span></div><div class='line' id='LC872'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="nv">theme</span><span class="p">)</span> <span class="nv">code</span><span class="p">)</span></div><div class='line' id='LC873'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nb">car </span><span class="nv">code</span><span class="p">)</span> <span class="ss">&#39;color-theme-install</span><span class="p">)</span></div><div class='line' id='LC874'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">theme</span> <span class="nv">code</span><span class="p">))</span></div><div class='line' id='LC875'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">listp</span> <span class="p">(</span><span class="nb">car </span><span class="nv">code</span><span class="p">))</span></div><div class='line' id='LC876'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">theme</span> <span class="p">(</span><span class="nf">color-theme-analyze-find-theme</span> <span class="p">(</span><span class="nb">car </span><span class="nv">code</span><span class="p">))))</span></div><div class='line' id='LC877'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">code</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">code</span><span class="p">)))</span></div><div class='line' id='LC878'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC879'><br/></div><div class='line' id='LC880'><span class="c1">;; (equal (color-theme-analyze-find-theme</span></div><div class='line' id='LC881'><span class="c1">;;      &#39;(defun color-theme-blue-eshell ()</span></div><div class='line' id='LC882'><span class="c1">;;         &quot;Color theme for eshell faces only.&quot;</span></div><div class='line' id='LC883'><span class="c1">;;         (color-theme-install</span></div><div class='line' id='LC884'><span class="c1">;;          &#39;(color-theme-blue-eshell</span></div><div class='line' id='LC885'><span class="c1">;;            nil</span></div><div class='line' id='LC886'><span class="c1">;;            (eshell-ls-archive-face ((t (:bold t :foreground &quot;IndianRed&quot;))))</span></div><div class='line' id='LC887'><span class="c1">;;            (eshell-ls-backup-face ((t (:foreground &quot;Grey&quot;))))))))</span></div><div class='line' id='LC888'><span class="c1">;;        &#39;(color-theme-install</span></div><div class='line' id='LC889'><span class="c1">;;       (quote</span></div><div class='line' id='LC890'><span class="c1">;;        (color-theme-blue-eshell</span></div><div class='line' id='LC891'><span class="c1">;;         nil</span></div><div class='line' id='LC892'><span class="c1">;;         (eshell-ls-archive-face ((t (:bold t :foreground &quot;IndianRed&quot;))))</span></div><div class='line' id='LC893'><span class="c1">;;         (eshell-ls-backup-face ((t (:foreground &quot;Grey&quot;)))))))))</span></div><div class='line' id='LC894'><br/></div><div class='line' id='LC895'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-analyze-add-face</span> <span class="p">(</span><span class="nf">a</span> <span class="nv">b</span> <span class="nv">regexp</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC896'>&nbsp;&nbsp;<span class="s">&quot;If only one of A or B are in FACES, the other is added, and FACES is returned.</span></div><div class='line' id='LC897'><span class="s">If REGEXP is given, this is only done if faces contains a match for regexps.&quot;</span></div><div class='line' id='LC898'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">not </span><span class="nv">regexp</span><span class="p">)</span></div><div class='line' id='LC899'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">catch</span> <span class="ss">&#39;found</span></div><div class='line' id='LC900'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">face</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC901'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">string-match</span> <span class="nv">regexp</span> <span class="p">(</span><span class="nf">symbol-name</span> <span class="p">(</span><span class="nb">car </span><span class="nv">face</span><span class="p">)))</span></div><div class='line' id='LC902'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">throw</span> <span class="ss">&#39;found</span> <span class="nv">t</span><span class="p">)))))</span></div><div class='line' id='LC903'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">face-a</span> <span class="p">(</span><span class="nb">assoc </span><span class="nv">a</span> <span class="nv">faces</span><span class="p">))</span></div><div class='line' id='LC904'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">face-b</span> <span class="p">(</span><span class="nb">assoc </span><span class="nv">b</span> <span class="nv">faces</span><span class="p">)))</span></div><div class='line' id='LC905'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="nv">face-a</span> <span class="p">(</span><span class="nb">not </span><span class="nv">face-b</span><span class="p">))</span></div><div class='line' id='LC906'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">faces</span> <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">list </span><span class="nv">b</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">face-a</span><span class="p">))</span></div><div class='line' id='LC907'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">faces</span><span class="p">))</span></div><div class='line' id='LC908'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="nv">face-a</span><span class="p">)</span> <span class="nv">face-b</span><span class="p">)</span></div><div class='line' id='LC909'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">faces</span> <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">list </span><span class="nv">a</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">face-b</span><span class="p">))</span></div><div class='line' id='LC910'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">faces</span><span class="p">))))))</span></div><div class='line' id='LC911'>&nbsp;&nbsp;<span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC912'><br/></div><div class='line' id='LC913'><span class="c1">;; (equal (color-theme-analyze-add-face</span></div><div class='line' id='LC914'><span class="c1">;;      &#39;blue &#39;violet nil</span></div><div class='line' id='LC915'><span class="c1">;;      &#39;((blue ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC916'><span class="c1">;;        (bold ((t (:bold t))))))</span></div><div class='line' id='LC917'><span class="c1">;;        &#39;((violet ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC918'><span class="c1">;;       (blue ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC919'><span class="c1">;;       (bold ((t (:bold t))))))</span></div><div class='line' id='LC920'><span class="c1">;; (equal (color-theme-analyze-add-face</span></div><div class='line' id='LC921'><span class="c1">;;      &#39;violet &#39;blue nil</span></div><div class='line' id='LC922'><span class="c1">;;      &#39;((blue ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC923'><span class="c1">;;        (bold ((t (:bold t))))))</span></div><div class='line' id='LC924'><span class="c1">;;        &#39;((violet ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC925'><span class="c1">;;       (blue ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC926'><span class="c1">;;       (bold ((t (:bold t))))))</span></div><div class='line' id='LC927'><span class="c1">;; (equal (color-theme-analyze-add-face</span></div><div class='line' id='LC928'><span class="c1">;;      &#39;violet &#39;blue &quot;foo&quot;</span></div><div class='line' id='LC929'><span class="c1">;;      &#39;((blue ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC930'><span class="c1">;;        (bold ((t (:bold t))))))</span></div><div class='line' id='LC931'><span class="c1">;;        &#39;((blue ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC932'><span class="c1">;;       (bold ((t (:bold t))))))</span></div><div class='line' id='LC933'><span class="c1">;; (equal (color-theme-analyze-add-face</span></div><div class='line' id='LC934'><span class="c1">;;      &#39;violet &#39;blue &quot;blue&quot;</span></div><div class='line' id='LC935'><span class="c1">;;      &#39;((blue ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC936'><span class="c1">;;        (bold ((t (:bold t))))))</span></div><div class='line' id='LC937'><span class="c1">;;        &#39;((violet ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC938'><span class="c1">;;       (blue ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC939'><span class="c1">;;       (bold ((t (:bold t))))))</span></div><div class='line' id='LC940'><br/></div><div class='line' id='LC941'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-analyze-add-faces</span> <span class="p">(</span><span class="nf">faces</span><span class="p">)</span></div><div class='line' id='LC942'>&nbsp;&nbsp;<span class="s">&quot;Add missing faces to FACES and return it.&quot;</span></div><div class='line' id='LC943'>&nbsp;&nbsp;<span class="c1">;; The most important thing is to add missing faces for the other</span></div><div class='line' id='LC944'>&nbsp;&nbsp;<span class="c1">;; editor.  These are the most important faces to check.  The</span></div><div class='line' id='LC945'>&nbsp;&nbsp;<span class="c1">;; following rules list two faces, A and B.  If either of the two is</span></div><div class='line' id='LC946'>&nbsp;&nbsp;<span class="c1">;; part of the theme, the other must be, too.  The optional third</span></div><div class='line' id='LC947'>&nbsp;&nbsp;<span class="c1">;; argument specifies a regexp.  Only if an existing face name</span></div><div class='line' id='LC948'>&nbsp;&nbsp;<span class="c1">;; matches this regexp, is the rule applied.</span></div><div class='line' id='LC949'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">rules</span> <span class="o">&#39;</span><span class="p">((</span><span class="nf">font-lock-builtin-face</span> <span class="nv">font-lock-reference-face</span><span class="p">)</span></div><div class='line' id='LC950'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-doc-face</span> <span class="nv">font-lock-doc-string-face</span><span class="p">)</span></div><div class='line' id='LC951'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-constant-face</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC952'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; In Emacs 21 `modeline&#39; is just an alias for</span></div><div class='line' id='LC953'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; `mode-line&#39;.  I recommend the use of</span></div><div class='line' id='LC954'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; `modeline&#39; until further notice.</span></div><div class='line' id='LC955'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modeline</span> <span class="nv">mode-line</span><span class="p">)</span></div><div class='line' id='LC956'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modeline</span> <span class="nv">modeline-buffer-id</span><span class="p">)</span></div><div class='line' id='LC957'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modeline</span> <span class="nv">modeline-mousable</span><span class="p">)</span></div><div class='line' id='LC958'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modeline</span> <span class="nv">modeline-mousable-minor-mode</span><span class="p">)</span></div><div class='line' id='LC959'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">region</span> <span class="nv">primary-selection</span><span class="p">)</span></div><div class='line' id='LC960'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">region</span> <span class="nv">zmacs-region</span><span class="p">)</span></div><div class='line' id='LC961'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-string-face</span> <span class="nv">dired-face-boring</span> <span class="s">&quot;^dired&quot;</span><span class="p">)</span></div><div class='line' id='LC962'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-function-name-face</span> <span class="nv">dired-face-directory</span> <span class="s">&quot;^dired&quot;</span><span class="p">)</span></div><div class='line' id='LC963'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">default</span> <span class="nv">dired-face-executable</span> <span class="s">&quot;^dired&quot;</span><span class="p">)</span></div><div class='line' id='LC964'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-warning-face</span> <span class="nv">dired-face-flagged</span> <span class="s">&quot;^dired&quot;</span><span class="p">)</span></div><div class='line' id='LC965'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-warning-face</span> <span class="nv">dired-face-marked</span> <span class="s">&quot;^dired&quot;</span><span class="p">)</span></div><div class='line' id='LC966'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">default</span> <span class="nv">dired-face-permissions</span> <span class="s">&quot;^dired&quot;</span><span class="p">)</span></div><div class='line' id='LC967'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">default</span> <span class="nv">dired-face-setuid</span> <span class="s">&quot;^dired&quot;</span><span class="p">)</span></div><div class='line' id='LC968'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">default</span> <span class="nv">dired-face-socket</span> <span class="s">&quot;^dired&quot;</span><span class="p">)</span></div><div class='line' id='LC969'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-keyword-face</span> <span class="nv">dired-face-symlink</span> <span class="s">&quot;^dired&quot;</span><span class="p">)</span></div><div class='line' id='LC970'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tool-bar</span> <span class="nv">menu</span><span class="p">))))</span></div><div class='line' id='LC971'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">rule</span> <span class="nv">rules</span><span class="p">)</span></div><div class='line' id='LC972'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">faces</span> <span class="p">(</span><span class="nf">color-theme-analyze-add-face</span></div><div class='line' id='LC973'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">rule</span><span class="p">)</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">rule</span><span class="p">)</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">rule</span><span class="p">)</span> <span class="nv">faces</span><span class="p">))))</span></div><div class='line' id='LC974'>&nbsp;&nbsp;<span class="c1">;; The `fringe&#39; face defines what the left and right borders of the</span></div><div class='line' id='LC975'>&nbsp;&nbsp;<span class="c1">;; frame look like in Emacs 21.  To give them default fore- and</span></div><div class='line' id='LC976'>&nbsp;&nbsp;<span class="c1">;; background colors, use (fringe ((t (nil)))) in your color theme.</span></div><div class='line' id='LC977'>&nbsp;&nbsp;<span class="c1">;; Usually it makes more sense to choose a color slightly lighter or</span></div><div class='line' id='LC978'>&nbsp;&nbsp;<span class="c1">;; darker from the default background.</span></div><div class='line' id='LC979'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nb">assoc </span><span class="ss">&#39;fringe</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC980'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">faces</span> <span class="p">(</span><span class="nb">cons </span><span class="o">&#39;</span><span class="p">(</span><span class="nv">fringe</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span> <span class="nv">faces</span><span class="p">)))</span></div><div class='line' id='LC981'>&nbsp;&nbsp;<span class="c1">;; The tool-bar should not be part of the frame-parameters, since it</span></div><div class='line' id='LC982'>&nbsp;&nbsp;<span class="c1">;; should not appear or disappear depending on the color theme.  The</span></div><div class='line' id='LC983'>&nbsp;&nbsp;<span class="c1">;; apppearance of the toolbar, however, can be changed by the color</span></div><div class='line' id='LC984'>&nbsp;&nbsp;<span class="c1">;; theme.  For Emacs 21, use the `tool-bar&#39; face.  The easiest way</span></div><div class='line' id='LC985'>&nbsp;&nbsp;<span class="c1">;; to do this is to give it the default fore- and background colors.</span></div><div class='line' id='LC986'>&nbsp;&nbsp;<span class="c1">;; This can be achieved using (tool-bar ((t (nil)))) in the theme.</span></div><div class='line' id='LC987'>&nbsp;&nbsp;<span class="c1">;; Usually it makes more sense, however, to provide the same colors</span></div><div class='line' id='LC988'>&nbsp;&nbsp;<span class="c1">;; as used in the `menu&#39; face, and to specify a :box attribute.  In</span></div><div class='line' id='LC989'>&nbsp;&nbsp;<span class="c1">;; order to alleviate potential Emacs/XEmacs incompatibilities,</span></div><div class='line' id='LC990'>&nbsp;&nbsp;<span class="c1">;; `toolbar&#39; will be defined as an alias for `tool-bar&#39; if it does</span></div><div class='line' id='LC991'>&nbsp;&nbsp;<span class="c1">;; not exist, and vice-versa.  This is done eventhough the face</span></div><div class='line' id='LC992'>&nbsp;&nbsp;<span class="c1">;; `toolbar&#39; seems to have no effect on XEmacs.  If you look at</span></div><div class='line' id='LC993'>&nbsp;&nbsp;<span class="c1">;; XEmacs lisp/faces.el, however, you will find that it is in fact</span></div><div class='line' id='LC994'>&nbsp;&nbsp;<span class="c1">;; referenced for XPM stuff.</span></div><div class='line' id='LC995'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nb">assoc </span><span class="ss">&#39;tool-bar</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC996'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">faces</span> <span class="p">(</span><span class="nb">cons </span><span class="o">&#39;</span><span class="p">(</span><span class="nv">tool-bar</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span> <span class="nv">faces</span><span class="p">)))</span></div><div class='line' id='LC997'>&nbsp;&nbsp;<span class="c1">;; Move the default face back to the front, and sort the rest.</span></div><div class='line' id='LC998'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nb">caar </span><span class="nv">faces</span><span class="p">)</span> <span class="ss">&#39;default</span><span class="p">)</span></div><div class='line' id='LC999'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">face</span> <span class="p">(</span><span class="nb">assoc </span><span class="ss">&#39;default</span> <span class="nv">faces</span><span class="p">)))</span></div><div class='line' id='LC1000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">faces</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">face</span></div><div class='line' id='LC1001'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sort</span> <span class="p">(</span><span class="nf">delete</span> <span class="nv">face</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC1002'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">a</span> <span class="nv">b</span><span class="p">)</span></div><div class='line' id='LC1003'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-lessp</span> <span class="p">(</span><span class="nb">car </span><span class="nv">a</span><span class="p">)</span> <span class="p">(</span><span class="nb">car </span><span class="nv">b</span><span class="p">))))))))</span></div><div class='line' id='LC1004'>&nbsp;&nbsp;<span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC1005'><br/></div><div class='line' id='LC1006'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-analyze-remove-heights</span> <span class="p">(</span><span class="nf">faces</span><span class="p">)</span></div><div class='line' id='LC1007'>&nbsp;&nbsp;<span class="s">&quot;Remove :height property where it is an integer and return FACES.&quot;</span></div><div class='line' id='LC1008'>&nbsp;&nbsp;<span class="c1">;; I don&#39;t recommend making font sizes part of a color theme.  Most</span></div><div class='line' id='LC1009'>&nbsp;&nbsp;<span class="c1">;; users would be surprised to see their font sizes change when they</span></div><div class='line' id='LC1010'>&nbsp;&nbsp;<span class="c1">;; install a color-theme.  Therefore, remove all :height attributes</span></div><div class='line' id='LC1011'>&nbsp;&nbsp;<span class="c1">;; if the value is an integer.  If the value is a float, this is ok</span></div><div class='line' id='LC1012'>&nbsp;&nbsp;<span class="c1">;; -- the value is relative to the default height.  One notable</span></div><div class='line' id='LC1013'>&nbsp;&nbsp;<span class="c1">;; exceptions is for a color-theme created for visually impaired</span></div><div class='line' id='LC1014'>&nbsp;&nbsp;<span class="c1">;; people.  These *must* use a larger font in order to be usable.</span></div><div class='line' id='LC1015'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">result</span><span class="p">)</span></div><div class='line' id='LC1016'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">face</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC1017'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">props</span> <span class="p">(</span><span class="nb">cadar </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">face</span><span class="p">))))</span></div><div class='line' id='LC1018'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">plist-member</span> <span class="nv">props</span> <span class="nv">:height</span><span class="p">)</span></div><div class='line' id='LC1019'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">integerp</span> <span class="p">(</span><span class="nf">plist-get</span> <span class="nv">props</span> <span class="nv">:height</span><span class="p">)))</span></div><div class='line' id='LC1020'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">props</span> <span class="p">(</span><span class="nf">color-theme-plist-delete</span> <span class="nv">props</span> <span class="nv">:height</span><span class="p">)</span></div><div class='line' id='LC1021'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">result</span> <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nb">car </span><span class="nv">face</span><span class="p">)</span> <span class="o">`</span><span class="p">((</span><span class="nf">t</span> <span class="o">,</span><span class="nv">props</span><span class="p">)))</span></div><div class='line' id='LC1022'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">result</span><span class="p">))</span></div><div class='line' id='LC1023'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">face</span> <span class="nv">result</span><span class="p">)))))</span></div><div class='line' id='LC1024'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nreverse</span> <span class="nv">result</span><span class="p">)))</span></div><div class='line' id='LC1025'><br/></div><div class='line' id='LC1026'><span class="c1">;; (equal (color-theme-analyze-remove-heights</span></div><div class='line' id='LC1027'><span class="c1">;;      &#39;((blue ((t (:foreground &quot;blue&quot; :height 2))))</span></div><div class='line' id='LC1028'><span class="c1">;;        (bold ((t (:bold t :height 1.0))))))</span></div><div class='line' id='LC1029'><span class="c1">;;        &#39;((blue ((t (:foreground &quot;blue&quot;))))</span></div><div class='line' id='LC1030'><span class="c1">;;       (bold ((t (:bold t :height 1.0))))))</span></div><div class='line' id='LC1031'><br/></div><div class='line' id='LC1032'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1033'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-analyze-defun</span> <span class="p">()</span></div><div class='line' id='LC1034'>&nbsp;&nbsp;<span class="s">&quot;Once you have a color-theme printed, check for missing faces.</span></div><div class='line' id='LC1035'><span class="s">This is used by maintainers who receive a color-theme submission</span></div><div class='line' id='LC1036'><span class="s">and want to make sure it follows the guidelines by the color-theme</span></div><div class='line' id='LC1037'><span class="s">author.&quot;</span></div><div class='line' id='LC1038'>&nbsp;&nbsp;<span class="c1">;; The support for :foreground and :background attributes works for</span></div><div class='line' id='LC1039'>&nbsp;&nbsp;<span class="c1">;; Emacs 20 and 21 as well as for XEmacs.  :inverse-video is taken</span></div><div class='line' id='LC1040'>&nbsp;&nbsp;<span class="c1">;; care of while printing color themes.</span></div><div class='line' id='LC1041'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1042'>&nbsp;&nbsp;<span class="c1">;; Parse the stuff and find the call to color-theme-install</span></div><div class='line' id='LC1043'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC1044'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-restriction</span></div><div class='line' id='LC1045'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">narrow-to-defun</span><span class="p">)</span></div><div class='line' id='LC1046'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; define the function</span></div><div class='line' id='LC1047'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">eval-defun</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1048'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC1049'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">code</span> <span class="p">(</span><span class="nb">read </span><span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC1050'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">theme</span> <span class="p">(</span><span class="nf">color-theme-canonic</span></div><div class='line' id='LC1051'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">eval</span></div><div class='line' id='LC1052'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cadr</span></div><div class='line' id='LC1053'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-analyze-find-theme</span></div><div class='line' id='LC1054'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">code</span><span class="p">)))))</span></div><div class='line' id='LC1055'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">func</span> <span class="p">(</span><span class="nf">color-theme-function</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1056'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">doc</span> <span class="p">(</span><span class="nf">documentation</span> <span class="nv">func</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1057'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">variables</span> <span class="p">(</span><span class="nf">color-theme-variables</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1058'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">faces</span> <span class="p">(</span><span class="nf">color-theme-faces</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1059'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">params</span> <span class="p">(</span><span class="nf">color-theme-frame-params</span> <span class="nv">theme</span><span class="p">)))</span></div><div class='line' id='LC1060'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">faces</span> <span class="p">(</span><span class="nf">color-theme-analyze-remove-heights</span></div><div class='line' id='LC1061'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-analyze-add-faces</span> <span class="nv">faces</span><span class="p">)))</span></div><div class='line' id='LC1062'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Remove any variable bindings of faces that point to their</span></div><div class='line' id='LC1063'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; symbol?  Perhaps not, because another theme might want to</span></div><div class='line' id='LC1064'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; change this, so it is important to be able to reset them.</span></div><div class='line' id='LC1065'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;;      (let (result)</span></div><div class='line' id='LC1066'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;;        (dolist (var variables)</span></div><div class='line' id='LC1067'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;;          (unless (eq (car var) (cdr var))</span></div><div class='line' id='LC1068'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;;            (setq result (cons var result))))</span></div><div class='line' id='LC1069'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;;        (setq variables (nreverse result)))</span></div><div class='line' id='LC1070'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Now modify the theme directly.</span></div><div class='line' id='LC1071'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">theme</span> <span class="p">(</span><span class="nf">color-theme-analyze-find-theme</span> <span class="nv">code</span><span class="p">))</span></div><div class='line' id='LC1072'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setcdr</span> <span class="p">(</span><span class="nb">cadadr </span><span class="nv">theme</span><span class="p">)</span> <span class="p">(</span><span class="nb">list </span><span class="nv">params</span> <span class="nv">variables</span> <span class="nv">faces</span><span class="p">))</span></div><div class='line' id='LC1073'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Pretty printing analysed color theme function...&quot;</span><span class="p">)</span></div><div class='line' id='LC1074'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="s">&quot;*Color Theme*&quot;</span><span class="p">)</span></div><div class='line' id='LC1075'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buffer-read-only</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1076'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">erase-buffer</span><span class="p">)</span></div><div class='line' id='LC1077'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; insert defun</span></div><div class='line' id='LC1078'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-print-theme</span> <span class="nv">func</span> <span class="nv">doc</span> <span class="nv">params</span> <span class="nv">variables</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC1079'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">emacs-lisp-mode</span><span class="p">))</span></div><div class='line' id='LC1080'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Pretty printing analysed color theme function... done&quot;</span><span class="p">)</span></div><div class='line' id='LC1081'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ediff-buffers</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span></div><div class='line' id='LC1082'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">get-buffer</span> <span class="s">&quot;*Color Theme*&quot;</span><span class="p">))))))</span></div><div class='line' id='LC1083'><br/></div><div class='line' id='LC1084'><span class="c1">;;; Creating a snapshot of the current color theme</span></div><div class='line' id='LC1085'><br/></div><div class='line' id='LC1086'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-snapshot</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1087'><br/></div><div class='line' id='LC1088'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1089'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-make-snapshot</span> <span class="p">()</span></div><div class='line' id='LC1090'>&nbsp;&nbsp;<span class="s">&quot;Return the definition of the current color-theme.</span></div><div class='line' id='LC1091'><span class="s">The function returned will recreate the color-theme in use at the moment.&quot;</span></div><div class='line' id='LC1092'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">eval </span><span class="o">`</span><span class="p">(</span><span class="k">lambda </span><span class="p">()</span></div><div class='line' id='LC1093'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;The color theme in use when the selection buffer was created.</span></div><div class='line' id='LC1094'><span class="s">\\[color-theme-select] creates the color theme selection buffer.  At the</span></div><div class='line' id='LC1095'><span class="s">same time, this snapshot is created as a very simple undo mechanism.</span></div><div class='line' id='LC1096'><span class="s">The snapshot is created via `color-theme-snapshot&#39;.&quot;</span></div><div class='line' id='LC1097'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1098'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-install</span></div><div class='line' id='LC1099'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">color-theme-snapshot</span></div><div class='line' id='LC1100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; alist of frame parameters</span></div><div class='line' id='LC1101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="p">(</span><span class="nf">color-theme-get-params</span><span class="p">)</span></div><div class='line' id='LC1102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; alist of variables</span></div><div class='line' id='LC1103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="p">(</span><span class="nf">color-theme-get-vars</span><span class="p">)</span></div><div class='line' id='LC1104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; remaining elements of snapshot: face specs</span></div><div class='line' id='LC1105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,@</span><span class="p">(</span><span class="nf">color-theme-get-face-definitions</span><span class="p">))))))</span></div><div class='line' id='LC1106'><br/></div><div class='line' id='LC1107'><br/></div><div class='line' id='LC1108'><br/></div><div class='line' id='LC1109'><span class="c1">;;; Handling the various parts of a color theme install</span></div><div class='line' id='LC1110'><br/></div><div class='line' id='LC1111'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">color-theme-frame-param-frobbing-rules</span></div><div class='line' id='LC1112'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">foreground-color</span> <span class="nv">default</span> <span class="nv">foreground</span><span class="p">)</span></div><div class='line' id='LC1113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">background-color</span> <span class="nv">default</span> <span class="nv">background</span><span class="p">))</span></div><div class='line' id='LC1114'>&nbsp;&nbsp;<span class="s">&quot;List of rules to use when frobbing faces based on frame parameters.</span></div><div class='line' id='LC1115'><span class="s">This is only necessary for XEmacs, because in Emacs 21 changing the</span></div><div class='line' id='LC1116'><span class="s">frame paramters automatically affects the relevant faces.&quot;</span><span class="p">)</span></div><div class='line' id='LC1117'><br/></div><div class='line' id='LC1118'><span class="c1">;; fixme: silent the bytecompiler with set-face-property</span></div><div class='line' id='LC1119'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-frob-faces</span> <span class="p">(</span><span class="nf">params</span><span class="p">)</span></div><div class='line' id='LC1120'>&nbsp;&nbsp;<span class="s">&quot;Change certain faces according to PARAMS.</span></div><div class='line' id='LC1121'><span class="s">This uses `color-theme-frame-param-frobbing-rules&#39;.&quot;</span></div><div class='line' id='LC1122'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">rule</span> <span class="nv">color-theme-frame-param-frobbing-rules</span><span class="p">)</span></div><div class='line' id='LC1123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">param</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">rule</span><span class="p">))</span></div><div class='line' id='LC1124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">face</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">rule</span><span class="p">))</span></div><div class='line' id='LC1125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prop</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">rule</span><span class="p">))</span></div><div class='line' id='LC1126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">val</span> <span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assq </span><span class="nv">param</span> <span class="nv">params</span><span class="p">)))</span></div><div class='line' id='LC1127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">frame</span> <span class="p">(</span><span class="k">if </span><span class="nv">color-theme-is-global</span> <span class="nv">nil</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">))))</span></div><div class='line' id='LC1128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">val</span></div><div class='line' id='LC1129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-face-property</span> <span class="nv">face</span> <span class="nv">prop</span> <span class="nv">val</span> <span class="nv">frame</span><span class="p">)))))</span></div><div class='line' id='LC1130'><br/></div><div class='line' id='LC1131'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-alist-reduce</span> <span class="p">(</span><span class="nf">old-list</span><span class="p">)</span></div><div class='line' id='LC1132'>&nbsp;&nbsp;<span class="s">&quot;Reduce OLD-LIST.</span></div><div class='line' id='LC1133'><span class="s">The resulting list will be newly allocated and will not contain any elements</span></div><div class='line' id='LC1134'><span class="s">with duplicate cars.  This will speed the installation of new themes by</span></div><div class='line' id='LC1135'><span class="s">only installing unique attributes.&quot;</span></div><div class='line' id='LC1136'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">new-list</span><span class="p">)</span></div><div class='line' id='LC1137'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">elem</span> <span class="nv">old-list</span><span class="p">)</span></div><div class='line' id='LC1138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nb">assq </span><span class="p">(</span><span class="nb">car </span><span class="nv">elem</span><span class="p">)</span> <span class="nv">new-list</span><span class="p">))</span></div><div class='line' id='LC1139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">new-list</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">elem</span> <span class="nv">new-list</span><span class="p">))))</span></div><div class='line' id='LC1140'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">new-list</span><span class="p">))</span></div><div class='line' id='LC1141'><br/></div><div class='line' id='LC1142'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-install-frame-params</span> <span class="p">(</span><span class="nf">params</span><span class="p">)</span></div><div class='line' id='LC1143'>&nbsp;&nbsp;<span class="s">&quot;Change frame parameters using alist PARAMETERS.</span></div><div class='line' id='LC1144'><br/></div><div class='line' id='LC1145'><span class="s">If `color-theme-is-global&#39; is non-nil, all frames are modified using</span></div><div class='line' id='LC1146'><span class="s">`modify-frame-parameters&#39; and the PARAMETERS are prepended to</span></div><div class='line' id='LC1147'><span class="s">`default-frame-alist&#39;.  The value of `initial-frame-alist&#39; is not</span></div><div class='line' id='LC1148'><span class="s">modified.  If `color-theme-is-global&#39; is nil, only the selected frame is</span></div><div class='line' id='LC1149'><span class="s">modified.  If `color-theme-is-cumulative&#39; is nil, the frame parameters</span></div><div class='line' id='LC1150'><span class="s">are restored from `color-theme-original-frame-alist&#39;.</span></div><div class='line' id='LC1151'><br/></div><div class='line' id='LC1152'><span class="s">If the current frame parameters have a parameter `minibuffer&#39; with</span></div><div class='line' id='LC1153'><span class="s">value `only&#39;, then the frame parameters are not installed, since this</span></div><div class='line' id='LC1154'><span class="s">indicates a dedicated minibuffer frame.</span></div><div class='line' id='LC1155'><br/></div><div class='line' id='LC1156'><span class="s">Called from `color-theme-install&#39;.&quot;</span></div><div class='line' id='LC1157'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">params</span> <span class="p">(</span><span class="nf">color-theme-filter</span></div><div class='line' id='LC1158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">params</span> <span class="nv">color-theme-legal-frame-parameters</span><span class="p">))</span></div><div class='line' id='LC1159'>&nbsp;&nbsp;<span class="c1">;; We have a new list in params now, therefore we may use</span></div><div class='line' id='LC1160'>&nbsp;&nbsp;<span class="c1">;; destructive nconc.</span></div><div class='line' id='LC1161'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">color-theme-is-global</span></div><div class='line' id='LC1162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">frames</span> <span class="p">(</span><span class="nf">frame-list</span><span class="p">)))</span></div><div class='line' id='LC1163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">or </span><span class="nv">color-theme-is-cumulative</span></div><div class='line' id='LC1164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">null</span> <span class="nv">color-theme-original-frame-alist</span><span class="p">))</span></div><div class='line' id='LC1165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">default-frame-alist</span></div><div class='line' id='LC1166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="nv">params</span> <span class="p">(</span><span class="nf">color-theme-alist</span> <span class="nv">default-frame-alist</span><span class="p">))</span></div><div class='line' id='LC1167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">minibuffer-frame-alist</span></div><div class='line' id='LC1168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="nv">params</span> <span class="p">(</span><span class="nf">color-theme-alist</span> <span class="nv">minibuffer-frame-alist</span><span class="p">)))</span></div><div class='line' id='LC1169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">default-frame-alist</span></div><div class='line' id='LC1170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="nv">params</span> <span class="nv">color-theme-original-frame-alist</span><span class="p">)</span></div><div class='line' id='LC1171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">minibuffer-frame-alist</span></div><div class='line' id='LC1172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="nv">params</span> <span class="p">(</span><span class="nf">color-theme-alist</span> <span class="nv">minibuffer-frame-alist</span><span class="p">))))</span></div><div class='line' id='LC1173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">default-frame-alist</span></div><div class='line' id='LC1174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-alist-reduce</span> <span class="nv">default-frame-alist</span><span class="p">)</span></div><div class='line' id='LC1175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">minibuffer-frame-alist</span></div><div class='line' id='LC1176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-alist-reduce</span> <span class="nv">minibuffer-frame-alist</span><span class="p">))</span></div><div class='line' id='LC1177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">frame</span> <span class="nv">frames</span><span class="p">)</span></div><div class='line' id='LC1178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">params</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="ss">&#39;only</span> <span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;minibuffer</span> <span class="p">(</span><span class="nf">frame-parameters</span> <span class="nv">frame</span><span class="p">))))</span></div><div class='line' id='LC1179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">minibuffer-frame-alist</span></div><div class='line' id='LC1180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">default-frame-alist</span><span class="p">)))</span></div><div class='line' id='LC1181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">var</span></div><div class='line' id='LC1182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-frame-parameters</span> <span class="nv">frame</span> <span class="nv">params</span><span class="p">)</span></div><div class='line' id='LC1183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Error using params %S: %S&quot;</span> <span class="nv">params</span> <span class="nv">var</span><span class="p">))))))</span></div><div class='line' id='LC1184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">var</span></div><div class='line' id='LC1185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-frame-parameters</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">)</span> <span class="nv">params</span><span class="p">)</span></div><div class='line' id='LC1186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Error using params %S: %S&quot;</span> <span class="nv">params</span> <span class="nv">var</span><span class="p">))))</span></div><div class='line' id='LC1187'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">color-theme-xemacs-p</span></div><div class='line' id='LC1188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-frob-faces</span> <span class="nv">params</span><span class="p">)))</span></div><div class='line' id='LC1189'><br/></div><div class='line' id='LC1190'><span class="c1">;; (setq default-frame-alist (cons &#39;(height . 30) default-frame-alist))</span></div><div class='line' id='LC1191'><br/></div><div class='line' id='LC1192'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-install-variables</span> <span class="p">(</span><span class="nf">vars</span><span class="p">)</span></div><div class='line' id='LC1193'>&nbsp;&nbsp;<span class="s">&quot;Change variables using alist VARS.</span></div><div class='line' id='LC1194'><span class="s">All variables matching `color-theme-legal-variables&#39; are set.</span></div><div class='line' id='LC1195'><br/></div><div class='line' id='LC1196'><span class="s">If `color-theme-is-global&#39; and `color-theme-xemacs-p&#39; are nil, variables</span></div><div class='line' id='LC1197'><span class="s">are made frame-local before setting them.  Variables are set using `set&#39;</span></div><div class='line' id='LC1198'><span class="s">in either case.  This may lead to problems if changing the variable</span></div><div class='line' id='LC1199'><span class="s">requires the usage of the function specified with the :set tag in</span></div><div class='line' id='LC1200'><span class="s">defcustom declarations.</span></div><div class='line' id='LC1201'><br/></div><div class='line' id='LC1202'><span class="s">Called from `color-theme-install&#39;.&quot;</span></div><div class='line' id='LC1203'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">vars</span> <span class="p">(</span><span class="nf">color-theme-filter</span> <span class="nv">vars</span> <span class="nv">color-theme-legal-variables</span><span class="p">)))</span></div><div class='line' id='LC1204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">var</span> <span class="nv">vars</span><span class="p">)</span></div><div class='line' id='LC1205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">or </span><span class="nv">color-theme-is-global</span> <span class="nv">color-theme-xemacs-p</span><span class="p">)</span></div><div class='line' id='LC1206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nb">car </span><span class="nv">var</span><span class="p">)</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">var</span><span class="p">))</span></div><div class='line' id='LC1207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-variable-frame-local</span> <span class="p">(</span><span class="nb">car </span><span class="nv">var</span><span class="p">))</span></div><div class='line' id='LC1208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-frame-parameters</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">)</span> <span class="p">(</span><span class="nb">list </span><span class="nv">var</span><span class="p">))))))</span></div><div class='line' id='LC1209'><br/></div><div class='line' id='LC1210'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-install-faces</span> <span class="p">(</span><span class="nf">faces</span><span class="p">)</span></div><div class='line' id='LC1211'>&nbsp;&nbsp;<span class="s">&quot;Change faces using FACES.</span></div><div class='line' id='LC1212'><br/></div><div class='line' id='LC1213'><span class="s">Change faces for all frames and create any faces listed in FACES which</span></div><div class='line' id='LC1214'><span class="s">don&#39;t exist.  The modified faces will be marked as \&quot;unchanged from</span></div><div class='line' id='LC1215'><span class="s">its standard setting\&quot;.  This is OK, since the changes made by</span></div><div class='line' id='LC1216'><span class="s">installing a color theme should never by saved in .emacs by</span></div><div class='line' id='LC1217'><span class="s">customization code.</span></div><div class='line' id='LC1218'><br/></div><div class='line' id='LC1219'><span class="s">FACES should be a list where each entry has the form:</span></div><div class='line' id='LC1220'><br/></div><div class='line' id='LC1221'><span class="s">  (FACE SPEC)</span></div><div class='line' id='LC1222'><br/></div><div class='line' id='LC1223'><span class="s">See `defface&#39; for the format of SPEC.</span></div><div class='line' id='LC1224'><br/></div><div class='line' id='LC1225'><span class="s">If `color-theme-is-global&#39; is non-nil, faces are modified on all frames</span></div><div class='line' id='LC1226'><span class="s">using `face-spec-set&#39;.  If `color-theme-is-global&#39; is nil, faces are</span></div><div class='line' id='LC1227'><span class="s">only modified on the selected frame.  Non-existing faces are created</span></div><div class='line' id='LC1228'><span class="s">using `make-empty-face&#39; in either case.  If `color-theme-is-cumulative&#39;</span></div><div class='line' id='LC1229'><span class="s">is nil, all faces are reset before installing the new faces.</span></div><div class='line' id='LC1230'><br/></div><div class='line' id='LC1231'><span class="s">Called from `color-theme-install&#39;.&quot;</span></div><div class='line' id='LC1232'>&nbsp;&nbsp;<span class="c1">;; clear all previous faces</span></div><div class='line' id='LC1233'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">not </span><span class="nv">color-theme-is-cumulative</span><span class="p">)</span></div><div class='line' id='LC1234'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-reset-faces</span><span class="p">))</span></div><div class='line' id='LC1235'>&nbsp;&nbsp;<span class="c1">;; install new faces</span></div><div class='line' id='LC1236'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">faces</span> <span class="p">(</span><span class="nf">color-theme-filter</span> <span class="nv">faces</span> <span class="nv">color-theme-illegal-faces</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">frame</span> <span class="p">(</span><span class="k">if </span><span class="nv">color-theme-is-global</span> <span class="nv">nil</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">))))</span></div><div class='line' id='LC1238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">entry</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC1239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">face</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">entry</span><span class="p">))</span></div><div class='line' id='LC1240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">spec</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">entry</span><span class="p">)))</span></div><div class='line' id='LC1241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">facep</span> <span class="nv">face</span><span class="p">)</span></div><div class='line' id='LC1242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-empty-face</span> <span class="nv">face</span><span class="p">))</span></div><div class='line' id='LC1243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; remove weird properties from the default face only</span></div><div class='line' id='LC1244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="nv">face</span> <span class="ss">&#39;default</span><span class="p">)</span></div><div class='line' id='LC1245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">spec</span> <span class="p">(</span><span class="nf">color-theme-spec-filter</span> <span class="nv">spec</span><span class="p">)))</span></div><div class='line' id='LC1246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Emacs/XEmacs customization issues: filter out :bold when</span></div><div class='line' id='LC1247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; the spec contains :weight, etc, such that the spec remains</span></div><div class='line' id='LC1248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; &quot;valid&quot; for custom.</span></div><div class='line' id='LC1249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">spec</span> <span class="p">(</span><span class="nf">color-theme-spec-compat</span> <span class="nv">spec</span><span class="p">))</span></div><div class='line' id='LC1250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; using a spec of ((t (nil))) to reset a face doesn&#39;t work</span></div><div class='line' id='LC1251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; in Emacs 21, we use the new function face-spec-reset-face</span></div><div class='line' id='LC1252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; instead</span></div><div class='line' id='LC1253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">functionp</span> <span class="ss">&#39;face-spec-reset-face</span><span class="p">)</span></div><div class='line' id='LC1254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">equal</span> <span class="nv">spec</span> <span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">)))))</span></div><div class='line' id='LC1255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">face-spec-reset-face</span> <span class="nv">face</span> <span class="nv">frame</span><span class="p">)</span></div><div class='line' id='LC1256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">var</span></div><div class='line' id='LC1257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC1258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">face-spec-set</span> <span class="nv">face</span> <span class="nv">spec</span> <span class="nv">frame</span><span class="p">)</span></div><div class='line' id='LC1259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">color-theme-is-global</span></div><div class='line' id='LC1260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="nv">face</span> <span class="ss">&#39;face-defface-spec</span> <span class="nv">spec</span><span class="p">)))</span></div><div class='line' id='LC1261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Error using spec %S: %S&quot;</span> <span class="nv">spec</span> <span class="nv">var</span><span class="p">))))))))</span></div><div class='line' id='LC1262'><br/></div><div class='line' id='LC1263'><span class="c1">;; `custom-set-faces&#39; is unusable here because it doesn&#39;t allow to set</span></div><div class='line' id='LC1264'><span class="c1">;; the faces for one frame only.</span></div><div class='line' id='LC1265'><br/></div><div class='line' id='LC1266'><span class="c1">;; Emacs `face-spec-set&#39;: If FRAME is nil, the face is created and</span></div><div class='line' id='LC1267'><span class="c1">;; marked as a customized face.  This is achieved by setting the</span></div><div class='line' id='LC1268'><span class="c1">;; `face-defface-spec&#39; property.  If we don&#39;t, new frames will not be</span></div><div class='line' id='LC1269'><span class="c1">;; created using the face we installed because `face-spec-set&#39; is</span></div><div class='line' id='LC1270'><span class="c1">;; broken: If given a FRAME of nil, it will not set the default faces;</span></div><div class='line' id='LC1271'><span class="c1">;; instead it will walk through all the frames and set modify the faces.</span></div><div class='line' id='LC1272'><span class="c1">;; If we do set a property (`saved-face&#39; or `face-defface-spec&#39;),</span></div><div class='line' id='LC1273'><span class="c1">;; `make-frame&#39; will correctly use the faces we defined with our color</span></div><div class='line' id='LC1274'><span class="c1">;; theme.  If we used the property `saved-face&#39;,</span></div><div class='line' id='LC1275'><span class="c1">;; `customize-save-customized&#39; will save all the faces installed as part</span></div><div class='line' id='LC1276'><span class="c1">;; of a color-theme in .emacs.  That&#39;s why we use the</span></div><div class='line' id='LC1277'><span class="c1">;; `face-defface-spec&#39; property.</span></div><div class='line' id='LC1278'><br/></div><div class='line' id='LC1279'><br/></div><div class='line' id='LC1280'><br/></div><div class='line' id='LC1281'><span class="c1">;;; Theme accessor functions, canonicalization, merging, comparing</span></div><div class='line' id='LC1282'><br/></div><div class='line' id='LC1283'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-canonic</span> <span class="p">(</span><span class="nf">theme</span><span class="p">)</span></div><div class='line' id='LC1284'>&nbsp;&nbsp;<span class="s">&quot;Return the canonic form of THEME.</span></div><div class='line' id='LC1285'><span class="s">This deals with all the backwards compatibility stuff.&quot;</span></div><div class='line' id='LC1286'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">function</span> <span class="nv">frame-params</span> <span class="nv">variables</span> <span class="nv">faces</span><span class="p">)</span></div><div class='line' id='LC1287'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">functionp</span> <span class="p">(</span><span class="nb">car </span><span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">function</span> <span class="p">(</span><span class="nb">car </span><span class="nv">theme</span><span class="p">)</span></div><div class='line' id='LC1289'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">theme</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">theme</span><span class="p">)))</span></div><div class='line' id='LC1290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">frame-params</span> <span class="p">(</span><span class="nb">car </span><span class="nv">theme</span><span class="p">)</span></div><div class='line' id='LC1291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">theme</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1292'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; optional variable defintions (for backwards compatibility)</span></div><div class='line' id='LC1293'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">listp</span> <span class="p">(</span><span class="nb">caar </span><span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">variables</span> <span class="p">(</span><span class="nb">car </span><span class="nv">theme</span><span class="p">)</span></div><div class='line' id='LC1295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">theme</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">theme</span><span class="p">)))</span></div><div class='line' id='LC1296'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; face definitions</span></div><div class='line' id='LC1297'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">faces</span> <span class="nv">theme</span><span class="p">)</span></div><div class='line' id='LC1298'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">function</span> <span class="nv">frame-params</span> <span class="nv">variables</span> <span class="nv">faces</span><span class="p">)))</span></div><div class='line' id='LC1299'><br/></div><div class='line' id='LC1300'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-function</span> <span class="p">(</span><span class="nf">theme</span><span class="p">)</span></div><div class='line' id='LC1301'>&nbsp;&nbsp;<span class="s">&quot;Return function used to create THEME.&quot;</span></div><div class='line' id='LC1302'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1303'><br/></div><div class='line' id='LC1304'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-frame-params</span> <span class="p">(</span><span class="nf">theme</span><span class="p">)</span></div><div class='line' id='LC1305'>&nbsp;&nbsp;<span class="s">&quot;Return frame-parameters defined by THEME.&quot;</span></div><div class='line' id='LC1306'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1307'><br/></div><div class='line' id='LC1308'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-variables</span> <span class="p">(</span><span class="nf">theme</span><span class="p">)</span></div><div class='line' id='LC1309'>&nbsp;&nbsp;<span class="s">&quot;Return variables set by THEME.&quot;</span></div><div class='line' id='LC1310'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1311'><br/></div><div class='line' id='LC1312'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-faces</span> <span class="p">(</span><span class="nf">theme</span><span class="p">)</span></div><div class='line' id='LC1313'>&nbsp;&nbsp;<span class="s">&quot;Return faces defined by THEME.&quot;</span></div><div class='line' id='LC1314'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nth</span> <span class="mi">3</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1315'><br/></div><div class='line' id='LC1316'><span class="c1">;;; Installing a color theme</span></div><div class='line' id='LC1317'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1318'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-install</span> <span class="p">(</span><span class="nf">theme</span><span class="p">)</span></div><div class='line' id='LC1319'>&nbsp;&nbsp;<span class="s">&quot;Install a color theme defined by frame parameters, variables and faces.</span></div><div class='line' id='LC1320'><br/></div><div class='line' id='LC1321'><span class="s">The theme is installed for all present and future frames; any missing</span></div><div class='line' id='LC1322'><span class="s">faces are created.  See `color-theme-install-faces&#39;.</span></div><div class='line' id='LC1323'><br/></div><div class='line' id='LC1324'><span class="s">THEME is a color theme definition.  See below for more information.</span></div><div class='line' id='LC1325'><br/></div><div class='line' id='LC1326'><span class="s">If you want to install a color theme from your .emacs, use the output</span></div><div class='line' id='LC1327'><span class="s">generated by `color-theme-print&#39;.  This produces color theme function</span></div><div class='line' id='LC1328'><span class="s">which you can copy to your .emacs.</span></div><div class='line' id='LC1329'><br/></div><div class='line' id='LC1330'><span class="s">A color theme definition is a list:</span></div><div class='line' id='LC1331'><span class="s">\([FUNCTION] FRAME-PARAMETERS VARIABLE-SETTINGS FACE-DEFINITIONS)</span></div><div class='line' id='LC1332'><br/></div><div class='line' id='LC1333'><span class="s">FUNCTION is the color theme function which called `color-theme-install&#39;.</span></div><div class='line' id='LC1334'><span class="s">This is no longer used.  There was a time when this package supported</span></div><div class='line' id='LC1335'><span class="s">automatic factoring of color themes.  This has been abandoned.</span></div><div class='line' id='LC1336'><br/></div><div class='line' id='LC1337'><span class="s">FRAME-PARAMETERS is an alist of frame parameters.  These are installed</span></div><div class='line' id='LC1338'><span class="s">with `color-theme-install-frame-params&#39;.  These are installed last such</span></div><div class='line' id='LC1339'><span class="s">that any changes to the default face can be changed by the frame</span></div><div class='line' id='LC1340'><span class="s">parameters.</span></div><div class='line' id='LC1341'><br/></div><div class='line' id='LC1342'><span class="s">VARIABLE-DEFINITIONS is an alist of variable settings.  These are</span></div><div class='line' id='LC1343'><span class="s">installed with `color-theme-install-variables&#39;.</span></div><div class='line' id='LC1344'><br/></div><div class='line' id='LC1345'><span class="s">FACE-DEFINITIONS is an alist of face definitions.  These are installed</span></div><div class='line' id='LC1346'><span class="s">with `color-theme-install-faces&#39;.</span></div><div class='line' id='LC1347'><br/></div><div class='line' id='LC1348'><span class="s">If `color-theme-is-cumulative&#39; is nil, a color theme will undo face and</span></div><div class='line' id='LC1349'><span class="s">frame-parameter settings of previous color themes.&quot;</span></div><div class='line' id='LC1350'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">theme</span> <span class="p">(</span><span class="nf">color-theme-canonic</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1351'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-install-variables</span> <span class="p">(</span><span class="nf">color-theme-variables</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1352'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-install-faces</span> <span class="p">(</span><span class="nf">color-theme-faces</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1353'>&nbsp;&nbsp;<span class="c1">;; frame parameters override faces</span></div><div class='line' id='LC1354'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-install-frame-params</span> <span class="p">(</span><span class="nf">color-theme-frame-params</span> <span class="nv">theme</span><span class="p">))</span></div><div class='line' id='LC1355'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">color-theme-history-max-length</span></div><div class='line' id='LC1356'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-add-to-history</span></div><div class='line' id='LC1357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">theme</span><span class="p">))))</span></div><div class='line' id='LC1358'><br/></div><div class='line' id='LC1359'><span class="c1">;; Use this to define themes</span></div><div class='line' id='LC1360'><span class="p">(</span><span class="nf">defmacro</span> <span class="nv">define-color-theme</span> <span class="p">(</span><span class="nf">name</span> <span class="nv">author</span> <span class="nv">description</span> <span class="nv">&amp;rest</span> <span class="nv">forms</span><span class="p">)</span></div><div class='line' id='LC1361'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">n</span> <span class="nv">name</span><span class="p">))</span></div><div class='line' id='LC1362'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC1363'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;color-themes</span></div><div class='line' id='LC1364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="ss">&#39;,n</span></div><div class='line' id='LC1365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">upcase-initials</span></div><div class='line' id='LC1366'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">replace-in-string</span></div><div class='line' id='LC1367'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">replace-in-string</span></div><div class='line' id='LC1368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol-name</span> <span class="ss">&#39;,n</span><span class="p">)</span> <span class="s">&quot;^color-theme-&quot;</span> <span class="s">&quot;&quot;</span><span class="p">)</span> <span class="s">&quot;-&quot;</span> <span class="s">&quot; &quot;</span><span class="p">))</span></div><div class='line' id='LC1369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="nv">author</span><span class="p">))</span></div><div class='line' id='LC1370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">defun</span> <span class="o">,</span><span class="nv">n</span> <span class="p">()</span></div><div class='line' id='LC1371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="nv">description</span></div><div class='line' id='LC1372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,@</span><span class="nv">forms</span><span class="p">))))</span></div><div class='line' id='LC1374'><br/></div><div class='line' id='LC1375'><br/></div><div class='line' id='LC1376'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;color-theme</span><span class="p">)</span></div><div class='line' id='LC1377'><br/></div><div class='line' id='LC1378'><span class="c1">;;; color-theme.el ends here</span></div><div class='line' id='LC1379'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;">
  <img src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        <div class="sponsor">
          <a href="http://www.rackspace.com" class="logo">
            <img alt="Dedicated Server" height="36" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/footer/rackspace_logo.png?v2" width="38" />
          </a>
          Powered by the <a href="http://www.rackspace.com ">Dedicated
          Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
          Computing</a> of Rackspace Hosting<span>&reg;</span>
        </div>

        <ul class="links">
          <li class="blog"><a href="https://github.com/blog">Blog</a></li>
          <li><a href="https://github.com/contact">Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://jobs.github.com">Job Board</a></li>
          <li><a href="http://shop.github.com">Shop</a></li>
          <li><a href="https://github.com/contact">Contact</a></li>
          <li><a href="http://developer.github.com">API</a></li>
          <li><a href="http://status.github.com">Status</a></li>
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2011 <span id="_rrt" title="0.07177s from fe1.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    <script>window._auth_token = "3b5c74cd96f840e7a25e44950326a44776476e76"</script>
    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    
    <script type='text/javascript'></script>
    
    <script type="text/javascript" charset="utf-8">NREUMQ.push(["nrf2","beacon-1.newrelic.com","2f94e4d8c2",64799,"dw1bEBZcX1RWRho0B1cJGiMNR3tNUQ4PNANEDWUBFl5aS0BdWggV",0,149])</script>
  </body>
</html>

