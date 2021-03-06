<#include "../common/commoncss.ftl">
<style type="text/css">
    .CSSearchTbl{ border:1px #008CD4 solid;}
    .CSSearchTbl thead{}
    .CSSearchTbl thead tr{}
    .CSSearchTbl thead tr th{  text-align:left; padding-left:10px;}
    .CSSearchTbl tbody{}
    .CSSearchTbl tbody tr{}
    .CSSearchTbl tbody tr td{  padding: 10px;}
    .CSSearchTbl tbody tr td.right{ text-align: left;}
    .CSSearchTbl tbody tr td.left{ text-align: right;}
    .table-responsive{ display: none;}
</style>

<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="ace-icon fa fa-home home-icon"></i>
            <a href="index.html">UI库首页</a>
        </li>
        <li>
            <a href="javascript:void(0)">表格</a>
        </li>
        <li>
            <a href="elements.html">简单通用表格</a>
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

                        <div class="row">
                            <div class="col-xs-12">
                                <!-- PAGE CONTENT BEGINS -->
                                <div class="row">
                                    <div class="col-xs-12">
                                        <table id="sample-table-1" class="table table-striped table-bordered table-hover">
                                            <thead>
                                            <tr>
                                                <th class="center">
                                                    <label class="position-relative">
                                                        <input type="checkbox" class="ace" />
                                                        <span class="lbl"></span>
                                                    </label>
                                                </th>
                                                <th>航班类型</th>
                                                <th>客舱级别</th>
                                                <th class="hidden-480">行李数量上限</th>
                                                <th>

                                                    每件尺寸限制
                                                </th>
                                                <th class="hidden-480">
                                                    <i class="ace-icon fa fa-clock-o bigger-110 hidden-480"></i>
                                                    每件重量上限</th>
                                                <th class="hidden-480">操作</th>
                                            </tr>
                                            </thead>

                                            <tbody>
                                            <tr>
                                                <td class="center">
                                                    <label class="position-relative">
                                                        <input type="checkbox" class="ace" />
                                                        <span class="lbl"></span>
                                                    </label>
                                                </td>

                                                <td>
                                                    <a href="#">国内航班</a>
                                                </td>
                                                <td>头等舱</td>
                                                <td class="hidden-480">2件</td>
                                                <td>A+B+C<145cm</td>

                                                <td class="hidden-480">
                                                    <span class="label label-sm label-warning">5千克</span>
                                                </td>
                                                <td>
                                                    <div class="hidden-sm hidden-xs btn-group">
                                                        <button class="btn btn-xs btn-success" title="">
                                                            <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-info">
                                                            <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-danger">
                                                            <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-warning">
                                                            <i class="ace-icon fa fa-flag bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-success">
                                                            <i class="ace-icon fa fa-check bigger-120"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="center">
                                                    <label class="position-relative">
                                                        <input type="checkbox" class="ace" />
                                                        <span class="lbl"></span>
                                                    </label>
                                                </td>

                                                <td>
                                                    <a href="#">国内航班</a>
                                                </td>
                                                <td>头等舱</td>
                                                <td class="hidden-480">2件</td>
                                                <td>A+B+C<145cm</td>

                                                <td class="hidden-480">
                                                    <span class="label label-sm label-success">5千克</span>
                                                </td>
                                                <td>
                                                    <div class="hidden-sm hidden-xs btn-group">
                                                        <button class="btn btn-xs btn-success" title="">
                                                            <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-info">
                                                            <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-danger">
                                                            <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-warning">
                                                            <i class="ace-icon fa fa-flag bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-success">
                                                            <i class="ace-icon fa fa-check bigger-120"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="center">
                                                    <label class="position-relative">
                                                        <input type="checkbox" class="ace" />
                                                        <span class="lbl"></span>
                                                    </label>
                                                </td>

                                                <td>
                                                    <a href="#">国内航班</a>
                                                </td>
                                                <td>头等舱</td>
                                                <td class="hidden-480">2件</td>
                                                <td>A+B+C<145cm</td>

                                                <td class="hidden-480">
                                                    <span class="label label-sm label-inverse arrowed-in">5千克</span>
                                                </td>
                                                <td>
                                                    <div class="hidden-sm hidden-xs btn-group">
                                                        <button class="btn btn-xs btn-success" title="">
                                                            <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-info">
                                                            <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-danger">
                                                            <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-warning">
                                                            <i class="ace-icon fa fa-flag bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-success">
                                                            <i class="ace-icon fa fa-check bigger-120"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="center">
                                                    <label class="position-relative">
                                                        <input type="checkbox" class="ace" />
                                                        <span class="lbl"></span>
                                                    </label>
                                                </td>

                                                <td>
                                                    <a href="#">国内航班</a>
                                                </td>
                                                <td>头等舱</td>
                                                <td class="hidden-480">2件</td>
                                                <td>A+B+C<145cm</td>

                                                <td class="hidden-480">
                                                    <span class="label label-sm label-warning arrowed-right">5千克</span>
                                                </td>
                                                <td>
                                                    <div class="hidden-sm hidden-xs btn-group">
                                                        <button class="btn btn-xs btn-success" title="">
                                                            <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-info">
                                                            <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-danger">
                                                            <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-warning">
                                                            <i class="ace-icon fa fa-flag bigger-120"></i>
                                                        </button>

                                                        <button class="btn btn-xs btn-success">
                                                            <i class="ace-icon fa fa-check bigger-120"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                            </tr>


                                            </tbody>
                                        </table>
                                    </div><!-- /.span -->
                                </div><!-- /.row -->

                                <div class="hr hr-18 dotted hr-double"></div>

                                <h4 class="pink">
                                    <i class="ace-icon fa fa-hand-o-right icon-animated-hand-pointer blue"></i>
                                    <a href="#modal-table" role="button" class="blue" data-toggle="modal">点击弹出层表格</a>
                                </h4>

                                <div class="hr hr-18 dotted hr-double"></div>

                                <div class="row">
                                    <div class="col-xs-12">

                                        <div class="table-header">
                                            差旅单管理
                                        </div>

                                        <table width="100%" class="CSSearchTbl" cellpadding="0" cellspacing="0">
                                            <tr>
                                                <td class="left">提交部门：</td>
                                                <td class="right"><input type="text" size="16"  /></td>
                                                <td class="left">差旅单名称：</td>
                                                <td class="right"><input type="text" size="16"  /></td>
                                                <td class="left">差旅单号：</td>
                                                <td class="right"><input type="text" size="16"  /></td>
                                                <td class="left">差旅单状态：</td>
                                                <td class="right">
                                                    <select>
                                                        <option>未提交</option>
                                                        <option>审核中</option>
                                                        <option>审核通过</option>
                                                        <option>审核未通过</option>
                                                        <option>撤回</option>
                                                        <option>作废</option>
                                                    </select>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td class="left">提交人姓名：</td>
                                                <td class="right"><input type="text" size="16"  /></td>
                                                <td class="left">差旅单创建时间：</td>
                                                <td class="right"><input type="text" size="16" class="datePicker"  /> 至 <input type="text" size="16" class="datePicker"  /></td>
                                                <td class="left">差旅时间范围：</td>
                                                <td class="right"><input type="text" size="16" class="datePicker"  /> 至 <input type="text" size="16" class="datePicker"  /></td>
                                                <td class="right" colspan="2">
                                                    <button class="btn btn-primary pull-left col-sm-12 tbl-search" data-dismiss="modal">
                                                        开始搜索
                                                        <i class="ace-icon fa fa-search"></i>
                                                    </button>
                                                </td>
                                            </tr>
                                        </table>

                                        <div class="table-responsive">

                                            <table id="sample-table-2" class="table table-striped table-bordered table-hover">
                                                <thead>
                                                <tr>
                                                    <th class="center">
                                                        <label class="position-relative">
                                                            <input type="checkbox" class="ace" />
                                                            <span class="lbl"></span>
                                                        </label>
                                                    </th>
                                                    <th>部门</th>
                                                    <th>差旅单号</th>
                                                    <th>名称</th>
                                                    <th>关联订单号</th>
                                                    <th>差旅单状态</th>
                                                    <th>创建人</th>
                                                    <th>创建日期</th>
                                                    <th>操作</th>
                                                </tr>
                                                </thead>

                                                <tbody>
                                                <tr>
                                                    <td class="center">
                                                        <label class="position-relative">
                                                            <input type="checkbox" class="ace" />
                                                            <span class="lbl"></span>
                                                        </label>
                                                    </td>

                                                    <td>商务研发部</td>
                                                    <td><a href="#"  class="yuangongBtn" rel="#yuangong">CL1234567891234567</a></td>
                                                    <td class="hidden-480">C1234567891234</td>
                                                    <td class="hidden-480"><span class="label label-sm label-warning">广州北京0801</span></td>
                                                    <td>未提交</td>
                                                    <td>张国立</td>
                                                    <td>2012-08-01</td>
                                                    <td>
                                                        <div class="hidden-sm hidden-xs btn-group">
                                                            <button class="btn btn-xs btn-success" title="">
                                                                <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-info">
                                                                <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-danger">
                                                                <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-warning">
                                                                <i class="ace-icon fa fa-flag bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-success">
                                                                <i class="ace-icon fa fa-check bigger-120"></i>
                                                            </button>
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td class="center">
                                                        <label class="position-relative">
                                                            <input type="checkbox" class="ace" />
                                                            <span class="lbl"></span>
                                                        </label>
                                                    </td>

                                                    <td>商务研发部</td>
                                                    <td><a href="#"  class="yuangongBtn" rel="#yuangong">CL1234567891234567</a></td>
                                                    <td class="hidden-480">C1234567891234</td>
                                                    <td class="hidden-480"><span class="label label-sm label-warning">广州北京0801</span></td>
                                                    <td>未提交</td>
                                                    <td>张国立</td>
                                                    <td>2012-08-01</td>
                                                    <td>
                                                        <div class="hidden-sm hidden-xs btn-group">
                                                            <button class="btn btn-xs btn-success" title="">
                                                                <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-info">
                                                                <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-danger">
                                                                <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-warning">
                                                                <i class="ace-icon fa fa-flag bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-success">
                                                                <i class="ace-icon fa fa-check bigger-120"></i>
                                                            </button>
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td class="center">
                                                        <label class="position-relative">
                                                            <input type="checkbox" class="ace" />
                                                            <span class="lbl"></span>
                                                        </label>
                                                    </td>

                                                    <td>商务研发部</td>
                                                    <td><a href="#"  class="yuangongBtn" rel="#yuangong">CL1234567891234567</a></td>
                                                    <td class="hidden-480">C1234567891234</td>
                                                    <td class="hidden-480"><span class="label label-sm label-warning">广州北京0801</span></td>
                                                    <td>未提交</td>
                                                    <td>张国立</td>
                                                    <td>2012-08-01</td>
                                                    <td>
                                                        <div class="hidden-sm hidden-xs btn-group">
                                                            <button class="btn btn-xs btn-success" title="">
                                                                <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-info">
                                                                <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-danger">
                                                                <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-warning">
                                                                <i class="ace-icon fa fa-flag bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-success">
                                                                <i class="ace-icon fa fa-check bigger-120"></i>
                                                            </button>
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td class="center">
                                                        <label class="position-relative">
                                                            <input type="checkbox" class="ace" />
                                                            <span class="lbl"></span>
                                                        </label>
                                                    </td>

                                                    <td>商务研发部</td>
                                                    <td><a href="#"  class="yuangongBtn" rel="#yuangong">CL1234567891234567</a></td>
                                                    <td class="hidden-480">C1234567891234</td>
                                                    <td class="hidden-480"><span class="label label-sm label-warning">广州北京0801</span></td>
                                                    <td>未提交</td>
                                                    <td>张国立</td>
                                                    <td>2012-08-01</td>
                                                    <td>
                                                        <div class="hidden-sm hidden-xs btn-group">
                                                            <button class="btn btn-xs btn-success" title="">
                                                                <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-info">
                                                                <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-danger">
                                                                <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-warning">
                                                                <i class="ace-icon fa fa-flag bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-success">
                                                                <i class="ace-icon fa fa-check bigger-120"></i>
                                                            </button>
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td class="center">
                                                        <label class="position-relative">
                                                            <input type="checkbox" class="ace" />
                                                            <span class="lbl"></span>
                                                        </label>
                                                    </td>

                                                    <td>商务研发部</td>
                                                    <td><a href="#"  class="yuangongBtn" rel="#yuangong">CL1234567891234567</a></td>
                                                    <td class="hidden-480">C1234567891234</td>
                                                    <td class="hidden-480"><span class="label label-sm label-warning">广州北京0801</span></td>
                                                    <td>未提交</td>
                                                    <td>张国立</td>
                                                    <td>2012-08-01</td>
                                                    <td>
                                                        <div class="hidden-sm hidden-xs btn-group">
                                                            <button class="btn btn-xs btn-success" title="">
                                                                <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-info">
                                                                <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-danger">
                                                                <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-warning">
                                                                <i class="ace-icon fa fa-flag bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-success">
                                                                <i class="ace-icon fa fa-check bigger-120"></i>
                                                            </button>
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td class="center">
                                                        <label class="position-relative">
                                                            <input type="checkbox" class="ace" />
                                                            <span class="lbl"></span>
                                                        </label>
                                                    </td>

                                                    <td>商务研发部</td>
                                                    <td><a href="#"  class="yuangongBtn" rel="#yuangong">CL1234567891234567</a></td>
                                                    <td class="hidden-480">C1234567891234</td>
                                                    <td class="hidden-480"><span class="label label-sm label-warning">广州北京0801</span></td>
                                                    <td>未提交</td>
                                                    <td>张国立</td>
                                                    <td>2012-08-01</td>
                                                    <td>
                                                        <div class="hidden-sm hidden-xs btn-group">
                                                            <button class="btn btn-xs btn-success" title="">
                                                                <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-info">
                                                                <i class="ace-icon fa fa-pencil bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-danger">
                                                                <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-warning">
                                                                <i class="ace-icon fa fa-flag bigger-120"></i>
                                                            </button>

                                                            <button class="btn btn-xs btn-success">
                                                                <i class="ace-icon fa fa-check bigger-120"></i>
                                                            </button>
                                                        </div>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                            <div class="modal-footer no-margin-top">

                                                <ul class="pagination pull-right no-margin">
                                                    <li class="prev disabled">
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

                                                    <li class="next">
                                                        <a href="#">
                                                            <i class="ace-icon fa fa-angle-double-right"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>

                                        </div>




                                    </div>
                                </div>

                                <div id="modal-table" class="modal fade" tabindex="-1">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header no-padding">
                                                <div class="table-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                        <span class="white">&times;</span>
                                                    </button>
                                                    客票行李规定
                                                </div>
                                            </div>

                                            <div class="modal-body no-padding">
                                                <table class="table table-striped table-bordered table-hover no-margin-bottom no-border-top">
                                                    <thead>
                                                    <tr>
                                                        <th>航班类型</th>
                                                        <th>客舱级别</th>
                                                        <th>行李数量上限</th>

                                                        <th>
                                                            <i class="ace-icon fa fa-clock-o bigger-110"></i>
                                                            每件重量上限
                                                        </th>
                                                    </tr>
                                                    </thead>

                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <a href="#">国内航班</a>
                                                        </td>
                                                        <td>头等舱</td>
                                                        <td>2件</td>
                                                        <td>5千克</td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                            <a href="#">国内航班</a>
                                                        </td>
                                                        <td>头等舱</td>
                                                        <td>2件</td>
                                                        <td>5千克</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">国内航班</a>
                                                        </td>
                                                        <td>头等舱</td>
                                                        <td>2件</td>
                                                        <td>5千克</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">国内航班</a>
                                                        </td>
                                                        <td>头等舱</td>
                                                        <td>2件</td>
                                                        <td>5千克</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">国内航班</a>
                                                        </td>
                                                        <td>头等舱</td>
                                                        <td>2件</td>
                                                        <td>5千克</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">国内航班</a>
                                                        </td>
                                                        <td>头等舱</td>
                                                        <td>2件</td>
                                                        <td>5千克</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>

                                            <div class="modal-footer no-margin-top">
                                                <button class="btn btn-sm btn-danger pull-left" data-dismiss="modal">
                                                    <i class="ace-icon fa fa-times"></i>
                                                    关闭
                                                </button>

                                                <ul class="pagination pull-right no-margin">
                                                    <li class="prev disabled">
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

                                                    <li class="next">
                                                        <a href="#">
                                                            <i class="ace-icon fa fa-angle-double-right"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal-dialog -->
                                </div><!-- PAGE CONTENT ENDS -->
                            </div><!-- /.col -->
                        </div><!-- /.row -->
                    </div><!-- /.page-content-area -->
                </div><!-- /.page-content -->
<#include "../common/bottomcss.ftl">

<script type="text/javascript">
    jQuery(function($) {

        $(".tbl-search").click(function(){
            $(".table-responsive").slideDown("fast");
        })

        var oTable1 =
                $('#sample-table-2')
                        .dataTable( {
                            bAutoWidth: false,
                            bInfo:flase,
                            "aoColumns": [
                                { "bSortable": false },
                                null,
                                null,
                                null,
                                null,
                                null,
                                { "bSortable": false },
                                null,
                                { "bSortable": false }
                            ],
                            "aaSorting": [],
                        } );

        $(document).on('click', 'th input:checkbox' , function(){
            var that = this;
            $(this).closest('table').find('tr > td:first-child input:checkbox')
                    .each(function(){
                        this.checked = that.checked;
                        $(this).closest('tr').toggleClass('selected');
                    });
        });




    })

</script>