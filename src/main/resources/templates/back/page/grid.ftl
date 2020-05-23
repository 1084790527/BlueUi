<#include "../common/commoncss.ftl">

<style>
    /* styling the grid page's grid elements */
    .center {
        text-align: center;
    }
    .center [class*="col-"] {
        margin-top: 2px;
        margin-bottom: 2px;
        padding-top: 4px;
        padding-bottom: 4px;

        position: relative;
        text-overflow: ellipsis;
    }
    .center [class*="col-"]  span{
        position: relative;
        z-index: 2;

        display: inline-block;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;

        width: 100%;
    }
    .center [class*="col-"]:before {
        display: block;
        content: "";

        position: absolute;
        top: 0;
        bottom: 0;
        left: 2px;
        right: 2px;
        z-index: 1;

        border: 1px solid #DDD;

    }

    .center [class*="col-"]:hover:before {
        background-color: #FCE6A6;
        border-color: #EFD27A;
    }
</style>

<!-- #section:basics/content.breadcrumbs -->
<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="ace-icon fa fa-home home-icon"></i>
            <a href="index.html">UI库首页</a>
        </li>
        <li>
            <a href="javascript:void(0)">空白页</a>
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
        <div class="page-header">
            <h1>
                基于Bootstrap的网格布局
                <small>
                    <i class="ace-icon fa fa-angle-double-right"></i>
                    可配置成响应式版本
                </small>
            </h1>
        </div><!-- /.page-header -->

        <div class="row">
            <div class="col-xs-12">
                <!-- PAGE CONTENT BEGINS -->
                <div class="center">
                    <div class="row">
                        <div class="col-xs-12">
                            <span>.col-xs-12</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-1">
                            <span>.col-xs-1</span>
                        </div>

                        <div class="col-xs-11">
                            <span>.col-xs-11</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-6 col-sm-2">
                            <span>.col-xs-6.col-sm-2</span>
                        </div>

                        <div class="col-xs-6 col-sm-10">
                            <span>.col-xs-6.col-sm-10</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-12 col-lg-6">
                            <span>.col-xs-12.col-lg-6</span>
                        </div>

                        <div class="col-xs-12 col-lg-6">
                            <span>.col-xs-12.col-lg-6</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-4">
                            <span>.col-xs-4</span>
                        </div>

                        <div class="col-xs-8">
                            <span>.col-xs-8</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-5">
                            <span>.col-xs-5</span>
                        </div>

                        <div class="col-xs-7">
                            <span>.col-xs-7</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-6">
                            <span>.col-xs-6</span>
                        </div>

                        <div class="col-xs-6">
                            <span>.col-xs-6</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-7">
                            <span>.col-xs-7</span>
                        </div>

                        <div class="col-xs-5">
                            <span>.col-xs-5</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-8">
                            <span>.col-xs-8</span>
                        </div>

                        <div class="col-xs-4">
                            <span>.col-xs-4</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-9">
                            <span>.col-xs-9</span>
                        </div>

                        <div class="col-xs-3">
                            <span>.col-xs-3</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-10">
                            <span>.col-xs-10</span>
                        </div>

                        <div class="col-xs-2">
                            <span>.col-xs-2</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-11">
                            <span>.col-xs-11</span>
                        </div>

                        <div class="col-xs-1">
                            <span>.col-xs-1</span>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-12">
                            <span>.col-xs-12</span>
                        </div>
                    </div>
                </div>

                <!-- PAGE CONTENT ENDS -->
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">