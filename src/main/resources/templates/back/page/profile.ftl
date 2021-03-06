<#include "../common/commoncss.ftl">
<!-- #section:basics/content.breadcrumbs -->
<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="ace-icon fa fa-home home-icon"></i>
            <a href="index.html">UI库首页</a>
        </li>
        <li>
            <a href="javascript:void(0)">用户个人资料</a>
        </li>
    </ul><!-- /.breadcrumb -->

    <!-- #section:basics/content.searchbox -->
    <div class="nav-search" id="nav-search">
        <form class="form-search">
            <span class="input-icon">
                <input type="text" placeholder="请输入关键字 ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
                <i class="ace-icon fa fa-search nav-search-icon"></i>
            </span>
        </form>
    </div><!-- /.nav-search -->
</div>


<!-- /section:basics/content.breadcrumbs -->
<div class="page-content">

    <!-- /section:settings.box -->
    <div class="page-content-area">
        <div class="row">
            <div class="col-xs-12">
                <div id="user-profile-2" class="user-profile">
                    <div class="tabbable">
                        <ul class="nav nav-tabs padding-18">
                            <li class="active">
                                <a data-toggle="tab" href="#home">
                                    <i class="green icon-user bigger-120"></i>
                                    详细资料
                                </a>
                            </li>


                            <li>
                                <a data-toggle="tab" href="#friends">
                                    <i class="blue icon-group bigger-120"></i>
                                    联系人
                                </a>
                            </li>

                            <li>
                                <a data-toggle="tab" href="#pictures">
                                    <i class="pink icon-picture bigger-120"></i>
                                    个人相册
                                </a>
                            </li>
                        </ul>

                        <div class="tab-content no-border padding-24">
                            <div id="home" class="tab-pane in active">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-3 center">
                                            <span class="profile-picture">
                                                <img class="editable img-responsive" alt="Alex's Avatar" id="avatar2" src="/back/avatars/profile-pic.jpg" />
                                            </span>

                                        <div class="space space-4"></div>


                                        <a href="#" class="btn btn-sm btn-block btn-primary">
                                            <i class="icon-envelope-alt bigger-110"></i>
                                            <span class="bigger-110">发送邮件</span>
                                        </a>
                                    </div><!-- /span -->

                                    <div class="col-xs-12 col-sm-9">
                                        <h4 class="blue">
                                            <span class="middle">王小胖</span>

                                            <span class="label label-purple arrowed-in-right">
                                                    <i class="icon-circle smaller-80 align-middle"></i>
                                                    在线
                                                </span>
                                        </h4>

                                        <div class="profile-user-info">
                                            <div class="profile-info-row">
                                                <div class="profile-info-name"> 用户名 </div>

                                                <div class="profile-info-value">
                                                    <span>alexdoe</span>
                                                </div>
                                            </div>

                                            <div class="profile-info-row">
                                                <div class="profile-info-name"> 地址 </div>

                                                <div class="profile-info-value">
                                                    <i class="icon-map-marker light-orange bigger-110"></i>
                                                    <span>广州市白云区</span>
                                                    <span>云霄路88号</span>
                                                </div>
                                            </div>

                                            <div class="profile-info-row">
                                                <div class="profile-info-name"> 年龄 </div>

                                                <div class="profile-info-value">
                                                    <span>38</span>
                                                </div>
                                            </div>

                                            <div class="profile-info-row">
                                                <div class="profile-info-name"> 加入公司时间 </div>

                                                <div class="profile-info-value">
                                                    <span>20/06/2010</span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="hr hr-8 dotted"></div>

                                        <div class="profile-user-info">
                                            <div class="profile-info-row">
                                                <div class="profile-info-name"> 个人网站 </div>

                                                <div class="profile-info-value">
                                                    <a href="#" target="_blank">www.csair.com</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div><!-- /span -->
                                </div><!-- /row-fluid -->

                                <div class="space-20"></div>

                                <div class="row">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="widget-box transparent">
                                            <div class="widget-header widget-header-small">
                                                <h4 class="smaller">
                                                    <i class="icon-check bigger-110"></i>
                                                    自我介绍
                                                </h4>
                                            </div>

                                            <div class="widget-body">
                                                <div class="widget-main">
                                                    <p>
                                                        我是一 名本科毕业生，毕业刚半年，学的是英语专业，大学毕业后一直从事翻译员一职。一直以来都很想从事教育工作，但因为一些特殊的原因一直未去考取教师资格证， 这段时间才开始准备考取此证书。不过，我认为，一个人的能力并非完全是由一纸证书来权衡的；同时，暂时还未取得教师资格证并不能说明以后不会有。我忠诚地 希望贵单位能够给我一次任职的机会，让我能够在教育行业中干出一番事业！
                                                    </p>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-12 col-sm-6">
                                        <div class="widget-box transparent">
                                            <div class="widget-header widget-header-small header-color-blue2">
                                                <h4 class="smaller">
                                                    <i class="icon-lightbulb bigger-120"></i>
                                                    技能专长
                                                </h4>
                                            </div>

                                            <div class="widget-body">
                                                <div class="widget-main padding-16">
                                                    <div class="clearfix">
                                                        <div class="grid3 center">
                                                            <div class="easy-pie-chart percentage" data-percent="45" data-color="#CA5952">
                                                                <span class="percent">45</span>%
                                                            </div>

                                                            <div class="space-2"></div>
                                                            平面设计
                                                        </div>

                                                        <div class="grid3 center">
                                                            <div class="center easy-pie-chart percentage" data-percent="90" data-color="#59A84B">
                                                                <span class="percent">90</span>%
                                                            </div>

                                                            <div class="space-2"></div>
                                                            HTML5 & CSS3
                                                        </div>

                                                        <div class="grid3 center">
                                                            <div class="center easy-pie-chart percentage" data-percent="80" data-color="#9585BF">
                                                                <span class="percent">80</span>%
                                                            </div>

                                                            <div class="space-2"></div>
                                                            Javascript/jQuery
                                                        </div>
                                                    </div>

                                                    <div class="hr hr-16"></div>

                                                    <div class="profile-skills">
                                                        <div class="progress">
                                                            <div class="progress-bar" style="width:80%">
                                                                <span class="pull-left">HTML5 & CSS3</span>
                                                                <span class="pull-right">80%</span>
                                                            </div>
                                                        </div>

                                                        <div class="progress">
                                                            <div class="progress-bar progress-bar-success" style="width:72%">
                                                                <span class="pull-left">Javascript & jQuery</span>

                                                                <span class="pull-right">72%</span>
                                                            </div>
                                                        </div>

                                                        <div class="progress">
                                                            <div class="progress-bar progress-bar-purple" style="width:70%">
                                                                <span class="pull-left">PHP & MySQL</span>

                                                                <span class="pull-right">70%</span>
                                                            </div>
                                                        </div>

                                                        <div class="progress">
                                                            <div class="progress-bar progress-bar-warning" style="width:50%">
                                                                <span class="pull-left">Wordpress</span>

                                                                <span class="pull-right">50%</span>
                                                            </div>
                                                        </div>

                                                        <div class="progress">
                                                            <div class="progress-bar progress-bar-danger" style="width:35%">
                                                                <span class="pull-left">Photoshop</span>

                                                                <span class="pull-right">35%</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- #home -->


                            <div id="friends" class="tab-pane">
                                <div class="profile-users clearfix">
                                    <div class="itemdiv memberdiv">
                                        <div class="inline position-relative">
                                            <div class="user">
                                                <a href="#">
                                                    <img src="/back/avatars/avatar4.png" alt="Bob Doe's avatar" />
                                                </a>
                                            </div>

                                            <div class="body">
                                                <div class="name">
                                                    <a href="#">
                                                        <span class="user-status status-online"></span>
                                                        Bob Doe
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="popover">
                                                <div class="arrow"></div>

                                                <div class="popover-content">
                                                    <div class="bolder">Content Editor</div>

                                                    <div class="time">
                                                        <i class="icon-time middle bigger-120 orange"></i>
                                                        <span class="green"> 20 mins ago </span>
                                                    </div>

                                                    <div class="hr dotted hr-8"></div>

                                                    <div class="tools action-buttons">
                                                        <a href="#">
                                                            <i class="icon-facebook-sign blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-google-plus-sign red bigger-150"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="itemdiv memberdiv">
                                        <div class="inline position-relative">
                                            <div class="user">
                                                <a href="#">
                                                    <img src="/back/avatars/avatar1.png" alt="Rose Doe's avatar" />
                                                </a>
                                            </div>

                                            <div class="body">
                                                <div class="name">
                                                    <a href="#">
                                                        <span class="user-status status-offline"></span>
                                                        Rose Doe
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="popover">
                                                <div class="arrow"></div>

                                                <div class="popover-content">
                                                    <div class="bolder">Graphic Designer</div>

                                                    <div class="time">
                                                        <i class="icon-time middle bigger-120 grey"></i>
                                                        <span class="grey"> 30 min ago </span>
                                                    </div>

                                                    <div class="hr dotted hr-8"></div>

                                                    <div class="tools action-buttons">
                                                        <a href="#">
                                                            <i class="icon-facebook-sign blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-google-plus-sign red bigger-150"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="itemdiv memberdiv">
                                        <div class="inline position-relative">
                                            <div class="user">
                                                <a href="#">
                                                    <img src="/back/avatars/avatar.png" alt="Jim Doe's avatar" />
                                                </a>
                                            </div>

                                            <div class="body">
                                                <div class="name">
                                                    <a href="#">
                                                        <span class="user-status status-busy"></span>
                                                        Jim Doe
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="popover">
                                                <div class="arrow"></div>

                                                <div class="popover-content">
                                                    <div class="bolder">SEO &amp; Advertising</div>

                                                    <div class="time">
                                                        <i class="icon-time middle bigger-120 red"></i>
                                                        <span class="grey"> 1 hour ago </span>
                                                    </div>

                                                    <div class="hr dotted hr-8"></div>

                                                    <div class="tools action-buttons">
                                                        <a href="#">
                                                            <i class="icon-facebook-sign blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-google-plus-sign red bigger-150"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="itemdiv memberdiv">
                                        <div class="inline position-relative">
                                            <div class="user">
                                                <a href="#">
                                                    <img src="/back/avatars/avatar5.png" alt="Alex Doe's avatar" />
                                                </a>
                                            </div>

                                            <div class="body">
                                                <div class="name">
                                                    <a href="#">
                                                        <span class="user-status status-idle"></span>
                                                        Alex Doe
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="popover">
                                                <div class="arrow"></div>

                                                <div class="popover-content">
                                                    <div class="bolder">Marketing</div>

                                                    <div class="time">
                                                        <i class="icon-time middle bigger-120 orange"></i>
                                                        <span class=""> 40 minutes idle </span>
                                                    </div>

                                                    <div class="hr dotted hr-8"></div>

                                                    <div class="tools action-buttons">
                                                        <a href="#">
                                                            <i class="icon-facebook-sign blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-google-plus-sign red bigger-150"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="itemdiv memberdiv">
                                        <div class="inline position-relative">
                                            <div class="user">
                                                <a href="#">
                                                    <img src="/back/avatars/avatar2.png" alt="Phil Doe's avatar" />
                                                </a>
                                            </div>

                                            <div class="body">
                                                <div class="name">
                                                    <a href="#">
                                                        <span class="user-status status-online"></span>
                                                        Phil Doe
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="popover">
                                                <div class="arrow"></div>

                                                <div class="popover-content">
                                                    <div class="bolder">Public Relations</div>

                                                    <div class="time">
                                                        <i class="icon-time middle bigger-120 orange"></i>
                                                        <span class="green"> 2 hours ago </span>
                                                    </div>

                                                    <div class="hr dotted hr-8"></div>

                                                    <div class="tools action-buttons">
                                                        <a href="#">
                                                            <i class="icon-facebook-sign blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-google-plus-sign red bigger-150"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="itemdiv memberdiv">
                                        <div class="inline position-relative">
                                            <div class="user">
                                                <a href="#">
                                                    <img src="/back/avatars/avatar3.png" alt="Susan Doe's avatar" />
                                                </a>
                                            </div>

                                            <div class="body">
                                                <div class="name">
                                                    <a href="#">
                                                        <span class="user-status status-online"></span>
                                                        Susan Doe
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="popover">
                                                <div class="arrow"></div>

                                                <div class="popover-content">
                                                    <div class="bolder">HR Management</div>

                                                    <div class="time">
                                                        <i class="icon-time middle bigger-120 orange"></i>
                                                        <span class="green"> 20 mins ago </span>
                                                    </div>

                                                    <div class="hr dotted hr-8"></div>

                                                    <div class="tools action-buttons">
                                                        <a href="#">
                                                            <i class="icon-facebook-sign blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-google-plus-sign red bigger-150"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="itemdiv memberdiv">
                                        <div class="inline position-relative">
                                            <div class="user">
                                                <a href="#">
                                                    <img src="/back/avatars/avatar1.png" alt="Jennifer Doe's avatar" />
                                                </a>
                                            </div>

                                            <div class="body">
                                                <div class="name">
                                                    <a href="#">
                                                        <span class="user-status status-offline"></span>
                                                        Jennifer Doe
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="popover">
                                                <div class="arrow"></div>

                                                <div class="popover-content">
                                                    <div class="bolder">Graphic Designer</div>

                                                    <div class="time">
                                                        <i class="icon-time middle bigger-120 grey"></i>
                                                        <span class="grey"> 2 hours ago </span>
                                                    </div>

                                                    <div class="hr dotted hr-8"></div>

                                                    <div class="tools action-buttons">
                                                        <a href="#">
                                                            <i class="icon-facebook-sign blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-google-plus-sign red bigger-150"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="itemdiv memberdiv">
                                        <div class="inline position-relative">
                                            <div class="user">
                                                <a href="#">
                                                    <img src="/back/avatars/avatar3.png" alt="Alexa Doe's avatar" />
                                                </a>
                                            </div>

                                            <div class="body">
                                                <div class="name">
                                                    <a href="#">
                                                        <span class="user-status status-offline"></span>
                                                        Alexa Doe
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="popover">
                                                <div class="arrow"></div>

                                                <div class="popover-content">
                                                    <div class="bolder">Accounting</div>

                                                    <div class="time">
                                                        <i class="icon-time middle bigger-120 grey"></i>
                                                        <span class="grey"> 4 hours ago </span>
                                                    </div>

                                                    <div class="hr dotted hr-8"></div>

                                                    <div class="tools action-buttons">
                                                        <a href="#">
                                                            <i class="icon-facebook-sign blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-twitter-sign light-blue bigger-150"></i>
                                                        </a>

                                                        <a href="#">
                                                            <i class="icon-google-plus-sign red bigger-150"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="hr hr10 hr-double"></div>

                                <ul class="pager pull-right">
                                    <li class="previous disabled">
                                        <a href="#">&larr; 前一页</a>
                                    </li>

                                    <li class="next">
                                        <a href="#">后一页 &rarr;</a>
                                    </li>
                                </ul>
                            </div><!-- /#friends -->

                            <div id="pictures" class="tab-pane">
                                <ul class="ace-thumbnails">
                                    <li>
                                        <a href="#" data-rel="colorbox">
                                            <img alt="150x150" src="/back/images/gallery/thumb-1.jpg" />
                                            <div class="text">
                                                <div class="inner">Sample Caption on Hover</div>
                                            </div>
                                        </a>

                                        <div class="tools tools-bottom">
                                            <a href="#">
                                                <i class="icon-link"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-paper-clip"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-pencil"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-remove red"></i>
                                            </a>
                                        </div>
                                    </li>

                                    <li>
                                        <a href="#" data-rel="colorbox">
                                            <img alt="150x150" src="/back/images/gallery/thumb-2.jpg" />
                                            <div class="text">
                                                <div class="inner">带遮罩提示的相册例子</div>
                                            </div>
                                        </a>

                                        <div class="tools tools-bottom">
                                            <a href="#">
                                                <i class="icon-link"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-paper-clip"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-pencil"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-remove red"></i>
                                            </a>
                                        </div>
                                    </li>

                                    <li>
                                        <a href="#" data-rel="colorbox">
                                            <img alt="150x150" src="/back/images/gallery/thumb-3.jpg" />
                                            <div class="text">
                                                <div class="inner">带遮罩提示的相册例子</div>
                                            </div>
                                        </a>

                                        <div class="tools tools-bottom">
                                            <a href="#">
                                                <i class="icon-link"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-paper-clip"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-pencil"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-remove red"></i>
                                            </a>
                                        </div>
                                    </li>

                                    <li>
                                        <a href="#" data-rel="colorbox">
                                            <img alt="150x150" src="/back/images/gallery/thumb-4.jpg" />
                                            <div class="text">
                                                <div class="inner">带遮罩提示的相册例子</div>
                                            </div>
                                        </a>

                                        <div class="tools tools-bottom">
                                            <a href="#">
                                                <i class="icon-link"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-paper-clip"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-pencil"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-remove red"></i>
                                            </a>
                                        </div>
                                    </li>

                                    <li>
                                        <a href="#" data-rel="colorbox">
                                            <img alt="150x150" src="/back/images/gallery/thumb-5.jpg" />
                                            <div class="text">
                                                <div class="inner">带遮罩提示的相册例子</div>
                                            </div>
                                        </a>

                                        <div class="tools tools-bottom">
                                            <a href="#">
                                                <i class="icon-link"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-paper-clip"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-pencil"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-remove red"></i>
                                            </a>
                                        </div>
                                    </li>

                                    <li>
                                        <a href="#" data-rel="colorbox">
                                            <img alt="150x150" src="/back/images/gallery/thumb-6.jpg" />
                                            <div class="text">
                                                <div class="inner">带遮罩提示的相册例子</div>
                                            </div>
                                        </a>

                                        <div class="tools tools-bottom">
                                            <a href="#">
                                                <i class="icon-link"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-paper-clip"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-pencil"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-remove red"></i>
                                            </a>
                                        </div>
                                    </li>

                                    <li>
                                        <a href="#" data-rel="colorbox">
                                            <img alt="150x150" src="/back/images/gallery/thumb-1.jpg" />
                                            <div class="text">
                                                <div class="inner">带遮罩提示的相册例子</div>
                                            </div>
                                        </a>

                                        <div class="tools tools-bottom">
                                            <a href="#">
                                                <i class="icon-link"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-paper-clip"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-pencil"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-remove red"></i>
                                            </a>
                                        </div>
                                    </li>

                                    <li>
                                        <a href="#" data-rel="colorbox">
                                            <img alt="150x150" src="/back/images/gallery/thumb-2.jpg" />
                                            <div class="text">
                                                <div class="inner">带遮罩提示的相册例子</div>
                                            </div>
                                        </a>

                                        <div class="tools tools-bottom">
                                            <a href="#">
                                                <i class="icon-link"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-paper-clip"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-pencil"></i>
                                            </a>

                                            <a href="#">
                                                <i class="icon-remove red"></i>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div><!-- /#pictures -->
                        </div>
                    </div>
                </div>
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">