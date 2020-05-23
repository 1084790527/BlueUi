<#include "../common/commoncss.ftl">
<!-- #section:basics/content.breadcrumbs -->

    <div class="breadcrumbs" id="breadcrumbs">
        <ul class="breadcrumb">
            <li>
                <i class="ace-icon fa fa-home home-icon"></i>
                <a href="/back">UI库首页</a>
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
        <!-- /section:basics/content.searchbox -->
    </div>
    <div class="page-content">
    <!-- /section:settings.box -->
        <div class="page-content-area">
            <#include "maindata.ftl">
        </div><!-- /.page-content-area -->
    </div><!-- /.page-content -->
<#include "../common/bottomcss.ftl">