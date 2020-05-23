<#include "../common/commoncss.ftl">
<!-- #section:basics/content.breadcrumbs -->
<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="ace-icon fa fa-home home-icon"></i>
            <a href="index.html">UI库首页</a>
        </li>
        <li>
            <a href="javascript:void(0)">UI & 元素</a>
        </li>
        <li>
            <a href="nestable-list.html">可拖拽列表</a>
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
                <!-- PAGE CONTENT BEGINS -->
                <div class="row">
                    <div class="col-sm-6">
                        <div class="dd" id="nestable">
                            <ol class="dd-list">
                                <li class="dd-item" data-id="1">
                                    <div class="dd-handle">
                                        第一层列表
                                        <i class="pull-right bigger-130 ace-icon fa fa-exclamation-triangle orange2"></i>
                                    </div>
                                </li>

                                <li class="dd-item" data-id="2">
                                    <div class="dd-handle">第一层列表</div>

                                    <ol class="dd-list">
                                        <li class="dd-item" data-id="3">
                                            <div class="dd-handle">
                                                第二层列表
                                                <a data-rel="tooltip" data-placement="left" title="这里可以放日期时间的提示信息" href="#" class="pull-right tooltip-info btn btn-primary btn-xs btn-white btn-bold">
                                                    <i class="bigger-120 ace-icon fa fa-calendar"></i>
                                                </a>
                                            </div>
                                        </li>

                                        <li class="dd-item" data-id="4">
                                            <div class="dd-handle">
                                                <span class="orange">第二层列表</span>
                                                <span class="lighter grey">
                                                    &nbsp;这里可以放置一些描述内容
                                                </span>
                                            </div>
                                        </li>

                                        <li class="dd-item" data-id="5">
                                            <div class="dd-handle">
                                                第二层列表
                                                <div class="pull-right action-buttons">
                                                    <a class="blue" href="#">
                                                        <i class="ace-icon fa fa-pencil bigger-130"></i>
                                                    </a>

                                                    <a class="red" href="#">
                                                        <i class="ace-icon fa fa-trash-o bigger-130"></i>
                                                    </a>
                                                </div>
                                            </div>

                                            <ol class="dd-list">
                                                <li class="dd-item item-orange" data-id="6">
                                                    <div class="dd-handle">第三层列表</div>
                                                </li>

                                                <li class="dd-item item-red" data-id="7">
                                                    <div class="dd-handle">第三层列表</div>
                                                </li>

                                                <li class="dd-item item-blue2" data-id="8">
                                                    <div class="dd-handle">第三层列表</div>
                                                </li>
                                            </ol>
                                        </li>

                                        <li class="dd-item" data-id="9">
                                            <div class="dd-handle btn-yellow no-hover">第二层列表</div>
                                        </li>

                                        <li class="dd-item" data-id="10">
                                            <div class="dd-handle">第二层列表</div>
                                        </li>
                                    </ol>
                                </li>

                                <li class="dd-item" data-id="11">
                                    <div class="dd-handle">
                                        第一层列表
                                        <span class="sticker">
                                            <span class="label label-success arrowed-in">
                                                <i class="ace-icon fa fa-check bigger-110"></i>
                                            </span>
                                        </span>
                                    </div>
                                </li>

                                <li class="dd-item" data-id="12">
                                    <div class="dd-handle">第一层列表</div>
                                </li>
                            </ol>
                        </div>
                    </div>

                    <div class="vspace-16-sm"></div>

                    <div class="col-sm-6">
                        <div class="dd dd-draghandle">
                            <ol class="dd-list">
                                <li class="dd-item dd2-item" data-id="13">
                                    <div class="dd-handle dd2-handle">
                                        <i class="normal-icon ace-icon fa fa-comments blue bigger-130"></i>

                                        <i class="drag-icon ace-icon fa fa-arrows bigger-125"></i>
                                    </div>
                                    <div class="dd2-content">点击图标进行拖拽</div>
                                </li>

                                <li class="dd-item dd2-item" data-id="14">
                                    <div class="dd-handle dd2-handle">
                                        <i class="normal-icon ace-icon fa fa-clock-o pink bigger-130"></i>

                                        <i class="drag-icon ace-icon fa fa-arrows bigger-125"></i>
                                    </div>
                                    <div class="dd2-content">点击图标进行拖拽</div>
                                </li>

                                <li class="dd-item dd2-item" data-id="15">
                                    <div class="dd-handle dd2-handle">
                                        <i class="normal-icon ace-icon fa fa-signal orange bigger-130"></i>

                                        <i class="drag-icon ace-icon fa fa-arrows bigger-125"></i>
                                    </div>
                                    <div class="dd2-content">可收缩列表 -- 点击图标进行拖拽</div>

                                    <ol class="dd-list">
                                        <li class="dd-item dd2-item" data-id="16">
                                            <div class="dd-handle dd2-handle">
                                                <i class="normal-icon ace-icon fa fa-user red bigger-130"></i>

                                                <i class="drag-icon ace-icon fa fa-arrows bigger-125"></i>
                                            </div>
                                            <div class="dd2-content">点击图标进行拖拽</div>
                                        </li>

                                        <li class="dd-item dd2-item dd-colored" data-id="17">
                                            <div class="dd-handle dd2-handle btn-info">
                                                <i class="normal-icon ace-icon fa fa-pencil-square-o bigger-130"></i>

                                                <i class="drag-icon ace-icon fa fa-arrows bigger-125"></i>
                                            </div>
                                            <div class="dd2-content btn-info no-hover">点击图标进行拖拽</div>
                                        </li>

                                        <li class="dd-item dd2-item" data-id="18">
                                            <div class="dd-handle dd2-handle">
                                                <i class="normal-icon ace-icon fa fa-eye green bigger-130"></i>

                                                <i class="drag-icon ace-icon fa fa-arrows bigger-125"></i>
                                            </div>
                                            <div class="dd2-content">点击图标进行拖拽</div>
                                        </li>
                                    </ol>
                                </li>

                                <li class="dd-item dd2-item" data-id="19">
                                    <div class="dd-handle dd2-handle">
                                        <i class="normal-icon ace-icon fa fa-bars blue bigger-130"></i>

                                        <i class="drag-icon ace-icon fa fa-arrows bigger-125"></i>
                                    </div>
                                    <div class="dd2-content">点击图标进行拖拽</div>
                                </li>
                            </ol>
                        </div>
                    </div>
                </div><!-- PAGE CONTENT ENDS -->
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">

<script type="text/javascript">
    jQuery(function($){

        $('.dd').nestable();

        $('.dd-handle a').on('mousedown', function(e){
            e.stopPropagation();
        });

        $('[data-rel="tooltip"]').tooltip();

    });
</script>