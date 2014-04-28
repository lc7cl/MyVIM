




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>Vundle.vim/autoload/vundle.vim at master · gmarik/Vundle.vim</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="gmarik/Vundle.vim" name="twitter:title" /><meta content="Vundle.vim - Vundle, the plug-in manager for Vim" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/31292?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/31292?s=400" property="og:image" /><meta content="gmarik/Vundle.vim" property="og:title" /><meta content="https://github.com/gmarik/Vundle.vim" property="og:url" /><meta content="Vundle.vim - Vundle, the plug-in manager for Vim" property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="76C0AA22:0222:58BD4B:535DF1BF" name="octolytics-dimension-request_id" /><meta content="326413" name="octolytics-actor-id" /><meta content="lc7cl" name="octolytics-actor-login" /><meta content="4b038e81812855b82dc4c9e595e497b857cf735f1f13e100a14141089f397b18" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="Dpp0AqtaODxNPyV45jHY00/4utts6Ti0ZRmay2gZdDNndQY7GByrumnlbQy3UfE8g/HSXt0w5GWlNPZu5rGHMQ==" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-cc557869fb9cdb388d66a57c972147dfcf6cc34f.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-1202793039fee08f007a3b9e0dd1192c81e4c31d.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-83bb02a73dd69926304fd1a101dbd75aa669e8dd.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-0d83f4d3108844f272d5fe545fb7ba7c37ac630b.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="23894b964d442fcb57dcba7ca5a7ec30">

        <link data-pjax-transient rel='permalink' href='/gmarik/Vundle.vim/blob/879529ce39e6955aef4a3309de992f1900156266/autoload/vundle.vim'>

  <meta name="description" content="Vundle.vim - Vundle, the plug-in manager for Vim" />

  <meta content="31292" name="octolytics-dimension-user_id" /><meta content="gmarik" name="octolytics-dimension-user_login" /><meta content="995750" name="octolytics-dimension-repository_id" /><meta content="gmarik/Vundle.vim" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="995750" name="octolytics-dimension-repository_network_root_id" /><meta content="gmarik/Vundle.vim" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/gmarik/Vundle.vim/commits/master.atom" rel="alternate" title="Recent Commits to Vundle.vim:master" type="application/atom+xml" />

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
      data-repo="gmarik/Vundle.vim"
      data-branch="master"
      data-sha="41c00ef78c385f1675dd244d195eca8cf55dcde1"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="gmarik/Vundle.vim" />

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
      <span title="gmarik/Vundle.vim">This repository</span>
    </li>
      <li>
        <a href="/gmarik/Vundle.vim/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
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
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="IDF8L5Ex5ifj+GMVQUygMMMmGAdQN5ErDeq8XbCQxIfkbNgSZ/U9cs5jVqRxxHkrN+qvTuem3a5rmCmOgjS9wQ==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="995750" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/gmarik/Vundle.vim/watchers">
        250
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
    <a href="/gmarik/Vundle.vim/unstar"
      class="minibutton with-count js-toggler-target star-button starred"
      aria-label="Unstar this repository" title="Unstar gmarik/Vundle.vim" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/gmarik/Vundle.vim/star"
      class="minibutton with-count js-toggler-target star-button unstarred"
      aria-label="Star this repository" title="Star gmarik/Vundle.vim" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/gmarik/Vundle.vim/stargazers">
        4,993
      </a>
  </div>

  </li>


        <li>
          <a href="/gmarik/Vundle.vim/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of gmarik/Vundle.vim to your account" aria-label="Fork your own copy of gmarik/Vundle.vim to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/gmarik/Vundle.vim/network" class="social-count">499</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/gmarik" class="url fn" itemprop="url" rel="author"><span itemprop="title">gmarik</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/gmarik/Vundle.vim" class="js-current-repository js-repo-home-link">Vundle.vim</a></strong>

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
        <a href="/gmarik/Vundle.vim" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /gmarik/Vundle.vim">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/gmarik/Vundle.vim/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /gmarik/Vundle.vim/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>79</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/gmarik/Vundle.vim/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /gmarik/Vundle.vim/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>30</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/gmarik/Vundle.vim/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /gmarik/Vundle.vim/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/gmarik/Vundle.vim/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /gmarik/Vundle.vim/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/gmarik/Vundle.vim/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /gmarik/Vundle.vim/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/gmarik/Vundle.vim/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /gmarik/Vundle.vim/network">
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
           value="https://github.com/gmarik/Vundle.vim.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/gmarik/Vundle.vim.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:gmarik/Vundle.vim.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:gmarik/Vundle.vim.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/gmarik/Vundle.vim" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/gmarik/Vundle.vim" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
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


  <a href="github-windows://openRepo/https://github.com/gmarik/Vundle.vim" class="minibutton sidebar-button" title="Save gmarik/Vundle.vim to your computer and use it in GitHub Desktop." aria-label="Save gmarik/Vundle.vim to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/gmarik/Vundle.vim/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download gmarik/Vundle.vim as a zip file"
                   title="Download gmarik/Vundle.vim as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:b48aea0abcaac384aa4b817f5d5a2280 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/gmarik/Vundle.vim/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

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


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/BundleMake/autoload/vundle.vim"
                 data-name="BundleMake"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="BundleMake">BundleMake</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/bug/rtp_order_reloaded/autoload/vundle.vim"
                 data-name="bug/rtp_order_reloaded"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="bug/rtp_order_reloaded">bug/rtp_order_reloaded</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/doc-fixes/autoload/vundle.vim"
                 data-name="doc-fixes"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="doc-fixes">doc-fixes</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/events/autoload/vundle.vim"
                 data-name="events"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="events">events</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/gh-pages/autoload/vundle.vim"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/issue-112/autoload/vundle.vim"
                 data-name="issue-112"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="issue-112">issue-112</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/master/autoload/vundle.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/next/autoload/vundle.vim"
                 data-name="next"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="next">next</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/rc/autoload/vundle.vim"
                 data-name="rc"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="rc">rc</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/readme_changes/autoload/vundle.vim"
                 data-name="readme_changes"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="readme_changes">readme_changes</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/blob/v/autoload/vundle.vim"
                 data-name="v"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v">v</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/tree/v0.10/autoload/vundle.vim"
                 data-name="v0.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.10">v0.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/tree/0.9.1/autoload/vundle.vim"
                 data-name="0.9.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.9.1">0.9.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/tree/0.9/autoload/vundle.vim"
                 data-name="0.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.9">0.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/tree/0.8/autoload/vundle.vim"
                 data-name="0.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.8">0.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/tree/0.7.1/autoload/vundle.vim"
                 data-name="0.7.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.7.1">0.7.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/tree/0.7/autoload/vundle.vim"
                 data-name="0.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.7">0.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/tree/0.5/autoload/vundle.vim"
                 data-name="0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.5">0.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/gmarik/Vundle.vim/tree/0.2/autoload/vundle.vim"
                 data-name="0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.2">0.2</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/gmarik/Vundle.vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Vundle.vim</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/gmarik/Vundle.vim/tree/master/autoload" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">autoload</span></a></span><span class="separator"> / </span><strong class="final-path">vundle.vim</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="autoload/vundle.vim" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Jeremy Pallats/starcraft.man" class="main-avatar js-avatar" data-user="470400" height="24" src="https://avatars2.githubusercontent.com/u/470400?s=140" width="24" />
    <span class="author"><a href="/starcraftman" rel="author">starcraftman</a></span>
    <local-time datetime="2014-04-15T10:47:08-04:00" from="now" title-format="%Y-%m-%d %H:%M:%S %z" title="2014-04-15 10:47:08 -0400">April 15, 2014</local-time>
    <div class="commit-title">
        <a href="/gmarik/Vundle.vim/commit/e7660d50f3c71b0805a376585bd55995e4f3f95b" class="message" data-pjax="true" title="Documentation Update.

