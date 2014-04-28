




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>neocomplcache.vim/plugin/neocomplcache.vim at master · Shougo/neocomplcache.vim</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Shougo/neocomplcache.vim" name="twitter:title" /><meta content="neocomplcache.vim - Ultimate auto-completion system for Vim." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/41495?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/41495?s=400" property="og:image" /><meta content="Shougo/neocomplcache.vim" property="og:title" /><meta content="https://github.com/Shougo/neocomplcache.vim" property="og:url" /><meta content="neocomplcache.vim - Ultimate auto-completion system for Vim." property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="76C0AA22:6E17:60A6C6:535DF2CD" name="octolytics-dimension-request_id" /><meta content="326413" name="octolytics-actor-id" /><meta content="lc7cl" name="octolytics-actor-login" /><meta content="4b038e81812855b82dc4c9e595e497b857cf735f1f13e100a14141089f397b18" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="FTu50DXvpr4r0yVYczg3x7IFShQN1OGQdGxEPXy72m37aIVcrnWv9xc7P0o6iG1EdQJeTL6qC/4pVLJGOLW72Q==" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-cc557869fb9cdb388d66a57c972147dfcf6cc34f.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-1202793039fee08f007a3b9e0dd1192c81e4c31d.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-83bb02a73dd69926304fd1a101dbd75aa669e8dd.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-0d83f4d3108844f272d5fe545fb7ba7c37ac630b.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="23894b964d442fcb57dcba7ca5a7ec30">

        <link data-pjax-transient rel='permalink' href='/Shougo/neocomplcache.vim/blob/da44ba4a92eef3860bdee2d96d755a7171889a70/plugin/neocomplcache.vim'>

  <meta name="description" content="neocomplcache.vim - Ultimate auto-completion system for Vim." />

  <meta content="41495" name="octolytics-dimension-user_id" /><meta content="Shougo" name="octolytics-dimension-user_login" /><meta content="108625" name="octolytics-dimension-repository_id" /><meta content="Shougo/neocomplcache.vim" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="108625" name="octolytics-dimension-repository_network_root_id" /><meta content="Shougo/neocomplcache.vim" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Shougo/neocomplcache.vim/commits/master.atom" rel="alternate" title="Recent Commits to neocomplcache.vim:master" type="application/atom+xml" />

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
      data-repo="Shougo/neocomplcache.vim"
      data-branch="master"
      data-sha="56c77057f980278eaeebcee679921e122cf49bb2"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="Shougo/neocomplcache.vim" />

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
      <span title="Shougo/neocomplcache.vim">This repository</span>
    </li>
      <li>
        <a href="/Shougo/neocomplcache.vim/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
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
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="YzP61FjmRUEV0Pqbe7JZWmBpB+56L0Xp7xc8mG2GfjTY4Q2pElpCfLJ+j5BtYBhPCKMgZMJF2kDXaJwnK2oQCA==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="108625" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/Shougo/neocomplcache.vim/watchers">
        73
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
    <a href="/Shougo/neocomplcache.vim/unstar"
      class="minibutton with-count js-toggler-target star-button starred"
      aria-label="Unstar this repository" title="Unstar Shougo/neocomplcache.vim" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/Shougo/neocomplcache.vim/star"
      class="minibutton with-count js-toggler-target star-button unstarred"
      aria-label="Star this repository" title="Star Shougo/neocomplcache.vim" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/Shougo/neocomplcache.vim/stargazers">
        1,411
      </a>
  </div>

  </li>


        <li>
          <a href="/Shougo/neocomplcache.vim/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of Shougo/neocomplcache.vim to your account" aria-label="Fork your own copy of Shougo/neocomplcache.vim to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/Shougo/neocomplcache.vim/network" class="social-count">108</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Shougo" class="url fn" itemprop="url" rel="author"><span itemprop="title">Shougo</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Shougo/neocomplcache.vim" class="js-current-repository js-repo-home-link">neocomplcache.vim</a></strong>

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
        <a href="/Shougo/neocomplcache.vim" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /Shougo/neocomplcache.vim">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/Shougo/neocomplcache.vim/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /Shougo/neocomplcache.vim/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>46</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/Shougo/neocomplcache.vim/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /Shougo/neocomplcache.vim/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/Shougo/neocomplcache.vim/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /Shougo/neocomplcache.vim/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/Shougo/neocomplcache.vim/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /Shougo/neocomplcache.vim/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/Shougo/neocomplcache.vim/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /Shougo/neocomplcache.vim/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/Shougo/neocomplcache.vim/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /Shougo/neocomplcache.vim/network">
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
           value="https://github.com/Shougo/neocomplcache.vim.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Shougo/neocomplcache.vim.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:Shougo/neocomplcache.vim.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:Shougo/neocomplcache.vim.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/Shougo/neocomplcache.vim" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Shougo/neocomplcache.vim" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
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


  <a href="github-windows://openRepo/https://github.com/Shougo/neocomplcache.vim" class="minibutton sidebar-button" title="Save Shougo/neocomplcache.vim to your computer and use it in GitHub Desktop." aria-label="Save Shougo/neocomplcache.vim to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/Shougo/neocomplcache.vim/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download Shougo/neocomplcache.vim as a zip file"
                   title="Download Shougo/neocomplcache.vim as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:7327bf01a3f675bcee7747e88bb7a9df -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/Shougo/neocomplcache.vim/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

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
              <a href="/Shougo/neocomplcache.vim/blob/master/plugin/neocomplcache.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.8.0/plugin/neocomplcache.vim"
                 data-name="ver.8.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.8.0">ver.8.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.7.2/plugin/neocomplcache.vim"
                 data-name="ver.7.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.7.2">ver.7.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.7.1/plugin/neocomplcache.vim"
                 data-name="ver.7.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.7.1">ver.7.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.7.0/plugin/neocomplcache.vim"
                 data-name="ver.7.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.7.0">ver.7.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.6.2/plugin/neocomplcache.vim"
                 data-name="ver.6.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.6.2">ver.6.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.6.1/plugin/neocomplcache.vim"
                 data-name="ver.6.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.6.1">ver.6.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.6.0/plugin/neocomplcache.vim"
                 data-name="ver.6.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.6.0">ver.6.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.5.2/plugin/neocomplcache.vim"
                 data-name="ver.5.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.5.2">ver.5.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.5.1/plugin/neocomplcache.vim"
                 data-name="ver.5.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.5.1">ver.5.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.5.0/plugin/neocomplcache.vim"
                 data-name="ver.5.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.5.0">ver.5.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.4.30/plugin/neocomplcache.vim"
                 data-name="ver.4.30"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.4.30">ver.4.30</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.4.20/plugin/neocomplcache.vim"
                 data-name="ver.4.20"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.4.20">ver.4.20</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/ver.4.10/plugin/neocomplcache.vim"
                 data-name="ver.4.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ver.4.10">ver.4.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.09/plugin/neocomplcache.vim"
                 data-name="v4.09"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.09">v4.09</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.08/plugin/neocomplcache.vim"
                 data-name="v4.08"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.08">v4.08</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.07/plugin/neocomplcache.vim"
                 data-name="v4.07"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.07">v4.07</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.06/plugin/neocomplcache.vim"
                 data-name="v4.06"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.06">v4.06</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.05/plugin/neocomplcache.vim"
                 data-name="v4.05"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.05">v4.05</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.04/plugin/neocomplcache.vim"
                 data-name="v4.04"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.04">v4.04</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.03/plugin/neocomplcache.vim"
                 data-name="v4.03"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.03">v4.03</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.02/plugin/neocomplcache.vim"
                 data-name="v4.02"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.02">v4.02</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.01/plugin/neocomplcache.vim"
                 data-name="v4.01"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.01">v4.01</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v4.00/plugin/neocomplcache.vim"
                 data-name="v4.00"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v4.00">v4.00</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.22/plugin/neocomplcache.vim"
                 data-name="v3.22"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.22">v3.22</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.21/plugin/neocomplcache.vim"
                 data-name="v3.21"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.21">v3.21</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.20/plugin/neocomplcache.vim"
                 data-name="v3.20"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.20">v3.20</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.19/plugin/neocomplcache.vim"
                 data-name="v3.19"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.19">v3.19</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.18/plugin/neocomplcache.vim"
                 data-name="v3.18"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.18">v3.18</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.17/plugin/neocomplcache.vim"
                 data-name="v3.17"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.17">v3.17</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.16/plugin/neocomplcache.vim"
                 data-name="v3.16"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.16">v3.16</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.15/plugin/neocomplcache.vim"
                 data-name="v3.15"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.15">v3.15</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.14/plugin/neocomplcache.vim"
                 data-name="v3.14"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.14">v3.14</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.13/plugin/neocomplcache.vim"
                 data-name="v3.13"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.13">v3.13</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.12/plugin/neocomplcache.vim"
                 data-name="v3.12"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.12">v3.12</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.11/plugin/neocomplcache.vim"
                 data-name="v3.11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.11">v3.11</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.10/plugin/neocomplcache.vim"
                 data-name="v3.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.10">v3.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.09/plugin/neocomplcache.vim"
                 data-name="v3.09"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.09">v3.09</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.08/plugin/neocomplcache.vim"
                 data-name="v3.08"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.08">v3.08</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.07/plugin/neocomplcache.vim"
                 data-name="v3.07"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.07">v3.07</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.06/plugin/neocomplcache.vim"
                 data-name="v3.06"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.06">v3.06</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.04/plugin/neocomplcache.vim"
                 data-name="v3.04"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.04">v3.04</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.03/plugin/neocomplcache.vim"
                 data-name="v3.03"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.03">v3.03</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.02/plugin/neocomplcache.vim"
                 data-name="v3.02"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.02">v3.02</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.01/plugin/neocomplcache.vim"
                 data-name="v3.01"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.01">v3.01</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v3.00/plugin/neocomplcache.vim"
                 data-name="v3.00"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v3.00">v3.00</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.78/plugin/neocomplcache.vim"
                 data-name="v2.78"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.78">v2.78</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.77/plugin/neocomplcache.vim"
                 data-name="v2.77"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.77">v2.77</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.76/plugin/neocomplcache.vim"
                 data-name="v2.76"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.76">v2.76</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.75/plugin/neocomplcache.vim"
                 data-name="v2.75"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.75">v2.75</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.73/plugin/neocomplcache.vim"
                 data-name="v2.73"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.73">v2.73</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.72/plugin/neocomplcache.vim"
                 data-name="v2.72"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.72">v2.72</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.70/plugin/neocomplcache.vim"
                 data-name="v2.70"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.70">v2.70</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.69/plugin/neocomplcache.vim"
                 data-name="v2.69"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.69">v2.69</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.68/plugin/neocomplcache.vim"
                 data-name="v2.68"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.68">v2.68</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.67/plugin/neocomplcache.vim"
                 data-name="v2.67"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.67">v2.67</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.66/plugin/neocomplcache.vim"
                 data-name="v2.66"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.66">v2.66</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.65/plugin/neocomplcache.vim"
                 data-name="v2.65"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.65">v2.65</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.64/plugin/neocomplcache.vim"
                 data-name="v2.64"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.64">v2.64</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.63/plugin/neocomplcache.vim"
                 data-name="v2.63"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.63">v2.63</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.62/plugin/neocomplcache.vim"
                 data-name="v2.62"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.62">v2.62</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.61/plugin/neocomplcache.vim"
                 data-name="v2.61"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.61">v2.61</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.60/plugin/neocomplcache.vim"
                 data-name="v2.60"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.60">v2.60</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.58/plugin/neocomplcache.vim"
                 data-name="v2.58"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.58">v2.58</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.56/plugin/neocomplcache.vim"
                 data-name="v2.56"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.56">v2.56</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.55/plugin/neocomplcache.vim"
                 data-name="v2.55"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.55">v2.55</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.52/plugin/neocomplcache.vim"
                 data-name="v2.52"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.52">v2.52</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.50/plugin/neocomplcache.vim"
                 data-name="v2.50"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.50">v2.50</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.44/plugin/neocomplcache.vim"
                 data-name="v2.44"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.44">v2.44</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.43/plugin/neocomplcache.vim"
                 data-name="v2.43"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.43">v2.43</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Shougo/neocomplcache.vim/tree/v2.34/plugin/neocomplcache.vim"
                 data-name="v2.34"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.34">v2.34</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Shougo/neocomplcache.vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">neocomplcache.vim</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Shougo/neocomplcache.vim/tree/master/plugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">neocomplcache.vim</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="plugin/neocomplcache.vim" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Shougo" class="main-avatar js-avatar" data-user="41495" height="24" src="https://avatars1.githubusercontent.com/u/41495?s=140" width="24" />
    <span class="author"><a href="/Shougo" rel="author">Shougo</a></span>
    <local-time datetime="2013-09-26T12:24:37+09:00" from="now" title-format="%Y-%m-%d %H:%M:%S %z" title="2013-09-26 12:24:37 +0900">September 26, 2013</local-time>
    <div class="commit-title">
        <a href="/Shougo/neocomplcache.vim/commit/a1c421d3a2a56d02c6d471ef896fd0165afb6bef" class="message" data-pjax="true" title="- Fixed #457 sudo check behavior.">- Fixed</a> <a href="https://github.com/Shougo/neocomplcache.vim/issues/457" class="issue-link" title="Disable the filecache when using sudo">#457</a> <a href="/Shougo/neocomplcache.vim/commit/a1c421d3a2a56d02c6d471ef896fd0165afb6bef" class="message" data-pjax="true" title="- Fixed #457 sudo check behavior.">sudo check behavior.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>5</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="Shougo" href="/Shougo/neocomplcache.vim/commits/master/plugin/neocomplcache.vim?author=Shougo"><img alt="Shougo" class=" js-avatar" data-user="41495" height="20" src="https://avatars1.githubusercontent.com/u/41495?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="blueyed" href="/Shougo/neocomplcache.vim/commits/master/plugin/neocomplcache.vim?author=blueyed"><img alt="Daniel Hahler" class=" js-avatar" data-user="9766" height="20" src="https://avatars3.githubusercontent.com/u/9766?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="kiyohara" href="/Shougo/neocomplcache.vim/commits/master/plugin/neocomplcache.vim?author=kiyohara"><img alt="Tomokazu Kiyohara" class=" js-avatar" data-user="340621" height="20" src="https://avatars3.githubusercontent.com/u/340621?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="graywh" href="/Shougo/neocomplcache.vim/commits/master/plugin/neocomplcache.vim?author=graywh"><img alt="Will Gray" class=" js-avatar" data-user="6110" height="20" src="https://avatars3.githubusercontent.com/u/6110?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="ujihisa" href="/Shougo/neocomplcache.vim/commits/master/plugin/neocomplcache.vim?author=ujihisa"><img alt="ujihisa" class=" js-avatar" data-user="11504" height="20" src="https://avatars3.githubusercontent.com/u/11504?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Shougo" class=" js-avatar" data-user="41495" height="24" src="https://avatars1.githubusercontent.com/u/41495?s=140" width="24" />
            <a href="/Shougo">Shougo</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Daniel Hahler" class=" js-avatar" data-user="9766" height="24" src="https://avatars3.githubusercontent.com/u/9766?s=140" width="24" />
            <a href="/blueyed">blueyed</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Tomokazu Kiyohara" class=" js-avatar" data-user="340621" height="24" src="https://avatars3.githubusercontent.com/u/340621?s=140" width="24" />
            <a href="/kiyohara">kiyohara</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Will Gray" class=" js-avatar" data-user="6110" height="24" src="https://avatars3.githubusercontent.com/u/6110?s=140" width="24" />
            <a href="/graywh">graywh</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="ujihisa" class=" js-avatar" data-user="11504" height="24" src="https://avatars3.githubusercontent.com/u/11504?s=140" width="24" />
            <a href="/ujihisa">ujihisa</a>
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
          <span>195 lines (183 sloc)</span>
          <span class="meta-divider"></span>
        <span>8.728 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="github-windows://openRepo/https://github.com/Shougo/neocomplcache.vim?branch=master&amp;filepath=plugin%2Fneocomplcache.vim" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/Shougo/neocomplcache.vim/edit/master/plugin/neocomplcache.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/Shougo/neocomplcache.vim/raw/master/plugin/neocomplcache.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/Shougo/neocomplcache.vim/blame/master/plugin/neocomplcache.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/Shougo/neocomplcache.vim/commits/master/plugin/neocomplcache.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/Shougo/neocomplcache.vim/delete/master/plugin/neocomplcache.vim"
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

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC2'><span class="c">&quot; FILE: neocomplcache.vim</span></div><div class='line' id='LC3'><span class="c">&quot; AUTHOR:  Shougo Matsushita &lt;Shougo.Matsu@gmail.com&gt;</span></div><div class='line' id='LC4'><span class="c">&quot; Last Modified: 26 Sep 2013.</span></div><div class='line' id='LC5'><span class="c">&quot; License: MIT license  {{{</span></div><div class='line' id='LC6'><span class="c">&quot;     Permission is hereby granted, free of charge, to any person obtaining</span></div><div class='line' id='LC7'><span class="c">&quot;     a copy of this software and associated documentation files (the</span></div><div class='line' id='LC8'><span class="c">&quot;     &quot;Software&quot;), to deal in the Software without restriction, including</span></div><div class='line' id='LC9'><span class="c">&quot;     without limitation the rights to use, copy, modify, merge, publish,</span></div><div class='line' id='LC10'><span class="c">&quot;     distribute, sublicense, and/or sell copies of the Software, and to</span></div><div class='line' id='LC11'><span class="c">&quot;     permit persons to whom the Software is furnished to do so, subject to</span></div><div class='line' id='LC12'><span class="c">&quot;     the following conditions:</span></div><div class='line' id='LC13'><span class="c">&quot;</span></div><div class='line' id='LC14'><span class="c">&quot;     The above copyright notice and this permission notice shall be included</span></div><div class='line' id='LC15'><span class="c">&quot;     in all copies or substantial portions of the Software.</span></div><div class='line' id='LC16'><span class="c">&quot;</span></div><div class='line' id='LC17'><span class="c">&quot;     THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS</span></div><div class='line' id='LC18'><span class="c">&quot;     OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF</span></div><div class='line' id='LC19'><span class="c">&quot;     MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.</span></div><div class='line' id='LC20'><span class="c">&quot;     IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY</span></div><div class='line' id='LC21'><span class="c">&quot;     CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,</span></div><div class='line' id='LC22'><span class="c">&quot;     TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE</span></div><div class='line' id='LC23'><span class="c">&quot;     SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.</span></div><div class='line' id='LC24'><span class="c">&quot; }}}</span></div><div class='line' id='LC25'><span class="c">&quot; GetLatestVimScripts: 2620 1 :AutoInstall: neocomplcache</span></div><div class='line' id='LC26'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:loaded_neocomplcache&#39;</span><span class="p">)</span></div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC30'><span class="k">endif</span></div><div class='line' id='LC31'><span class="k">let</span> <span class="k">g</span>:loaded_neocomplcache <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="k">let</span> <span class="k">s</span>:save_cpo <span class="p">=</span> &amp;<span class="nb">cpo</span></div><div class='line' id='LC34'><span class="k">set</span> <span class="nb">cpo</span>&amp;<span class="k">vim</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&lt;</span> <span class="m">702</span></div><div class='line' id='LC37'>&nbsp;&nbsp;echohl <span class="k">Error</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="k">echomsg</span> <span class="s1">&#39;neocomplcache does not work this version of Vim (&#39;</span> . <span class="k">v</span>:<span class="k">version</span> . <span class="s1">&#39;).&#39;</span></div><div class='line' id='LC39'>&nbsp;&nbsp;echohl None</div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC41'><span class="k">endif</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> NeoComplCacheEnable</div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#init#enable<span class="p">()</span></div><div class='line' id='LC45'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> NeoComplCacheDisable</div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#init#disable<span class="p">()</span></div><div class='line' id='LC47'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> NeoComplCacheLock</div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#commands#_lock<span class="p">()</span></div><div class='line' id='LC49'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> NeoComplCacheUnlock</div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#commands#_unlock<span class="p">()</span></div><div class='line' id='LC51'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> NeoComplCacheToggle</div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#commands#_toggle_lock<span class="p">()</span></div><div class='line' id='LC53'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="k">bar</span> NeoComplCacheLockSource</div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#commands#_lock_source<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC55'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="k">bar</span> NeoComplCacheUnlockSource</div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#commands#_unlock_source<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC57'><span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">703</span></div><div class='line' id='LC58'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">filetype</span> NeoComplCacheSetFileType</div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#commands#_set_file_type<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC60'><span class="k">else</span></div><div class='line' id='LC61'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="k">bar</span> NeoComplCacheSetFileType</div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#commands#_set_file_type<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC63'><span class="k">endif</span></div><div class='line' id='LC64'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> NeoComplCacheClean</div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> neocomplcache#commands#_clean<span class="p">()</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="c">&quot; Warning if using obsolute mappings. &quot;{{{</span></div><div class='line' id='LC68'><span class="k">silent</span><span class="p">!</span> <span class="nb">inoremap</span> <span class="p">&lt;</span>unique<span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>neocomplcache_snippets_expand<span class="p">)</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">echoerr</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>print_snippets_complete_error<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC70'><span class="k">silent</span><span class="p">!</span> snoremap <span class="p">&lt;</span>unique<span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>neocomplcache_snippets_expand<span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="p">&lt;</span>C<span class="p">-</span><span class="k">u</span><span class="p">&gt;</span>:<span class="k">echoerr</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>print_snippets_complete_error<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC72'><span class="k">silent</span><span class="p">!</span> <span class="nb">inoremap</span> <span class="p">&lt;</span>unique<span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>neocomplcache_snippets_jump<span class="p">)</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">echoerr</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>print_snippets_complete_error<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC74'><span class="k">silent</span><span class="p">!</span> snoremap <span class="p">&lt;</span>unique<span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>neocomplcache_snippets_jump<span class="p">)</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="p">&lt;</span>C<span class="p">-</span><span class="k">u</span><span class="p">&gt;</span>:<span class="k">echoerr</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>print_snippets_complete_error<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC76'><span class="k">silent</span><span class="p">!</span> <span class="nb">inoremap</span> <span class="p">&lt;</span>unique<span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>neocomplcache_snippets_force_expand<span class="p">)</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">echoerr</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>print_snippets_complete_error<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC78'><span class="k">silent</span><span class="p">!</span> snoremap <span class="p">&lt;</span>unique<span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>neocomplcache_snippets_force_expand<span class="p">)</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="p">&lt;</span>C<span class="p">-</span><span class="k">u</span><span class="p">&gt;</span>:<span class="k">echoerr</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>print_snippets_complete_error<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC80'><span class="k">silent</span><span class="p">!</span> <span class="nb">inoremap</span> <span class="p">&lt;</span>unique<span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>neocomplcache_snippets_force_jump<span class="p">)</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">echoerr</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>print_snippets_complete_error<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC82'><span class="k">silent</span><span class="p">!</span> snoremap <span class="p">&lt;</span>unique<span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>neocomplcache_snippets_force_jump<span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="p">&lt;</span>C<span class="p">-</span><span class="k">u</span><span class="p">&gt;</span>:<span class="k">echoerr</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>print_snippets_complete_error<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC84'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:print_snippets_complete_error<span class="p">()</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;Warning: neocomplcache snippets source was splitted!&#39;</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ .<span class="s1">&#39; You should install neosnippet from&#39;</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ .<span class="s1">&#39; &quot;https://github.com/Shougo/neosnippet.vim&quot;&#39;</span></div><div class='line' id='LC88'><span class="k">endfunction</span>&quot;}}}</div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="c">&quot; Global options definition. &quot;{{{</span></div><div class='line' id='LC91'><span class="k">let</span> <span class="k">g</span>:neocomplcache_max_list <span class="p">=</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_max_list&#39;</span><span class="p">,</span> <span class="m">100</span><span class="p">)</span></div><div class='line' id='LC93'><span class="k">let</span> <span class="k">g</span>:neocomplcache_max_keyword_width <span class="p">=</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_max_keyword_width&#39;</span><span class="p">,</span> <span class="m">80</span><span class="p">)</span></div><div class='line' id='LC95'><span class="k">let</span> <span class="k">g</span>:neocomplcache_max_menu_width <span class="p">=</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_max_menu_width&#39;</span><span class="p">,</span> <span class="m">15</span><span class="p">)</span></div><div class='line' id='LC97'><span class="k">let</span> <span class="k">g</span>:neocomplcache_auto_completion_start_length <span class="p">=</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_auto_completion_start_length&#39;</span><span class="p">,</span> <span class="m">2</span><span class="p">)</span></div><div class='line' id='LC99'><span class="k">let</span> <span class="k">g</span>:neocomplcache_manual_completion_start_length <span class="p">=</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_manual_completion_start_length&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC101'><span class="k">let</span> <span class="k">g</span>:neocomplcache_min_keyword_length <span class="p">=</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_min_keyword_length&#39;</span><span class="p">,</span> <span class="m">4</span><span class="p">)</span></div><div class='line' id='LC103'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_ignore_case <span class="p">=</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_ignore_case&#39;</span><span class="p">,</span> &amp;<span class="nb">ignorecase</span><span class="p">)</span></div><div class='line' id='LC105'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_smart_case <span class="p">=</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_smart_case&#39;</span><span class="p">,</span> &amp;<span class="nb">infercase</span><span class="p">)</span></div><div class='line' id='LC107'><span class="k">let</span> <span class="k">g</span>:neocomplcache_disable_auto_complete <span class="p">=</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_disable_auto_complete&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC109'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_wildcard <span class="p">=</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_wildcard&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC111'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_camel_case_completion <span class="p">=</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_camel_case_completion&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC113'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_underbar_completion <span class="p">=</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_underbar_completion&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC115'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_fuzzy_completion <span class="p">=</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_fuzzy_completion&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC117'><span class="k">let</span> <span class="k">g</span>:neocomplcache_fuzzy_completion_start_length <span class="p">=</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_fuzzy_completion_start_length&#39;</span><span class="p">,</span> <span class="m">3</span><span class="p">)</span></div><div class='line' id='LC119'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_caching_message <span class="p">=</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_caching_message&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC121'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_insert_char_pre <span class="p">=</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_insert_char_pre&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC123'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_cursor_hold_i <span class="p">=</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_cursor_hold_i&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC125'><span class="k">let</span> <span class="k">g</span>:neocomplcache_cursor_hold_i_time <span class="p">=</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_cursor_hold_i_time&#39;</span><span class="p">,</span> <span class="m">300</span><span class="p">)</span></div><div class='line' id='LC127'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_auto_select <span class="p">=</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_auto_select&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC129'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_auto_delimiter <span class="p">=</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_auto_delimiter&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC131'><span class="k">let</span> <span class="k">g</span>:neocomplcache_caching_limit_file_size <span class="p">=</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_caching_limit_file_size&#39;</span><span class="p">,</span> <span class="m">500000</span><span class="p">)</span></div><div class='line' id='LC133'><span class="k">let</span> <span class="k">g</span>:neocomplcache_disable_caching_file_path_pattern <span class="p">=</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_disable_caching_file_path_pattern&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC135'><span class="k">let</span> <span class="k">g</span>:neocomplcache_lock_buffer_name_pattern <span class="p">=</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_lock_buffer_name_pattern&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC137'><span class="k">let</span> <span class="k">g</span>:neocomplcache_ctags_program <span class="p">=</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_ctags_program&#39;</span><span class="p">,</span> <span class="s1">&#39;ctags&#39;</span><span class="p">)</span></div><div class='line' id='LC139'><span class="k">let</span> <span class="k">g</span>:neocomplcache_force_overwrite_completefunc <span class="p">=</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_force_overwrite_completefunc&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC141'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_prefetch <span class="p">=</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_prefetch&#39;</span><span class="p">,</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\  <span class="p">!(</span><span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;</span> <span class="m">703</span> <span class="p">||</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">==</span> <span class="m">703</span> &amp;&amp; has<span class="p">(</span><span class="s1">&#39;patch519&#39;</span><span class="p">))</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">||</span> <span class="p">(</span>has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span> &amp;&amp; has<span class="p">(</span><span class="s1">&#39;xim&#39;</span><span class="p">))</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">)</span></div><div class='line' id='LC146'><span class="k">let</span> <span class="k">g</span>:neocomplcache_lock_iminsert <span class="p">=</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_lock_iminsert&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC148'><span class="k">let</span> <span class="k">g</span>:neocomplcache_release_cache_time <span class="p">=</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_release_cache_time&#39;</span><span class="p">,</span> <span class="m">900</span><span class="p">)</span></div><div class='line' id='LC150'><span class="k">let</span> <span class="k">g</span>:neocomplcache_wildcard_characters <span class="p">=</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_wildcard_characters&#39;</span><span class="p">,</span> {</div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;_&#39;</span> : <span class="s1">&#39;*&#39;</span> }<span class="p">)</span></div><div class='line' id='LC153'><span class="k">let</span> <span class="k">g</span>:neocomplcache_skip_auto_completion_time <span class="p">=</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_skip_auto_completion_time&#39;</span><span class="p">,</span> <span class="s1">&#39;0.3&#39;</span><span class="p">)</span></div><div class='line' id='LC155'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_auto_close_preview <span class="p">=</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_auto_close_preview&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC157'><br/></div><div class='line' id='LC158'><span class="k">let</span> <span class="k">g</span>:neocomplcache_sources_list <span class="p">=</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_sources_list&#39;</span><span class="p">,</span> {}<span class="p">)</span></div><div class='line' id='LC160'><span class="k">let</span> <span class="k">g</span>:neocomplcache_disabled_sources_list <span class="p">=</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_disabled_sources_list&#39;</span><span class="p">,</span> {}<span class="p">)</span></div><div class='line' id='LC162'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:neocomplcache_source_disable&#39;</span><span class="p">)</span></div><div class='line' id='LC163'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:neocomplcache_disabled_sources_list._ <span class="p">=</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ keys<span class="p">(</span>filter<span class="p">(</span>copy<span class="p">(</span><span class="k">g</span>:neocomplcache_source_disable<span class="p">),</span> <span class="s1">&#39;v:val&#39;</span><span class="p">))</span></div><div class='line' id='LC165'><span class="k">endif</span></div><div class='line' id='LC166'><br/></div><div class='line' id='LC167'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:neocomplcache_plugin_completion_length&#39;</span><span class="p">)</span></div><div class='line' id='LC168'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:neocomplcache_source_completion_length <span class="p">=</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">g</span>:neocomplcache_plugin_completion_length</div><div class='line' id='LC170'><span class="k">endif</span></div><div class='line' id='LC171'><span class="k">let</span> <span class="k">g</span>:neocomplcache_source_completion_length <span class="p">=</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_source_completion_length&#39;</span><span class="p">,</span> {}<span class="p">)</span></div><div class='line' id='LC173'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:neocomplcache_plugin_rank&#39;</span><span class="p">)</span></div><div class='line' id='LC174'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:neocomplcache_source_rank <span class="p">=</span> <span class="k">g</span>:neocomplcache_plugin_rank</div><div class='line' id='LC175'><span class="k">endif</span></div><div class='line' id='LC176'><span class="k">let</span> <span class="k">g</span>:neocomplcache_source_rank <span class="p">=</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_source_rank&#39;</span><span class="p">,</span> {}<span class="p">)</span></div><div class='line' id='LC178'><br/></div><div class='line' id='LC179'><span class="k">let</span> <span class="k">g</span>:neocomplcache_temporary_dir <span class="p">=</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_temporary_dir&#39;</span><span class="p">,</span> expand<span class="p">(</span><span class="s1">&#39;~/.neocomplcache&#39;</span><span class="p">))</span></div><div class='line' id='LC181'><span class="k">let</span> <span class="k">g</span>:neocomplcache_enable_debug <span class="p">=</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_debug&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC183'><span class="k">if</span> <span class="k">get</span><span class="p">(</span><span class="k">g</span>:<span class="p">,</span> <span class="s1">&#39;neocomplcache_enable_at_startup&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC184'>&nbsp;&nbsp;augroup neocomplcache</div><div class='line' id='LC185'><span class="c">    &quot; Enable startup.</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">CursorHold</span><span class="p">,</span><span class="nb">CursorMovedI</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ * <span class="k">call</span> neocomplcache#init#lazy<span class="p">()</span></div><div class='line' id='LC188'>&nbsp;&nbsp;augroup END</div><div class='line' id='LC189'><span class="k">endif</span>&quot;}}}</div><div class='line' id='LC190'><br/></div><div class='line' id='LC191'><span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> <span class="k">s</span>:save_cpo</div><div class='line' id='LC192'>unlet <span class="k">s</span>:save_cpo</div><div class='line' id='LC193'><br/></div><div class='line' id='LC194'><span class="c">&quot; vim: foldmethod=marker</span></div></pre></div></td>
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
      <li>&copy; 2014 <span title="0.05021s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

