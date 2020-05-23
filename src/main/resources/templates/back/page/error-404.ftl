<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <title>400页面 - 统一开发平台 - UI库</title>
    <meta name="description" content="Restyling jQuery UI Widgets and Elements" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <link rel="stylesheet" href="/back/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/back/css/font-awesome.min.css" />
    <link rel="stylesheet" href="/back/css/ace-fonts.css" />
    <link rel="stylesheet" href="/back/css/ace.min.css" id="main-ace-style" />
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="/back/css/ace-part2.min.css" />
    <![endif]-->
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="/back/css/ace-ie.min.css" />
    <![endif]-->
    <script src="/back/js/ace-extra.min.js"></script>
    <!--[if lte IE 8]>
    <script src="/back/js/html5shiv.min.js"></script>
    <script src="/back/js/respond.min.js"></script>
    <![endif]-->
</head>

<body class="no-skin">

<!-- /section:basics/navbar.layout -->
<div class="main-container" id="main-container">

    <!-- /section:basics/sidebar -->
    <div class="main-content">

        <!-- /section:basics/content.breadcrumbs -->
        <div class="page-content">

            <!-- /section:settings.box -->
            <div class="page-content-area">
                <div class="row">
                    <div class="col-xs-12">
                        <!-- PAGE CONTENT BEGINS -->

                        <!-- #section:pages/error -->
                        <div class="error-container">
                            <div class="well">
                                <h1 class="grey lighter smaller">
											<span class="blue bigger-125">
												<i class="ace-icon fa fa-sitemap"></i>
												404
											</span>
                                    页面找不到
                                </h1>

                                <hr />
                                <h3 class="lighter smaller">我们其实也很想帮您找到页面，但是我们也是无能为力了!</h3>

                                <div>
                                    <form class="form-search">
												<span class="input-icon align-middle">
													<i class="ace-icon fa fa-search"></i>

													<input type="text" class="search-query" placeholder="搜索一下帮助方法..." />
												</span>
                                        <button class="btn btn-sm" type="button">走你!</button>
                                    </form>

                                    <div class="space"></div>
                                    <h4 class="smaller">你还可以尝试一下以下好玩的东西:</h4>

                                    <ul class="list-unstyled spaced inline bigger-110 margin-15">
                                        <li>
                                            <i class="ace-icon fa fa-hand-o-right blue"></i>
                                            重新尝试刷新一下本页面
                                        </li>

                                        <li>
                                            <i class="ace-icon fa fa-hand-o-right blue"></i>
                                            阅读帮助文档
                                        </li>

                                        <li>
                                            <i class="ace-icon fa fa-hand-o-right blue"></i>
                                            联系我们
                                        </li>
                                    </ul>
                                </div>

                                <hr />
                                <div class="space"></div>

                                <div class="center">
                                    <a href="javascript:history.back()" class="btn btn-grey">
                                        <i class="ace-icon fa fa-arrow-left"></i>
                                        返回上一页
                                    </a>

                                    <a href="/back" class="btn btn-primary">
                                        <i class="ace-icon fa fa-tachometer"></i>
                                        去主页
                                    </a>
                                </div>
                            </div>
                        </div>

                        <!-- /section:pages/error -->

                        <!-- PAGE CONTENT ENDS -->
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.page-content-area -->
        </div><!-- /.page-content -->
    </div><!-- /.main-content -->

    <div class="footer">
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

<!-- basic scripts -->

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

<!-- page specific plugin scripts -->

<!-- ace scripts -->
<script src="/back/js/ace-elements.min.js"></script>
<script src="/back/js/ace.min.js"></script>

</body>
</html>
