<#include "../common/commoncss.ftl">

<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="ace-icon fa fa-home home-icon"></i>
            <a href="/back">UI库首页</a>
        </li>
        <li>
            <a href="javascript:void(0)">UI & 元素</a>
        </li>
        <li>
            <a href="elements.html">元素</a>
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

<div class="page-content">

    <!-- /section:settings.box -->
    <div class="page-content-area">
        <div class="page-header">
            <h1>
                Tabs切换内容
            </h1>
        </div><!-- /.page-header -->

        <div class="row">
            <div class="col-xs-12">
                <!-- PAGE CONTENT BEGINS -->
                <div class="row">
                    <div class="col-sm-12">
                        <!-- #section:elements.tab -->
                        <div class="tabbable">
                            <ul class="nav nav-tabs" id="myTab">
                                <li class="active">
                                    <a data-toggle="tab" href="#home">
                                        <i class="green ace-icon fa fa-home bigger-120"></i>
                                        公司新闻
                                    </a>
                                </li>

                                <li>
                                    <a data-toggle="tab" href="#messages">
                                        营销活动
                                        <span class="badge badge-danger">4</span>
                                    </a>
                                </li>

                                <li class="dropdown">
                                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                        更多... &nbsp;
                                        <i class="ace-icon fa fa-caret-down bigger-110 width-auto"></i>
                                    </a>

                                    <ul class="dropdown-menu dropdown-info">
                                        <li>
                                            <a data-toggle="tab" href="#dropdown1">通知公告</a>
                                        </li>

                                        <li>
                                            <a data-toggle="tab" href="#dropdown2">招聘信息</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>

                            <div class="tab-content">
                                <div id="home" class="tab-pane fade in active">
                                    <ol>
                                        <li>[普通]南航开通华中首条直达美国航线(2014-12-16)</li>
                                        <li class="text-primary">[重点]人命关天 南航空地联动紧急备降(2014-12-15)</li>
                                        <li class="text-danger">[危险]南航11月开通广州－济州直飞航线(2014-11-05)</li>

                                        <li class="text-success">
                                            [成功]以健康名义去旅行(2014-11-19)
                                        </li>
                                        <li class="text-warning">[警告]航展首日：南航宣布加大北美市场投入(2014-11-13)</li>
                                        <li class="text-muted">[安静]南航A380双层展台亮相珠海航展(2014-11-12)</li>
                                    </ol>
                                </div>

                                <div id="messages" class="tab-pane fade">
                                    <ul class="list-unstyled spaced">
                                        <li>
                                            <i class="ace-icon fa fa-bell-o bigger-110 purple"></i>
                                            南航开通华中首条直达美国航线
                                        </li>

                                        <li>
                                            <i class="ace-icon fa fa-check bigger-110 green"></i>
                                            人命关天 南航空地联动紧急备降
                                        </li>

                                        <li>
                                            <i class="ace-icon fa fa-times bigger-110 red"></i>
                                            以健康名义去旅行
                                        </li>
                                    </ul>
                                </div>

                                <div id="dropdown1" class="tab-pane fade">
                                    <ul class="list-unstyled spaced2">
                                        <li>
                                            <i class="ace-icon fa fa-circle green"></i>
                                            航展首日：南航宣布加大北美市场投入
                                        </li>

                                        <li class="text-warning bigger-110 orange">
                                            <i class="ace-icon fa fa-exclamation-triangle"></i>
                                            南航A380双层展台亮相珠海航展
                                        </li>

                                        <li class="muted">
                                            <i class="ace-icon fa fa-angle-right bigger-110"></i>
                                            南航增近千航班迎国庆 增班量创新高
                                        </li>
                                    </ul>
                                </div>

                                <div id="dropdown2" class="tab-pane fade">
                                    <ul class="list-unstyled spaced">
                                        <li>
                                            <i class="ace-icon fa fa-bell-o bigger-110 purple"></i>
                                            南航开通华中首条直达美国航线
                                        </li>

                                        <li>
                                            <i class="ace-icon fa fa-check bigger-110 green"></i>
                                            人命关天 南航空地联动紧急备降
                                        </li>

                                        <li>
                                            <i class="ace-icon fa fa-times bigger-110 red"></i>
                                            以健康名义去旅行
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <!-- /section:elements.tab -->
                    </div><!-- /.col -->

                </div><!-- /.row -->

                <div class="row">

                    <div class="col-sm-12">
                        <h3 class="header smaller lighter green">进度条</h3>

                        <div class="row">
                            <div class="col-xs-12">
                                <!-- #section:elements.progressbar -->
                                <div class="progress pos-rel" data-percent="66%">
                                    <div class="progress-bar" style="width:66%;"></div>
                                </div>

                                <div class="progress progress-small progress-striped active">
                                    <div class="progress-bar progress-bar-warning" style="width: 40%;"></div>
                                </div>
                            </div><!-- /.col -->
                        </div><!-- /.row -->
                    </div><!-- /.col -->
                </div><!-- /.row -->

                <hr />
                <div class="row">
                    <div class="col-sm-12">
                        <div class="widget-box">
                            <div class="widget-header">
                                <h4 class="smaller">
                                    提示层
                                    <small>五种颜色提示层</small>
                                </h4>
                            </div>

                            <div class="widget-body">
                                <div class="widget-main">
                                    <p class="muted">
                                        <a title="天合联盟（SkyTeam Alliance）是航空公司所形成的国际航空服务网络。2000年6月22日由法国航空公司、达美航空公司、墨西哥国际航空公司和大韩航空公司联合成立天合联盟。" data-rel="tooltip" href="#">天合联盟</a>成员中国南方航空股份有限公司（以下简称南航），总部设在广州，以蓝色垂直尾翼镶红色木棉花为公司标志，是中国运输飞机最多、航线网络最发达、年客运量最大的航空公司。目前，南航经营客货运输机600多架，机队规模居亚洲第一，在IATA全球240个成员航空公司中排名第五，是全球第一家同时运营<a title="波音787，又称为“梦幻客机”，是航空史上首架超远程中型客机，中型双发动机宽体中远程运输机，是波音公司1990年启动波音777计划后14年来推出的首款全新机型" data-rel="tooltip" href="#">波音787</a>和<a title="空中客车A380是欧洲空中客车工业公司研制生产的四台发动机、550座级超大型远程宽体客机，空中客车A380投产时是载客量最大的客机，有空中巨无霸之称。" data-rel="tooltip" href="#">空客380</a>的航空公司。
                                    </p>

                                    <p>
                                        <span class="btn btn-sm" data-rel="tooltip" title="默认方向">默认方向</span>
                                        <span class="btn btn-warning btn-sm tooltip-warning" data-rel="tooltip" data-placement="left" title="靠左提示">靠左提示</span>
                                        <span class="btn btn-success btn-sm tooltip-success" data-rel="tooltip" data-placement="right" title="靠右提示">靠右提示</span>
                                        <span class="btn btn-danger btn-sm tooltip-error" data-rel="tooltip" data-placement="top" title="靠上提示">靠上提示</span>
                                        <span class="btn btn-info btn-sm tooltip-info" data-rel="tooltip" data-placement="bottom" title="靠下提示">靠下提示</span>
                                    </p>

                                </div>
                            </div>
                        </div>
                    </div><!-- /.col -->
                </div><!-- /.row -->

                <hr />
                <div class="row">
                    <div class="col-sm-12">
                        <h3 class="header smaller lighter green">
                            <i class="ace-icon fa fa-bullhorn"></i>
                            提示信息样式
                        </h3>

                        <div class="alert alert-danger">
                            <button type="button" class="close" data-dismiss="alert">
                                <i class="ace-icon fa fa-times"></i>
                            </button>

                            <strong>
                                <i class="ace-icon fa fa-times"></i>
                                错误
                            </strong>

                            这里的样式可以放置系统的错误提示信息
                            <br />
                        </div>

                        <div class="alert alert-warning">
                            <button type="button" class="close" data-dismiss="alert">
                                <i class="ace-icon fa fa-times"></i>
                            </button>
                            <strong>警告</strong>

                            这里的样式可以放置系统的警告提示信息
                            <br />
                        </div>

                        <div class="alert alert-block alert-success">
                            <button type="button" class="close" data-dismiss="alert">
                                <i class="ace-icon fa fa-times"></i>
                            </button>

                            <p>
                                <strong>
                                    <i class="ace-icon fa fa-check"></i>
                                    成功
                                </strong>
                                这里的样式可以放置系统的成功类型提示信息
                            </p>
                        </div>

                        <div class="alert alert-info">
                            <button type="button" class="close" data-dismiss="alert">
                                <i class="ace-icon fa fa-times"></i>
                            </button>
                            <strong>普通提示信息</strong>

                            这里的样式可以放置系统的普通类型提示信息
                            <br />
                        </div>
                    </div><!-- /.col -->

                </div><!-- /.row -->

                <hr />
                <div class="row">
                    <div class="col-sm-6">
                        <div>
                            <h3 class="header smaller lighter purple">
                                页面弹出层
                                <small>(基于Bootbox.js)</small>
                            </h3>

                            <!-- #section:plugins/misc.bootbox -->
                            <p>
                                <button class="btn btn-success" id="bootbox-options">多按钮弹出层</button>
                            </p>
                            <!-- /section:plugins/misc.bootbox -->
                        </div><!-- /.row -->
                    </div><!-- /.col -->
                </div><!-- /.row -->
                <!-- PAGE CONTENT ENDS -->
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">

