<#include "../common/commoncss.ftl">
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
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <div class="widget-box transparent invoice-box">
                    <div class="widget-header widget-header-large">
                        <h3 class="grey lighter pull-left position-relative">
                            <i class="icon-leaf green"></i>
                            机票订单详情
                        </h3>

                        <div class="widget-toolbar no-border invoice-info">
                            <span class="invoice-info-label">订单号:</span>
                            <span class="red">#121212</span>

                            <br />
                            <span class="invoice-info-label">订单日期:</span>
                            <span class="blue">03/03/2013</span>
                        </div>

                        <div class="widget-toolbar hidden-480">
                            <a href="#">
                                <i class="icon-print"></i>
                            </a>
                        </div>
                    </div>

                    <div class="widget-body">
                        <div class="widget-main padding-24">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-xs-11 label label-lg label-info arrowed-in arrowed-right">
                                            <b>机票信息</b>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <ul class="list-unstyled spaced">
                                            <li>
                                                <i class="icon-caret-right blue"></i>
                                                地址：广州市白云区云霄路88号
                                            </li>

                                            <li>
                                                <i class="icon-caret-right blue"></i>
                                                邮编：513000
                                            </li>

                                            <li>
                                                <i class="icon-caret-right blue"></i>
                                                省市：广东省，广州市
                                            </li>

                                            <li>
                                                <i class="icon-caret-right blue"></i>
                                                起落机场:广州 - 纽约
                                                <b class="red">111-111-111</b>
                                            </li>

                                            <li>
                                                <i class="icon-caret-right blue"></i>
                                                订单状态：已支付
                                            </li>
                                        </ul>
                                    </div>
                                </div><!-- /span -->

                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-xs-11 label label-lg label-success arrowed-in arrowed-right">
                                            <b>乘客信息</b>
                                        </div>
                                    </div>

                                    <div>
                                        <ul class="list-unstyled  spaced">
                                            <li>
                                                <i class="icon-caret-right green"></i>
                                                姓名：张三
                                            </li>

                                            <li>
                                                <i class="icon-caret-right green"></i>
                                                英文名：Zhang San
                                            </li>

                                            <li>
                                                <i class="icon-caret-right green"></i>
                                                手机号：13569965866
                                            </li>

                                            <li>
                                                <i class="icon-caret-right green"></i>
                                                身份号码：441998556234545
                                            </li>
                                        </ul>
                                    </div>
                                </div><!-- /span -->
                            </div><!-- row -->

                            <div class="space"></div>

                            <div>
                                <table class="table table-striped table-bordered">
                                    <thead>
                                    <tr>
                                        <th class="center">#</th>
                                        <th>附属产品服务</th>
                                        <th class="hidden-xs">描述</th>
                                        <th class="hidden-480">折扣</th>
                                        <th>总价</th>
                                    </tr>
                                    </thead>

                                    <tbody>
                                    <tr>
                                        <td class="center">1</td>

                                        <td>
                                            升舱服务
                                        </td>
                                        <td class="hidden-xs">
                                            经济舱升头等舱
                                        </td>
                                        <td class="hidden-480"> --- </td>
                                        <td>￥1800</td>
                                    </tr>

                                    <tr>
                                        <td class="center">2</td>

                                        <td>
                                            座位选择服务
                                        </td>
                                        <td class="hidden-xs">
                                            用户自助选择作为
                                        </td>
                                        <td class="hidden-480"> --- </td>
                                        <td>---</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="hr hr8 hr-double hr-dotted"></div>

                            <div class="row">
                                <div class="col-sm-5 pull-right">
                                    <h4 class="pull-right">
                                        订单总价 :
                                        <span class="red">￥2569</span>
                                    </h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">