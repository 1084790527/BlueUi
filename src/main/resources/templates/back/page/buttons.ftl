<#include "../common/commoncss.ftl">

<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="ace-icon fa fa-home home-icon"></i>
            <a href="/back/index">UI库首页</a>
        </li>
        <li>
            <a href="javascript:void(0)">UI & 元素</a>
        </li>
        <li>
            <a href="/back/elements">按钮 & 图标</a>
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

    <div class="page-content-area">

        <div class="row">
            <div class="col-xs-12">

                <div class="row">
                    <div class="col-sm-12" id="default-buttons">
                        <h3 class="row header smaller lighter grey">
                            <span class="col-sm-6">常用按钮</span><!-- /.col -->

                            <span class="col-sm-6">
                                <label class="pull-right inline">
                                    <small class="muted smaller-90">按钮是否有边框：</small>
                                    <input id="id-button-borders" checked="" type="checkbox" class="ace ace-switch ace-switch-5" />
                                    <span class="lbl middle"></span>
                                </label>
                            </span><!-- /.col -->
                        </h3><!-- /.row -->

                        <!-- #section:elements.button -->
                        <p>
                            <button class="btn">默认颜色 </button>
                            <button class="btn btn-primary">蓝色按钮</button>
                            <button class="btn btn-info">浅蓝色按钮</button>
                            <button class="btn btn-success">绿色按钮</button>
                            <button class="btn btn-warning">黄色按钮</button>
                            <button class="btn btn-danger">红色按钮</button>
                            <button class="btn btn-inverse">黑色按钮</button>
                            <button class="btn btn-pink">粉色按钮</button>
                        </p>

                        <p>
                            <button class="btn btn-purple">紫色按钮</button>
                            <button class="btn btn-yellow">浅黄色按钮</button>
                            <button class="btn btn-grey">灰色按钮</button>
                            <button class="btn btn-light">浅灰色按钮</button>
                            <button class="btn btn-link">链接形式的按钮</button>
                        </p>

                        <!-- /section:elements.button -->


                        <!-- /section:elements.button.white -->
                        <h3 class="header smaller lighter grey">带图标按钮</h3>

                        <p>
                            <button class="btn btn-white btn-info btn-bold">
                                <i class="ace-icon fa fa-floppy-o bigger-120 blue"></i>
                                保存
                            </button>

                            <button class="btn btn-white btn-warning btn-bold">
                                <i class="ace-icon fa fa-trash-o bigger-120 orange"></i>
                                删除
                            </button>

                            <button class="btn btn-white btn-default btn-round">
                                <i class="ace-icon fa fa-times red2"></i>
                                取消
                            </button>
                            <button class="btn btn-white btn-pink btn-round">
                                <i class="ace-icon fa fa-pencil red2"></i>
                                取消
                            </button>
                        </p>

                        <div class="hr hr-dotted hr-16"></div>

                        <p>
                            <button class="btn">
                                <i class="ace-icon fa fa-pencil align-top bigger-125"></i>
                                默认背景颜色
                            </button>

                            <button class="btn btn-primary">
                                <i class="ace-icon fa fa-flask align-top bigger-125"></i>
                                蓝色背景
                            </button>

                            <button class="btn btn-info">
                                浅蓝色背景
                                <i class="ace-icon fa fa-print  align-top bigger-125 icon-on-right"></i>
                            </button>

                            <button class="btn btn-success">
                                <i class="ace-icon fa fa-check"></i>
                                绿色背景
                            </button>

                            <button class="btn btn-warning">
                                <i class="ace-icon fa fa-fire bigger-110"></i>
                                <span class="bigger-110 no-text-shadow">黄色背景</span>
                            </button>

                            <button class="btn btn-danger">

                                红色背景
                                <i class="ace-icon fa fa-arrow-right icon-on-right"></i>
                            </button>
                        </p>

                    </div><!-- /.col -->

                    <div class="col-sm-6">
                        <h3 class="header smaller lighter grey">按照尺寸分按钮</h3>

                        <p>
                            <button class="btn btn-minier btn-yellow">最小</button>
                            <button class="btn btn-xs">很小</button>
                            <button class="btn btn-sm btn-primary">偏小</button>
                            <button class="btn btn-info">默认大小</button>
                            <button class="btn btn-lg btn-success">大尺寸</button>
                        </p>
                    </div><!-- /.col -->
                </div><!-- /.row -->

                <hr />
                <div class="row">
                    <div class="col-sm-12">
                        <h3 class="header smaller lighter grey">按钮组</h3>

                        <div class="btn-group btn-corner">
                            <button class="btn">确定</button>
                            <button class="btn">删除</button>
                            <button class="btn">查看</button>
                            <button class="btn">编辑</button>
                            <button class="btn">搜索</button>
                            <button class="btn">增加</button>
                            <button id="loading-btn" type="button" class="btn btn-success" data-loading-text="正在支付中，请稍后...">Ajax操作使用的按钮</button>
                        </div>

                        <p></p>
                        <div>
                            <span>多选形式的按钮组: &nbsp;</span>

                            <!-- #section:elements.button.group -->
                            <div data-toggle="buttons" class="btn-group btn-overlap btn-corner">
                                <label class="btn btn-sm btn-white btn-info">
                                    <input type="checkbox" value="1" />
                                    颜色
                                </label>

                                <label class="btn btn-sm btn-white btn-info">
                                    <input type="checkbox" value="2" />
                                    价钱
                                </label>

                                <label class="btn btn-sm btn-white btn-info">
                                    <input type="checkbox" value="3" />
                                    产地
                                </label>
                            </div>

                            <!-- /section:elements.button.group -->
                        </div>


                        <p></p>
                        <div>
                            <span>单选形式的按钮组: &nbsp;</span>

                            <div data-toggle="buttons" class="btn-group">
                                <label class="btn btn-primary">
                                    <input type="radio" value="1" />
                                    颜色
                                </label>

                                <label class="btn btn-primary">
                                    <input type="radio" value="2" />
                                    价钱
                                </label>

                                <label class="btn btn-primary">
                                    <input type="radio" value="3" />
                                    产地
                                </label>
                            </div>
                        </div>

                    </div><!-- /.span -->

                    <div class="col-sm-6">
                        <h3 class="header smaller lighter grey">带下啦功能的按钮</h3>

                        <p></p>
                        <div class="btn-toolbar">
                            <div class="btn-group">
                                <button data-toggle="dropdown" class="btn dropdown-toggle">
                                    更多...
                                    <span class="ace-icon fa fa-caret-down icon-on-right"></span>
                                </button>

                                <ul class="dropdown-menu dropdown-default">
                                    <li>
                                        <a href="#">新闻中心</a>
                                    </li>

                                    <li>
                                        <a href="#">公司简介</a>
                                    </li>

                                    <li>
                                        <a href="#">招聘信息</a>
                                    </li>

                                    <li class="divider"></li>

                                    <li>
                                        <a href="#">投资者关系</a>
                                    </li>
                                    <li>
                                        <a href="#">南航货运</a>
                                    </li>
                                    <li>
                                        <a href="#">社会责任</a>
                                    </li>
                                </ul>
                            </div><!-- /.btn-group -->

                            <div class="btn-group">
                                <button data-toggle="dropdown" class="btn btn-danger dropdown-toggle">
                                    更多...
                                    <i class="ace-icon fa fa-angle-down icon-on-right"></i>
                                </button>

                                <ul class="dropdown-menu dropdown-default">
                                    <li>
                                        <a href="#">新闻中心</a>
                                    </li>

                                    <li>
                                        <a href="#">公司简介</a>
                                    </li>

                                    <li>
                                        <a href="#">招聘信息</a>
                                    </li>

                                    <li class="divider"></li>

                                    <li>
                                        <a href="#">投资者关系</a>
                                    </li>
                                    <li>
                                        <a href="#">南航货运</a>
                                    </li>
                                    <li>
                                        <a href="#">社会责任</a>
                                    </li>
                                </ul>
                            </div><!-- /.btn-group -->

                            <div class="btn-group">
                                <button class="btn">新闻中心</button>

                                <button data-toggle="dropdown" class="btn dropdown-toggle">
                                    <span class="ace-icon fa fa-caret-down icon-only"></span>
                                </button>

                                <ul class="dropdown-menu dropdown-default">
                                    <li>
                                        <a href="#">公司简介</a>
                                    </li>

                                    <li>
                                        <a href="#">招聘信息</a>
                                    </li>

                                    <li class="divider"></li>

                                    <li>
                                        <a href="#">投资者关系</a>
                                    </li>
                                    <li>
                                        <a href="#">南航货运</a>
                                    </li>
                                    <li>
                                        <a href="#">社会责任</a>
                                    </li>
                                </ul>
                            </div><!-- /.btn-group -->

                        </div>

                    </div><!-- /.span -->
                </div><!-- /.row -->

                <hr />
                <div class="row">
                    <div class="col-sm-12">
                        <h3 class="header smaller lighter grey">按钮样式的提示信息</h3>

                        <!-- #section:elements.label -->
                        <p>
                            <span class="label">默认样式</span>
                            <span class="label label-success arrowed">提交成功</span>

                            <span class="label label-sm label-warning">
                                <i class="ace-icon fa fa-exclamation-triangle bigger-120"></i>
                                警告信息
                            </span>
                            <span class="label label-xlg label-danger arrowed-in">危险警告信息</span>
                            <span class="label label-lg label-info arrowed-in-right arrowed">普通信息</span>
                            <span class="label label-inverse">提示信息</span>
                        </p>

                    </div><!-- /.span -->

                    <div class="col-sm-6">
                        <h3 class="header smaller lighter grey">分页样式</h3>

                        <div>
                            <ul class="pagination">
                                <li class="disabled">
                                    <a href="#">首页</a>
                                </li>
                                <li class="disabled">
                                    <a href="#">
                                        <i class="ace-icon fa fa-angle-double-left"></i>
                                    </a>
                                </li>


                                <li class="active">
                                    <a href="#">1</a>
                                </li>

                                <li>
                                    <a href="#">2</a>
                                </li>

                                <li>
                                    <a href="#">3</a>
                                </li>

                                <li>
                                    <a href="#">4</a>
                                </li>

                                <li>
                                    <a href="#">5</a>
                                </li>

                                <li>
                                    <a href="#">
                                        <i class="ace-icon fa fa-angle-double-right"></i>
                                    </a>
                                </li>
                                <li class="">
                                    <a href="#">尾页</a>
                                </li>
                            </ul>
                        </div>

                    </div><!-- /.span -->
                </div><!-- /.row -->

                <hr />
                <div class="row">
                    <div class="col-xs-12">
                        <h3 class="header smaller lighter grey">
                            部分基于FontAwesome字体样式的图标
                            <small>
                                <a href="http://fontawesome.io/icons/" target="_blank">
                                    (点击查看完整的FontAwesome字体样式的图标
                                    <i class="ace-icon fa fa-external-link"></i>)
                                </a>
                            </small>
                        </h3>
                    </div>

                    <div class="col-xs-6 col-sm-3">
                        <ul class="list-unstyled">
                            <li>
                                <i class="ace-icon fa fa-adjust"></i>
                                fa-adjust
                            </li>

                            <li>
                                <i class="ace-icon fa fa-asterisk"></i>
                                fa-asterisk
                            </li>

                            <li>
                                <i class="ace-icon fa fa-ban"></i>
                                fa-ban
                            </li>

                            <li>
                                <i class="ace-icon fa fa-bar-chart-o"></i>
                                fa-bar-chart-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-barcode"></i>
                                fa-barcode
                            </li>

                            <li>
                                <i class="ace-icon fa fa-flask"></i>
                                fa-flask
                            </li>

                            <li>
                                <i class="ace-icon fa fa-beer"></i>
                                fa-beer
                            </li>

                            <li>
                                <i class="ace-icon fa fa-bell-o"></i>
                                fa-bell-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-bell"></i>
                                fa-bell
                            </li>

                            <li>
                                <i class="ace-icon fa fa-bolt"></i>
                                fa-bolt
                            </li>

                            <li>
                                <i class="ace-icon fa fa-book"></i>
                                fa-book
                            </li>

                            <li>
                                <i class="ace-icon fa fa-bookmark"></i>
                                fa-bookmark
                            </li>

                            <li>
                                <i class="ace-icon fa fa-bookmark-o"></i>
                                fa-bookmark-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-briefcase"></i>
                                fa-briefcase
                            </li>

                            <li>
                                <i class="ace-icon fa fa-bullhorn"></i>
                                fa-bullhorn
                            </li>

                            <li>
                                <i class="ace-icon fa fa-calendar"></i>
                                fa-calendar
                            </li>

                            <li>
                                <i class="ace-icon fa fa-camera"></i>
                                fa-camera
                            </li>

                            <li>
                                <i class="ace-icon fa fa-camera-retro"></i>
                                fa-camera-retro
                            </li>

                            <li>
                                <i class="ace-icon fa fa-certificate"></i>
                                fa-certificate
                            </li>
                        </ul>
                    </div>

                    <div class="col-xs-6 col-sm-3">
                        <ul class="list-unstyled">
                            <li>
                                <i class="ace-icon fa fa-check-square-o"></i>
                                fa-check-square-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-square-o"></i>
                                fa-square-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-circle"></i>
                                fa-circle
                            </li>

                            <li>
                                <i class="ace-icon fa fa-circle-o"></i>
                                fa-circle-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-cloud"></i>
                                fa-cloud
                            </li>

                            <li>
                                <i class="ace-icon fa fa-cloud-download"></i>
                                fa-cloud-download
                            </li>

                            <li>
                                <i class="ace-icon fa fa-cloud-upload"></i>
                                fa-cloud-upload
                            </li>

                            <li>
                                <i class="ace-icon fa fa-coffee"></i>
                                fa-coffee
                            </li>

                            <li>
                                <i class="ace-icon fa fa-cog"></i>
                                fa-cog
                            </li>

                            <li>
                                <i class="ace-icon fa fa-cogs"></i>
                                fa-cogs
                            </li>

                            <li>
                                <i class="ace-icon fa fa-comment"></i>
                                fa-comment
                            </li>

                            <li>
                                <i class="ace-icon fa fa-comment-o"></i>
                                fa-comment-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-comments"></i>
                                fa-comments
                            </li>

                            <li>
                                <i class="ace-icon fa fa-comments-o"></i>
                                fa-comments-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-credit-card"></i>
                                fa-credit-card
                            </li>

                            <li>
                                <i class="ace-icon fa fa-tachometer"></i>
                                fa-tachometer
                            </li>

                            <li>
                                <i class="ace-icon fa fa-desktop"></i>
                                fa-desktop
                            </li>

                            <li>
                                <i class="ace-icon fa fa-arrow-circle-o-down"></i>
                                fa-arrow-circle-o-down
                            </li>

                            <li>
                                <i class="ace-icon fa fa-download"></i>
                                fa-download
                            </li>
                        </ul>
                    </div>

                    <div class="col-xs-6 col-sm-3">
                        <ul class="list-unstyled">
                            <li>
                                <i class="ace-icon fa fa-pencil-square-o"></i>
                                fa-pencil-square-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-envelope"></i>
                                fa-envelope
                            </li>

                            <li>
                                <i class="ace-icon fa fa-envelope-o"></i>
                                fa-envelope-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-exchange"></i>
                                fa-exchange
                            </li>

                            <li>
                                <i class="ace-icon fa fa-exclamation-circle"></i>
                                fa-exclamation-circle
                            </li>

                            <li>
                                <i class="ace-icon fa fa-external-link"></i>
                                fa-external-link
                            </li>

                            <li>
                                <i class="ace-icon fa fa-eye-slash"></i>
                                fa-eye-slash
                            </li>

                            <li>
                                <i class="ace-icon fa fa-eye"></i>
                                fa-eye
                            </li>

                            <li>
                                <i class="ace-icon fa fa-video-camera"></i>
                                fa-video-camera
                            </li>

                            <li>
                                <i class="ace-icon fa fa-fighter-jet"></i>
                                fa-fighter-jet
                            </li>

                            <li>
                                <i class="ace-icon fa fa-film"></i>
                                fa-film
                            </li>

                            <li>
                                <i class="ace-icon fa fa-filter"></i>
                                fa-filter
                            </li>

                            <li>
                                <i class="ace-icon fa fa-fire"></i>
                                fa-fire
                            </li>

                            <li>
                                <i class="ace-icon fa fa-flag"></i>
                                fa-flag
                            </li>

                            <li>
                                <i class="ace-icon fa fa-folder"></i>
                                fa-folder
                            </li>

                            <li>
                                <i class="ace-icon fa fa-folder-open"></i>
                                fa-folder-open
                            </li>

                            <li>
                                <i class="ace-icon fa fa-folder-o"></i>
                                fa-folder-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-folder-open-o"></i>
                                fa-folder-open-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-cutlery"></i>
                                fa-cutlery
                            </li>
                        </ul>
                    </div>

                    <div class="col-xs-6 col-sm-3">
                        <ul class="list-unstyled">
                            <li>
                                <i class="ace-icon fa fa-gift"></i>
                                fa-gift
                            </li>

                            <li>
                                <i class="ace-icon fa fa-glass"></i>
                                fa-glass
                            </li>

                            <li>
                                <i class="ace-icon fa fa-globe"></i>
                                fa-globe
                            </li>

                            <li>
                                <i class="ace-icon fa fa-users"></i>
                                fa-users
                            </li>

                            <li>
                                <i class="ace-icon fa fa-hdd-o"></i>
                                fa-hdd-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-headphones"></i>
                                fa-headphones
                            </li>

                            <li>
                                <i class="ace-icon fa fa-heart"></i>
                                fa-heart
                            </li>

                            <li>
                                <i class="ace-icon fa fa-heart-o"></i>
                                fa-heart-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-home"></i>
                                fa-home
                            </li>

                            <li>
                                <i class="ace-icon fa fa-inbox"></i>
                                fa-inbox
                            </li>

                            <li>
                                <i class="ace-icon fa fa-info-circle"></i>
                                fa-info-circle
                            </li>

                            <li>
                                <i class="ace-icon fa fa-key"></i>
                                fa-key
                            </li>

                            <li>
                                <i class="ace-icon fa fa-leaf"></i>
                                fa-leaf
                            </li>

                            <li>
                                <i class="ace-icon fa fa-laptop"></i>
                                fa-laptop
                            </li>

                            <li>
                                <i class="ace-icon fa fa-gavel"></i>
                                fa-gavel
                            </li>

                            <li>
                                <i class="ace-icon fa fa-lemon-o"></i>
                                fa-lemon-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-lightbulb-o"></i>
                                fa-lightbulb-o
                            </li>

                            <li>
                                <i class="ace-icon fa fa-lock"></i>
                                fa-lock
                            </li>

                            <li>
                                <i class="ace-icon fa fa-unlock"></i>
                                fa-unlock
                            </li>
                        </ul>
                    </div>
                </div>

            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->


<#include "../common/bottomcss.ftl">

<script type="text/javascript">
    jQuery(function($) {
        $('#loading-btn').on(ace.click_event, function () {
            var btn = $(this);
            btn.button('loading')
            setTimeout(function () {
                btn.button('reset')
            }, 2000)
        });

        $('#id-button-borders').attr('checked' , 'checked').on('click', function(){
            $('#default-buttons .btn').toggleClass('no-border');
        });
    })
</script>