<div class="sidebar-header header-cover" style="background-image: url(${settings.sidebar_header!'/${static!}/source/img/sidebar_header.png'});">
    <!-- Top bar -->
    <div class="top-bar"></div>

    <!-- Sidebar toggle button -->
    <button type="button" class="sidebar-toggle mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon" style="display: initial;" data-upgraded=",MaterialButton,MaterialRipple">
        <i class="material-icons">clear_all</i>
        <span class="mdl-button__ripple-container">
            <span class="mdl-ripple">
            </span>
        </span>
    </button>

    <!-- Sidebar Avatar -->
    <div class="sidebar-image">
        <img src="${user.avatar!'/${static!}/source/img/avatar.png'}" alt="${user.nickname!'Halo'}'s avatar">
    </div>

    <!-- Sidebar Email -->
    <a data-toggle="dropdown" class="sidebar-brand" href="#settings-dropdown">
        ${user.email!'i@example.com'}
        <b class="caret"></b>
    </a>
</div>
