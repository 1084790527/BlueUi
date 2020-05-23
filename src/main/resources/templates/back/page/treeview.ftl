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
            <a href="elements.html">树状结构</a>
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
                <!-- PAGE CONTENT BEGINS -->

                <!-- #section:plugins/fuelux.treeview -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="widget-box widget-color-blue">
                            <div class="widget-header">
                                <h4 class="widget-title lighter smaller">带复选框的树(公司架构)</h4>
                            </div>

                            <div class="widget-body">
                                <div class="widget-main padding-8">
                                    <div id="tree1" class="tree"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-12">
                        <div class="widget-box widget-color-green">
                            <div class="widget-header">
                                <h4 class="widget-title lighter smaller">不带复选框的树(文件结构)</h4>
                            </div>

                            <div class="widget-body">
                                <div class="widget-main padding-8">
                                    <div id="tree2" class="tree"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- /section:plugins/fuelux.treeview -->
                <script type="text/javascript">
                    var $assets = "assets";//this will be used in fuelux.tree-sampledata.js
                </script>

                <!-- PAGE CONTENT ENDS -->
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">

<script type="text/javascript">
    jQuery(function($){

        $('#tree1').ace_tree({
            dataSource: treeDataSource ,
            multiSelect:true,
            loadingHTML:'<div class="tree-loading"><i class="ace-icon fa fa-refresh fa-spin blue"></i></div>',
            'open-icon' : 'ace-icon tree-minus',
            'close-icon' : 'ace-icon tree-plus',
            'selectable' : true,
            'selected-icon' : 'ace-icon fa fa-check',
            'unselected-icon' : 'ace-icon fa fa-times'
        });

        $('#tree2').ace_tree({
            dataSource: treeDataSource2 ,
            loadingHTML:'<div class="tree-loading"><i class="ace-icon fa fa-refresh fa-spin blue"></i></div>',
            'open-icon' : 'ace-icon fa fa-folder-open',
            'close-icon' : 'ace-icon fa fa-folder',
            'selectable' : false,
            'selected-icon' : null,
            'unselected-icon' : null
        });


        $('#tree1')
                .on('updated', function(e, result) {
                    //result.info  >> an array containing selected items
                    //result.item
                    //result.eventType >> (selected or unselected)
                })
                .on('selected', function(e) {
                })
                .on('unselected', function(e) {
                })
                .on('opened', function(e) {
                })
                .on('closed', function(e) {
                });


    });
</script>