




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>vim-commentary/plugin/commentary.vim at master · tpope/vim-commentary</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="tpope/vim-commentary" name="twitter:title" /><meta content="vim-commentary - commentary.vim: comment stuff out" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/378?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/378?s=400" property="og:image" /><meta content="tpope/vim-commentary" property="og:title" /><meta content="https://github.com/tpope/vim-commentary" property="og:url" /><meta content="vim-commentary - commentary.vim: comment stuff out" property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="76C0AA22:6E15:3083CD:535DF0E1" name="octolytics-dimension-request_id" /><meta content="326413" name="octolytics-actor-id" /><meta content="lc7cl" name="octolytics-actor-login" /><meta content="4b038e81812855b82dc4c9e595e497b857cf735f1f13e100a14141089f397b18" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="hMmcx0/PgGagBAkcZuztLvv50bNIKxKmDlXUoln5cr+juBlGCKk3v6oQ0ZPkA4WcFR4Q9IzUAYNPRtP123CnxQ==" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-cc557869fb9cdb388d66a57c972147dfcf6cc34f.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-1202793039fee08f007a3b9e0dd1192c81e4c31d.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-83bb02a73dd69926304fd1a101dbd75aa669e8dd.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-0d83f4d3108844f272d5fe545fb7ba7c37ac630b.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="23894b964d442fcb57dcba7ca5a7ec30">

        <link data-pjax-transient rel='permalink' href='/tpope/vim-commentary/blob/4658aa78fd1b797fb0645064afe8eebbf2bfbb54/plugin/commentary.vim'>

  <meta name="description" content="vim-commentary - commentary.vim: comment stuff out" />

  <meta content="378" name="octolytics-dimension-user_id" /><meta content="tpope" name="octolytics-dimension-user_login" /><meta content="2238035" name="octolytics-dimension-repository_id" /><meta content="tpope/vim-commentary" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2238035" name="octolytics-dimension-repository_network_root_id" /><meta content="tpope/vim-commentary" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/tpope/vim-commentary/commits/master.atom" rel="alternate" title="Recent Commits to vim-commentary:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" aria-label="You have unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="lc7cl"
      data-repo="tpope/vim-commentary"
      data-branch="master"
      data-sha="b3b9370e0e4872b1c2e6a2f0644f8dc1723aeaab"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="tpope/vim-commentary" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/lc7cl" class="name">
        <img alt="李昶" class=" js-avatar" data-user="326413" height="20" src="https://avatars3.githubusercontent.com/u/326413?s=140" width="20" /> lc7cl
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="new-menu-content js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped tooltipped-s"
        aria-label="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <form class="logout-form" action="/logout" method="post">
        <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </button>
      </form>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="tpope/vim-commentary">This repository</span>
    </li>
      <li>
        <a href="/tpope/vim-commentary/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="2ApRXdECf3ThDn3OGauKblifieaAXxmifsAUQJhuBVwKclhALyfenvNLKkfbMfNDNDMuCAbD46HreayOe2ea/w==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="2238035" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/tpope/vim-commentary/watchers">
        34
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/tpope/vim-commentary/unstar"
      class="minibutton with-count js-toggler-target star-button starred"
      aria-label="Unstar this repository" title="Unstar tpope/vim-commentary" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/tpope/vim-commentary/star"
      class="minibutton with-count js-toggler-target star-button unstarred"
      aria-label="Star this repository" title="Star tpope/vim-commentary" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/tpope/vim-commentary/stargazers">
        424
      </a>
  </div>

  </li>


        <li>
          <a href="/tpope/vim-commentary/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of tpope/vim-commentary to your account" aria-label="Fork your own copy of tpope/vim-commentary to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/tpope/vim-commentary/network" class="social-count">34</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/tpope" class="url fn" itemprop="url" rel="author"><span itemprop="title">tpope</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/tpope/vim-commentary" class="js-current-repository js-repo-home-link">vim-commentary</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/tpope/vim-commentary" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /tpope/vim-commentary">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/tpope/vim-commentary/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /tpope/vim-commentary/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>6</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/tpope/vim-commentary/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /tpope/vim-commentary/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>2</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/tpope/vim-commentary/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /tpope/vim-commentary/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/tpope/vim-commentary/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /tpope/vim-commentary/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/tpope/vim-commentary/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /tpope/vim-commentary/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/tpope/vim-commentary.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/tpope/vim-commentary.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:tpope/vim-commentary.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:tpope/vim-commentary.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/tpope/vim-commentary" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/tpope/vim-commentary" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="github-windows://openRepo/https://github.com/tpope/vim-commentary" class="minibutton sidebar-button" title="Save tpope/vim-commentary to your computer and use it in GitHub Desktop." aria-label="Save tpope/vim-commentary to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/tpope/vim-commentary/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download tpope/vim-commentary as a zip file"
                   title="Download tpope/vim-commentary as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:948e7ad690867719c8711293d8d39df5 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/tpope/vim-commentary/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-commentary/blob/master/plugin/commentary.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-commentary/blob/nesting/plugin/commentary.vim"
                 data-name="nesting"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="nesting">nesting</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-commentary/tree/v1.2/plugin/commentary.vim"
                 data-name="v1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v1.2">v1.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-commentary/tree/v1.1/plugin/commentary.vim"
                 data-name="v1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v1.1">v1.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-commentary/tree/v1.0/plugin/commentary.vim"
                 data-name="v1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v1.0">v1.0</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-commentary" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-commentary</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-commentary/tree/master/plugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">commentary.vim</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="plugin/commentary.vim" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Tim Pope" class="main-avatar js-avatar" data-user="378" height="24" src="https://avatars3.githubusercontent.com/u/378?s=140" width="24" />
    <span class="author"><a href="/tpope" rel="author">tpope</a></span>
    <local-time datetime="2014-04-10T23:59:00-04:00" from="now" title-format="%Y-%m-%d %H:%M:%S %z" title="2014-04-10 23:59:00 -0400">April 10, 2014</local-time>
    <div class="commit-title">
        <a href="/tpope/vim-commentary/commit/4658aa78fd1b797fb0645064afe8eebbf2bfbb54" class="message" data-pjax="true" title="Fix count with gcc">Fix count with gcc</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>3</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="tpope" href="/tpope/vim-commentary/commits/master/plugin/commentary.vim?author=tpope"><img alt="Tim Pope" class=" js-avatar" data-user="378" height="20" src="https://avatars3.githubusercontent.com/u/378?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="mMontu" href="/tpope/vim-commentary/commits/master/plugin/commentary.vim?author=mMontu"><img alt="Marcelo D Montu" class=" js-avatar" data-user="1397534" height="20" src="https://avatars0.githubusercontent.com/u/1397534?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="maxbrunsfeld" href="/tpope/vim-commentary/commits/master/plugin/commentary.vim?author=maxbrunsfeld"><img alt="maxbrunsfeld" class=" js-avatar" data-user="326587" height="20" src="https://avatars0.githubusercontent.com/u/326587?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Tim Pope" class=" js-avatar" data-user="378" height="24" src="https://avatars3.githubusercontent.com/u/378?s=140" width="24" />
            <a href="/tpope">tpope</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Marcelo D Montu" class=" js-avatar" data-user="1397534" height="24" src="https://avatars0.githubusercontent.com/u/1397534?s=140" width="24" />
            <a href="/mMontu">mMontu</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="maxbrunsfeld" class=" js-avatar" data-user="326587" height="24" src="https://avatars0.githubusercontent.com/u/326587?s=140" width="24" />
            <a href="/maxbrunsfeld">maxbrunsfeld</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>100 lines (89 sloc)</span>
          <span class="meta-divider"></span>
        <span>3.44 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="github-windows://openRepo/https://github.com/tpope/vim-commentary?branch=master&amp;filepath=plugin%2Fcommentary.vim" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/tpope/vim-commentary/edit/master/plugin/commentary.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/tpope/vim-commentary/raw/master/plugin/commentary.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/tpope/vim-commentary/blame/master/plugin/commentary.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/tpope/vim-commentary/commits/master/plugin/commentary.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/tpope/vim-commentary/delete/master/plugin/commentary.vim"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
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

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; commentary.vim - Comment stuff out</span></div><div class='line' id='LC2'><span class="c">&quot; Maintainer:   Tim Pope &lt;http://tpo.pe/&gt;</span></div><div class='line' id='LC3'><span class="c">&quot; Version:      1.2</span></div><div class='line' id='LC4'><span class="c">&quot; GetLatestVimScripts: 3695 1 :AutoInstall: commentary.vim</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:loaded_commentary&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="k">cp</span> <span class="p">||</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&lt;</span> <span class="m">700</span></div><div class='line' id='LC7'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC8'><span class="k">endif</span></div><div class='line' id='LC9'><span class="k">let</span> <span class="k">g</span>:loaded_commentary <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:surroundings<span class="p">()</span> abort</div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="k">return</span> split<span class="p">(</span>substitute<span class="p">(</span>substitute<span class="p">(</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">b</span>:<span class="p">,</span> <span class="s1">&#39;commentary_format&#39;</span><span class="p">,</span> &amp;<span class="nb">commentstring</span><span class="p">)</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">,</span><span class="s1">&#39;\S\zs%s&#39;</span><span class="p">,</span><span class="s1">&#39; %s&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span> <span class="p">,</span><span class="s1">&#39;%s\ze\S&#39;</span><span class="p">,</span> <span class="s1">&#39;%s &#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">),</span> <span class="s1">&#39;%s&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC15'><span class="k">endfunction</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:<span class="k">go</span><span class="p">(</span>type<span class="p">,</span>...<span class="p">)</span> abort</div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> [lnum1<span class="p">,</span> lnum2] <span class="p">=</span> [<span class="k">a</span>:type<span class="p">,</span> <span class="k">a</span>:<span class="m">1</span>]</div><div class='line' id='LC20'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> [lnum1<span class="p">,</span> lnum2] <span class="p">=</span> [line<span class="p">(</span><span class="s2">&quot;&#39;[&quot;</span><span class="p">),</span> line<span class="p">(</span><span class="s2">&quot;&#39;]&quot;</span><span class="p">)</span>]</div><div class='line' id='LC22'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="k">let</span> [<span class="k">l</span><span class="p">,</span> <span class="k">r</span>] <span class="p">=</span> <span class="k">s</span>:surroundings<span class="p">()</span></div><div class='line' id='LC25'>&nbsp;&nbsp;<span class="k">let</span> uncomment <span class="p">=</span> <span class="m">2</span></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="k">for</span> lnum <span class="k">in</span> range<span class="p">(</span>lnum1<span class="p">,</span>lnum2<span class="p">)</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> matchstr<span class="p">(</span>getline<span class="p">(</span>lnum<span class="p">),</span><span class="s1">&#39;\S.*\s\@&lt;!&#39;</span><span class="p">)</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> line <span class="p">!=</span> <span class="s1">&#39;&#39;</span> &amp;&amp; <span class="p">(</span>stridx<span class="p">(</span>line<span class="p">,</span><span class="k">l</span><span class="p">)</span> <span class="p">||</span> line[strlen<span class="p">(</span>line<span class="p">)-</span>strlen<span class="p">(</span><span class="k">r</span><span class="p">)</span> : <span class="m">-1</span>] <span class="p">!=</span> <span class="k">r</span><span class="p">)</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> uncomment <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC31'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="k">for</span> lnum <span class="k">in</span> range<span class="p">(</span>lnum1<span class="p">,</span>lnum2<span class="p">)</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> strlen<span class="p">(</span><span class="k">r</span><span class="p">)</span> <span class="p">&gt;</span> <span class="m">2</span> &amp;&amp; <span class="k">l</span>.<span class="k">r</span> <span class="p">!~</span># <span class="s1">&#39;\\&#39;</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> substitute<span class="p">(</span>line<span class="p">,</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;\M&#39;</span>.<span class="k">r</span>[<span class="m">0</span>:<span class="m">-2</span>].<span class="s1">&#39;\zs\d\*\ze&#39;</span>.<span class="k">r</span>[<span class="m">-1</span>:<span class="m">-1</span>].<span class="s1">&#39;\|&#39;</span>.<span class="k">l</span>[<span class="m">0</span>].<span class="s1">&#39;\zs\d\*\ze&#39;</span>.<span class="k">l</span>[<span class="m">1</span>:<span class="m">-1</span>]<span class="p">,</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;\=substitute(submatch(0)+1-uncomment,&quot;^0$\\|^-\\d*$&quot;,&quot;&quot;,&quot;&quot;)&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> uncomment</div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> substitute<span class="p">(</span>line<span class="p">,</span><span class="s1">&#39;\S.*\s\@&lt;!&#39;</span><span class="p">,</span><span class="s1">&#39;\=submatch(0)[strlen(l):-strlen(r)-1]&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> substitute<span class="p">(</span>line<span class="p">,</span><span class="s1">&#39;^\%(&#39;</span>.matchstr<span class="p">(</span>getline<span class="p">(</span>lnum1<span class="p">),</span><span class="s1">&#39;^\s*&#39;</span><span class="p">)</span>.<span class="s1">&#39;\|\s*\)\zs.*\S\@&lt;=&#39;</span><span class="p">,</span><span class="s1">&#39;\=l.submatch(0).r&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span>lnum<span class="p">,</span>line<span class="p">)</span></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">modelines</span> <span class="p">=</span> &amp;<span class="nb">modelines</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="k">try</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">modelines</span><span class="p">=</span><span class="m">0</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> doautocmd <span class="nb">User</span> CommentaryPost</div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="k">finally</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">modelines</span> <span class="p">=</span> <span class="nb">modelines</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="k">endtry</span></div><div class='line' id='LC54'><span class="k">endfunction</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:textobject<span class="p">(</span>inner<span class="p">)</span> abort</div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="k">let</span> [<span class="k">l</span><span class="p">,</span> <span class="k">r</span>] <span class="p">=</span> <span class="k">s</span>:surroundings<span class="p">()</span></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="k">let</span> lnums <span class="p">=</span> [line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)+</span><span class="m">1</span><span class="p">,</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span><span class="m">-2</span>]</div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="k">for</span> [<span class="k">index</span><span class="p">,</span> <span class="nb">dir</span><span class="p">,</span> bound<span class="p">,</span> line] <span class="k">in</span> [[<span class="m">0</span><span class="p">,</span> <span class="m">-1</span><span class="p">,</span> <span class="m">1</span><span class="p">,</span> <span class="s1">&#39;&#39;</span>]<span class="p">,</span> [<span class="m">1</span><span class="p">,</span> <span class="m">1</span><span class="p">,</span> line<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">),</span> <span class="s1">&#39;&#39;</span>]]</div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> lnums[<span class="k">index</span>] <span class="p">!=</span> bound &amp;&amp; line <span class="p">==</span># <span class="s1">&#39;&#39;</span> <span class="p">||</span> <span class="p">!(</span>stridx<span class="p">(</span>line<span class="p">,</span><span class="k">l</span><span class="p">)</span> <span class="p">||</span> line[strlen<span class="p">(</span>line<span class="p">)-</span>strlen<span class="p">(</span><span class="k">r</span><span class="p">)</span> : <span class="m">-1</span>] <span class="p">!=</span> <span class="k">r</span><span class="p">)</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnums[<span class="k">index</span>] <span class="p">+=</span> <span class="nb">dir</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> matchstr<span class="p">(</span>getline<span class="p">(</span>lnums[<span class="k">index</span>]<span class="p">+</span><span class="nb">dir</span><span class="p">),</span><span class="s1">&#39;\S.*\s\@&lt;!&#39;</span><span class="p">)</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="k">while</span> <span class="p">(</span><span class="k">a</span>:inner <span class="p">||</span> lnums[<span class="m">1</span>] <span class="p">!=</span> line<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">))</span> &amp;&amp; empty<span class="p">(</span>getline<span class="p">(</span>lnums[<span class="m">0</span>]<span class="p">))</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnums[<span class="m">0</span>] <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="k">while</span> <span class="k">a</span>:inner &amp;&amp; empty<span class="p">(</span>getline<span class="p">(</span>lnums[<span class="m">1</span>]<span class="p">))</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnums[<span class="m">1</span>] <span class="p">-=</span> <span class="m">1</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="k">if</span> lnums[<span class="m">0</span>] <span class="p">&lt;=</span> lnums[<span class="m">1</span>]</div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;execute <span class="s1">&#39;normal! &#39;</span>lnums[<span class="m">0</span>].<span class="s1">&#39;GV&#39;</span>.lnums[<span class="m">1</span>].<span class="s1">&#39;G&#39;</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC74'><span class="k">endfunction</span></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'>xnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary     :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">go</span><span class="p">(</span>line<span class="p">(</span><span class="s2">&quot;&#39;&lt;&quot;</span><span class="p">),</span>line<span class="p">(</span><span class="s2">&quot;&#39;&gt;&quot;</span><span class="p">))&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC77'><span class="nb">nnoremap</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary     :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">set</span> <span class="nb">opfunc</span><span class="p">=&lt;</span>SID<span class="p">&gt;</span><span class="k">go</span><span class="p">&lt;</span>CR<span class="p">&gt;</span><span class="k">g</span>@</div><div class='line' id='LC78'><span class="nb">nnoremap</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>CommentaryLine :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">set</span> <span class="nb">opfunc</span><span class="p">=&lt;</span>SID<span class="p">&gt;</span><span class="k">go</span><span class="p">&lt;</span>Bar<span class="p">&gt;</span>exe <span class="s1">&#39;norm! &#39;</span><span class="k">v</span>:count1.<span class="s1">&#39;g@_&#39;</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC79'>onoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary        :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>textobject<span class="p">(</span><span class="m">0</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC80'><span class="nb">nnoremap</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>ChangeCommentary <span class="k">c</span>:<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>textobject<span class="p">(</span><span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC81'>nmap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>CommentaryUndo <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary<span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary</div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'><span class="k">if</span> <span class="m">1</span> <span class="p">||</span> <span class="p">!</span>hasmapto<span class="p">(</span><span class="s1">&#39;&lt;Plug&gt;Commentary&#39;</span><span class="p">)</span> <span class="p">||</span> maparg<span class="p">(</span><span class="s1">&#39;gc&#39;</span><span class="p">,</span><span class="s1">&#39;n&#39;</span><span class="p">)</span> <span class="p">==</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC84'>&nbsp;&nbsp;xmap gc  <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary</div><div class='line' id='LC85'>&nbsp;&nbsp;nmap gc  <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary</div><div class='line' id='LC86'>&nbsp;&nbsp;omap gc  <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary</div><div class='line' id='LC87'>&nbsp;&nbsp;nmap gcc <span class="p">&lt;</span>Plug<span class="p">&gt;</span>CommentaryLine</div><div class='line' id='LC88'>&nbsp;&nbsp;nmap cgc <span class="p">&lt;</span>Plug<span class="p">&gt;</span>ChangeCommentary</div><div class='line' id='LC89'>&nbsp;&nbsp;nmap gcu <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary<span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary</div><div class='line' id='LC90'><span class="k">endif</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'><span class="k">if</span> maparg<span class="p">(</span><span class="s1">&#39;\\&#39;</span><span class="p">,</span><span class="s1">&#39;n&#39;</span><span class="p">)</span> <span class="p">==</span># <span class="s1">&#39;&#39;</span> &amp;&amp; maparg<span class="p">(</span><span class="s1">&#39;\&#39;,&#39;</span><span class="k">n</span><span class="s1">&#39;) ==# &#39;&#39; &amp;&amp; get(g:, &#39;</span>commentary_map_backslash&#39;<span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC93'>&nbsp;&nbsp;xmap \\  <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Commentary:<span class="k">echomsg</span> <span class="s1">&#39;\\ is deprecated. Use gc&#39;</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC94'>&nbsp;&nbsp;nmap \\  :<span class="k">echomsg</span> <span class="s1">&#39;\\ is deprecated. Use gc&#39;</span><span class="p">&lt;</span>CR<span class="p">&gt;&lt;</span>Plug<span class="p">&gt;</span>Commentary</div><div class='line' id='LC95'>&nbsp;&nbsp;nmap \\\ <span class="p">&lt;</span>Plug<span class="p">&gt;</span>CommentaryLine:<span class="k">echomsg</span> <span class="s1">&#39;\\ is deprecated. Use gc&#39;</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;nmap \\<span class="k">u</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>CommentaryUndo:<span class="k">echomsg</span> <span class="s1">&#39;\\ is deprecated. Use gc&#39;</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC97'><span class="k">endif</span></div><div class='line' id='LC98'><br/></div><div class='line' id='LC99'><span class="c">&quot; vim:set et sw=2:</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.05745s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