* Add modelines to all code/doc files excluding README.md.  The modeline used is: `&quot; vim: set expandtab sts=2 ts=2 sw=2 tw=78 norl:`
* Rename links with /vundle to /Vundle.vim, seems to confuse some people with redirect.
* Remove duplicates from Quickstart, add example of `name` flag.
* Add link to Tips page by @Lucc .
* Change help maintain vundle link directly to the new one.
* README.md line number links updated.

Note: Users with bundle/vundle need to rename vundle to Vundle.vim to use test files. Vundle will continue to function otherwise.

Fixes #413.
Fixes #438.">Documentation Update.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>10</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="gmarik" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=gmarik"><img alt="" class=" js-avatar" data-user="31292" height="20" src="https://avatars2.githubusercontent.com/u/31292?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="jdevera" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=jdevera"><img alt="Jacobo de Vera" class=" js-avatar" data-user="73069" height="20" src="https://avatars1.githubusercontent.com/u/73069?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="lucc" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=lucc"><img alt="Lucas Hoffmann" class=" js-avatar" data-user="1104419" height="20" src="https://avatars3.githubusercontent.com/u/1104419?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="bostonaholic" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=bostonaholic"><img alt="Matthew Boston" class=" js-avatar" data-user="362146" height="20" src="https://avatars3.githubusercontent.com/u/362146?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="rygwdn" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=rygwdn"><img alt="Ryan Wooden" class=" js-avatar" data-user="48253" height="20" src="https://avatars0.githubusercontent.com/u/48253?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="Keithbsmiley" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=Keithbsmiley"><img alt="Keith Smiley" class=" js-avatar" data-user="283886" height="20" src="https://avatars0.githubusercontent.com/u/283886?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="0" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=0"><img alt="Dmitri Iouchtchenko" class=" js-avatar" data-user="140823" height="20" src="https://avatars3.githubusercontent.com/u/140823?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="starcraftman" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=starcraftman"><img alt="Jeremy Pallats/starcraft.man" class=" js-avatar" data-user="470400" height="20" src="https://avatars2.githubusercontent.com/u/470400?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="mt3" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=mt3"><img alt="mt3" class=" js-avatar" data-user="227318" height="20" src="https://avatars1.githubusercontent.com/u/227318?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="zolrath" href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim?author=zolrath"><img alt="Matt Furden" class=" js-avatar" data-user="454563" height="20" src="https://avatars0.githubusercontent.com/u/454563?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="" class=" js-avatar" data-user="31292" height="24" src="https://avatars2.githubusercontent.com/u/31292?s=140" width="24" />
            <a href="/gmarik">gmarik</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jacobo de Vera" class=" js-avatar" data-user="73069" height="24" src="https://avatars1.githubusercontent.com/u/73069?s=140" width="24" />
            <a href="/jdevera">jdevera</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Lucas Hoffmann" class=" js-avatar" data-user="1104419" height="24" src="https://avatars3.githubusercontent.com/u/1104419?s=140" width="24" />
            <a href="/lucc">lucc</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Matthew Boston" class=" js-avatar" data-user="362146" height="24" src="https://avatars3.githubusercontent.com/u/362146?s=140" width="24" />
            <a href="/bostonaholic">bostonaholic</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Ryan Wooden" class=" js-avatar" data-user="48253" height="24" src="https://avatars0.githubusercontent.com/u/48253?s=140" width="24" />
            <a href="/rygwdn">rygwdn</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Keith Smiley" class=" js-avatar" data-user="283886" height="24" src="https://avatars0.githubusercontent.com/u/283886?s=140" width="24" />
            <a href="/Keithbsmiley">Keithbsmiley</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Dmitri Iouchtchenko" class=" js-avatar" data-user="140823" height="24" src="https://avatars3.githubusercontent.com/u/140823?s=140" width="24" />
            <a href="/0">0</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jeremy Pallats/starcraft.man" class=" js-avatar" data-user="470400" height="24" src="https://avatars2.githubusercontent.com/u/470400?s=140" width="24" />
            <a href="/starcraftman">starcraftman</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="mt3" class=" js-avatar" data-user="227318" height="24" src="https://avatars1.githubusercontent.com/u/227318?s=140" width="24" />
            <a href="/mt3">mt3</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Matt Furden" class=" js-avatar" data-user="454563" height="24" src="https://avatars0.githubusercontent.com/u/454563?s=140" width="24" />
            <a href="/zolrath">zolrath</a>
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
          <span>84 lines (69 sloc)</span>
          <span class="meta-divider"></span>
        <span>3.543 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="github-windows://openRepo/https://github.com/gmarik/Vundle.vim?branch=master&amp;filepath=autoload%2Fvundle.vim" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/gmarik/Vundle.vim/edit/master/autoload/vundle.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/gmarik/Vundle.vim/raw/master/autoload/vundle.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/gmarik/Vundle.vim/blame/master/autoload/vundle.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/gmarik/Vundle.vim/commits/master/autoload/vundle.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/gmarik/Vundle.vim/delete/master/autoload/vundle.vim"
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

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vundle        is a shortcut for Vim Bundle and Is a simple plugin manager for Vim</span></div><div class='line' id='LC2'><span class="c">&quot; Author:       gmarik</span></div><div class='line' id='LC3'><span class="c">&quot; HomePage:     http://github.com/gmarik/Vundle.vim</span></div><div class='line' id='LC4'><span class="c">&quot; Readme:       http://github.com/gmarik/Vundle.vim/blob/master/README.md</span></div><div class='line' id='LC5'><span class="c">&quot; Version:      0.9</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="c">&quot; Plugin Commands</span></div><div class='line' id='LC8'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=+</span>  <span class="p">-</span><span class="k">bar</span>   Plugin</div><div class='line' id='LC9'>\ <span class="k">call</span> vundle#config#bundle<span class="p">(&lt;</span>args<span class="p">&gt;)</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span>bang <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>custom<span class="p">,</span>vundle#scripts#<span class="nb">complete</span> PluginInstall</div><div class='line' id='LC12'>\ <span class="k">call</span> vundle#installer#<span class="k">new</span><span class="p">(</span><span class="s1">&#39;!&#39;</span> <span class="p">==</span> <span class="s1">&#39;&lt;bang&gt;&#39;</span><span class="p">,</span> <span class="p">&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span>bang <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>custom<span class="p">,</span>vundle#scripts#<span class="nb">complete</span> PluginSearch</div><div class='line' id='LC15'>\ <span class="k">call</span> vundle#scripts#<span class="k">all</span><span class="p">(</span><span class="s1">&#39;!&#39;</span> <span class="p">==</span> <span class="s1">&#39;&lt;bang&gt;&#39;</span><span class="p">,</span> <span class="p">&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span>bang PluginList</div><div class='line' id='LC18'>\ <span class="k">call</span> vundle#installer#<span class="nb">list</span><span class="p">(</span><span class="s1">&#39;!&#39;</span> <span class="p">==</span> <span class="s1">&#39;&lt;bang&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span>bang   PluginClean</div><div class='line' id='LC21'>\ <span class="k">call</span> vundle#installer#clean<span class="p">(</span><span class="s1">&#39;!&#39;</span> <span class="p">==</span> <span class="s1">&#39;&lt;bang&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span>         PluginDocs</div><div class='line' id='LC24'>\ <span class="k">call</span> vundle#installer#<span class="k">helptags</span><span class="p">(</span><span class="k">g</span>:bundles<span class="p">)</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="c">&quot; Aliases</span></div><div class='line' id='LC27'><span class="k">com</span><span class="p">!</span> PluginUpdate PluginInstall<span class="p">!</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="c">&quot; Vundle Aliases</span></div><div class='line' id='LC30'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span>bang <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>custom<span class="p">,</span>vundle#scripts#<span class="nb">complete</span> VundleInstall PluginInstall<span class="p">&lt;</span>bang<span class="p">&gt;</span> <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC31'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span>bang <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>custom<span class="p">,</span>vundle#scripts#<span class="nb">complete</span> VundleSearch  PluginSearch<span class="p">&lt;</span>bang<span class="p">&gt;</span> <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC32'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span>bang                                          VundleClean   PluginClean<span class="p">&lt;</span>bang<span class="p">&gt;</span></div><div class='line' id='LC33'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span>                                                VundleDocs    PluginDocs</div><div class='line' id='LC34'><span class="k">com</span><span class="p">!</span>                                                         VundleUpdate  PluginInstall<span class="p">!</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="c">&quot; Deprecated Commands</span></div><div class='line' id='LC37'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=+</span>                                                Bundle        <span class="k">call</span> vundle#config#bundle<span class="p">(&lt;</span>args<span class="p">&gt;)</span></div><div class='line' id='LC38'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span>bang <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>custom<span class="p">,</span>vundle#scripts#<span class="nb">complete</span> BundleInstall PluginInstall<span class="p">&lt;</span>bang<span class="p">&gt;</span> <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC39'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span>bang <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>custom<span class="p">,</span>vundle#scripts#<span class="nb">complete</span> BundleSearch  PluginSearch<span class="p">&lt;</span>bang<span class="p">&gt;</span> <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC40'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span>bang                                          BundleList    PluginList<span class="p">&lt;</span>bang<span class="p">&gt;</span></div><div class='line' id='LC41'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span>bang                                          BundleClean   PluginClean<span class="p">&lt;</span>bang<span class="p">&gt;</span></div><div class='line' id='LC42'><span class="k">com</span><span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span>                                                BundleDocs    PluginDocs</div><div class='line' id='LC43'><span class="k">com</span><span class="p">!</span>                                                         BundleUpdate  PluginInstall<span class="p">!</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><span class="c">&quot; Set up the signs used in the installer window. (See :help signs)</span></div><div class='line' id='LC46'><span class="k">if</span> <span class="p">(</span>has<span class="p">(</span><span class="s1">&#39;signs&#39;</span><span class="p">))</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="k">sign</span> <span class="nb">define</span> Vu_error    text<span class="p">=!</span>  texthl<span class="p">=</span><span class="k">Error</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="k">sign</span> <span class="nb">define</span> Vu_active   text<span class="p">=&gt;</span>  texthl<span class="p">=</span>Comment</div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="k">sign</span> <span class="nb">define</span> Vu_todate   text<span class="p">=</span>.  texthl<span class="p">=</span>Comment</div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="k">sign</span> <span class="nb">define</span> Vu_new      text<span class="p">=+</span>  texthl<span class="p">=</span>Comment</div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="k">sign</span> <span class="nb">define</span> Vu_updated  text<span class="p">=</span>*  texthl<span class="p">=</span>Comment</div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="k">sign</span> <span class="nb">define</span> Vu_deleted  text<span class="p">=-</span>  texthl<span class="p">=</span>Comment</div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="k">sign</span> <span class="nb">define</span> Vu_helptags text<span class="p">=</span>*  texthl<span class="p">=</span>Comment</div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="k">sign</span> <span class="nb">define</span> Vu_pinned   text<span class="p">==</span>  texthl<span class="p">=</span>Comment</div><div class='line' id='LC55'><span class="k">endif</span></div><div class='line' id='LC56'><br/></div><div class='line' id='LC57'><span class="c">&quot; Set up Vundle.  This function has to be called from the users vimrc file.</span></div><div class='line' id='LC58'><span class="c">&quot; This will force Vim to source this file as a side effect which wil define</span></div><div class='line' id='LC59'><span class="c">&quot; the :Plugin command.  After calling this function the user can use the</span></div><div class='line' id='LC60'><span class="c">&quot; :Plugin command in the vimrc.  It is not possible to do this automatically</span></div><div class='line' id='LC61'><span class="c">&quot; because when loading the vimrc file no plugins where loaded yet.</span></div><div class='line' id='LC62'>func<span class="p">!</span> vundle#rc<span class="p">(</span>...<span class="p">)</span> abort</div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:bundle_dir <span class="p">=</span> len<span class="p">(</span><span class="k">a</span>:<span class="m">000</span><span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span> ? expand<span class="p">(</span><span class="k">a</span>:<span class="m">1</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span> : expand<span class="p">(</span><span class="s1">&#39;$HOME/.vim/bundle&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:updated_bundles <span class="p">=</span> []</div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:vundle_log <span class="p">=</span> []</div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:vundle_changelog <span class="p">=</span> [<span class="s1">&#39;Updated Plugins:&#39;</span>]</div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="k">call</span> vundle#config#init<span class="p">()</span></div><div class='line' id='LC68'><span class="k">endf</span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><span class="c">&quot; Alternative to vundle#rc, offers speed up by modifying rtp only when end()</span></div><div class='line' id='LC71'><span class="c">&quot; called later.</span></div><div class='line' id='LC72'>func<span class="p">!</span> vundle#begin<span class="p">(</span>...<span class="p">)</span> abort</div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:vundle_lazy_load <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">call</span><span class="p">(</span><span class="s1">&#39;vundle#rc&#39;</span><span class="p">,</span> <span class="k">a</span>:<span class="m">000</span><span class="p">)</span></div><div class='line' id='LC75'><span class="k">endf</span></div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'><span class="c">&quot; Finishes putting plugins on the rtp.</span></div><div class='line' id='LC78'>func<span class="p">!</span> vundle#<span class="k">end</span><span class="p">(</span>...<span class="p">)</span> abort</div><div class='line' id='LC79'>&nbsp;&nbsp;unlet <span class="k">g</span>:vundle_lazy_load</div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="k">call</span> vundle#config#activate_bundles<span class="p">()</span></div><div class='line' id='LC81'><span class="k">endf</span></div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'><span class="c">&quot; vim: set expandtab sts=2 ts=2 sw=2 tw=78 norl:</span></div></pre></div></td>
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
      <li>&copy; 2014 <span title="0.05276s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