<script type="text/javascript">
    jQuery(function($) {

        $('#myTab a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
            if($(e.target).attr('href') == "#home") drawChartNow();
        })

        $('[data-rel=tooltip]').tooltip();

        $("#bootbox-options").on(ace.click_event, function() {
            bootbox.dialog({
                message: "<div class='row'><div class='col-sm-12'><span class='bigger-110'>请真实填写您的名字：</span><input type='text' /></div></div><hr /><div class='row'><div class='col-sm-12'><span class='bigger-110'>请填写您的电话号码：</span><input type='text' /></div></div>",
                buttons:
                    {
                        "success" :
                                {
                                    "label" : "<i class='ace-icon fa fa-check'></i> 确定",
                                    "className" : "btn-sm btn-success",
                                    "callback": function() {
                                        //Example.show("great success");
                                    }
                                },
                        "danger" :
                                {
                                    "label" : "确定删除",
                                    "className" : "btn-sm btn-danger",
                                    "callback": function() {
                                        //Example.show("uh oh, look out!");
                                    }
                                },
                        "click" :
                                {
                                    "label" : "重置一下",
                                    "className" : "btn-sm btn-primary",
                                    "callback": function() {
                                        //Example.show("Primary button");
                                    }
                                },
                        "button" :
                                {
                                    "label" : "这TM就只是个按钮而已",
                                    "className" : "btn-sm"
                                }
                    }
            });
        });

    });
</script>