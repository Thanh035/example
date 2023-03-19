<div class="header">
    <div class="header-left active">
        <a href="index.html" class="logo logo-normal">
            <img src="<c:url value='/template/admin/img/logo.png' /> " alt="">
        </a>
        <a href="index.html" class="logo logo-white">
            <img src="assets/img/logo-white.png" alt="">
        </a>
        <a href="index.html" class="logo-small">
            <img src="assets/img/logo-small.png" alt="">
        </a>
        <a id="toggle_btn" href="javascript:void(0);" class="active"></a>
    </div>

    <ul class="nav user-menu">
        <li class="nav-item">
            <div class="top-nav-search">
                <a href="javascript:void(0);" class="responsive-search">
                    <i class="fa fa-search"></i>
                </a>
            </div>
        </li>

        <li class="nav-item dropdown">
            <a href="javascript:void(0);" class="dropdown-toggle nav-link" data-bs-toggle="dropdown">
                <img src="<c:url value='/template/admin/img/icons/notification-bing.svg' /> " alt="img">
                <span class="badge rounded-pill">4</span>
            </a>
            <div class="dropdown-menu notifications">
                <div class="topnav-dropdown-header">
                    <span class="notification-title">Notifications</span>
                    <a href="javascript:void(0)" class="clear-noti"> Clear All </a>
                </div>

                <div class="noti-content">
                    <ul class="notification-list">
                        <li class="notification-message">
                            <a href="activities.html">
                                <div class="media d-flex">
                                <span class="avatar flex-shrink-0">
                                    <img alt="" src="<c:url value='/template/admin/img/profiles/avator1.jpg' /> ">
                                </span>
                                    <div class="media-body flex-grow-1">
                                        <p class="noti-details"><span class="noti-title">John Doe</span> added new task <span class="noti-title">Patient appointment booking</span></p>
                                        <p class="noti-time"><span class="notification-time">4 mins ago</span></p>
                                    </div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>

                <div class="topnav-dropdown-footer">
                    <a href="activities.html">View all Notifications</a>
                </div>
            </div>
        </li>

        <li class="nav-item dropdown has-arrow main-drop">
            <a href="javascript:void(0);" class="dropdown-toggle nav-link userset" data-bs-toggle="dropdown">
                <span class="user-img"><img src="<c:url value='/template/admin/img/profiles/avator1.jpg' />" alt="">
                <span class="status online"></span></span>
            </a>
            <div class="dropdown-menu menu-drop-user">
                <div class="profilename">
                    <div class="profileset">
                        <span class="user-img"><img src="<c:url value='/template/admin/img/profiles/avator1.jpg' />" alt="">
                        <span class="status online"></span></span>
                        <div class="profilesets">
                            <h6>John Doe</h6>
                            <h5>Admin</h5>
                        </div>
                    </div>
                    <hr class="m-0">
                    <a class="dropdown-item" href="profile.html"> <i class="me-2" data-feather="user"></i> My Profile</a>
                    <a class="dropdown-item" href="generalsettings.html"><i class="me-2" data-feather="settings"></i>Settings</a>
                    <hr class="m-0">
                    <a class="dropdown-item logout pb-0" href="signin.html"><img src="<c:url value='/template/admin/img/icons/log-out.svg' />" class="me-2" alt="img">Logout</a>
                </div>
            </div>
        </li>
    </ul>

    <div class="dropdown mobile-user-menu">
        <a href="javascript:void(0);" class="nav-link dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
        <div class="dropdown-menu dropdown-menu-right">
            <a class="dropdown-item" href="profile.html">My Profile</a>
            <a class="dropdown-item" href="generalsettings.html">Settings</a>
            <a class="dropdown-item" href="signin.html">Logout</a>
        </div>
    </div>

</div>