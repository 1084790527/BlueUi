<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <title>首页 - 统一开发平台 - UI库</title>

    <meta name="description" content="This is page-header (.page-header &gt; h1)" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

    <link rel="stylesheet" href="/back/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/back/css/font-awesome.min.css" />
    <link rel="stylesheet" href="/back/css/ace.min.css" id="main-ace-style" />
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="/back/css/ace-part2.min.css" />
    <![endif]-->
    <link rel="stylesheet" href="/back/css/ace-skins.min.css" />
    <link rel="stylesheet" href="/back/css/ace-rtl.min.css" />
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="/back/css/ace-ie.min.css" />
    <![endif]-->
    <!--[if lte IE 8]>
    <script src="/back/js/html5shiv.min.js"></script>
    <script src="/back/js/respond.min.js"></script>
    <![endif]-->
    <script>
        function changepath(path){
            $('iframe').attr('src',path);
        }
    </script>
</head>

<body class="no-skin">
<#-- 顶部导航栏 -->
<#include "common/navbar.ftl">
<!-- /section:basics/navbar.layout -->
<div class="main-container" id="main-container" >

    <#-- 左侧菜单栏 -->
    <#include "common/sidebar.ftl">

    <!--内容区块-->
    <!-- /section:basics/sidebar -->
    <div class="main-content" id="main-content" style="height: 800px;">
        <iframe src="/back/main" frameBorder="0" height="100%" width="100%"></iframe>
    </div>
    <div class="footer" id="footer">
        <div class="footer-inner">
            <!-- #section:basics/footer -->
            <div class="footer-content">
                <span class="bigger-120">
                     统一开发平台-UI库 &copy; 2014  更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a>
                </span>
            </div>
            <!-- /section:basics/footer -->
        </div>
    </div>

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
    </a>
</div><!-- /.main-container -->

<!--[if !IE]> -->
<script type="text/javascript">
    window.jQuery || document.write("<script src='/back/js/jquery.min.js'>"+"<"+"/script>");
</script>
<!-- <![endif]-->
<!--[if IE]>
<script type="text/javascript">
    window.jQuery || document.write("<script src='/back/js/jquery1x.min.js'>"+"<"+"/script>");
</script>
<![endif]-->
<script type="text/javascript">
    if('ontouchstart' in document.documentElement) document.write("<script src='/back/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
</script>
<script src="/back/js/bootstrap.min.js"></script>
<!--[if lte IE 8]>
<script src="/back/js/excanvas.min.js"></script>
<![endif]-->
<script src="/back/js/jquery-ui.custom.min.js"></script>
<script src="/back/js/jquery.ui.touch-punch.min.js"></script>
<script src="/back/js/ace-elements.min.js"></script>
<script src="/back/js/ace.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        var navbarH = document.getElementById('navbar').offsetHeight;
        var footerH = document.getElementById('footer').offsetHeight;
        console.log("navbar --- >>> "+ navbarH )
        console.log("footer --- >>> "+ footerH )
        document.getElementById('main-content').style.height = window.innerHeight - navbarH - footerH +'px';
    })
</script>
</body>
</html>
