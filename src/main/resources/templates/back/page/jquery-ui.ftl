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
            <a href="elements.html">JqueryUI</a>
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
                <div class="row">
                    <div class="col-sm-6">
                        <h3 class="header blue lighter smaller">
                            <i class="ace-icon fa fa-calendar-o smaller-90"></i>
                            日历插件
                        </h3>

                        <div class="row">
                            <div class="col-xs-6">
                                <div class="input-group input-group-sm">
                                    <input type="text" id="datepicker" class="form-control" />
                                    <span class="input-group-addon">
                                        <i class="ace-icon fa fa-calendar"></i>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div><!-- ./span -->

                    <div class="col-sm-6">
                        <h3 class="header blue lighter smaller">
                            <i class="ace-icon fa fa-list-alt smaller-90"></i>
                            弹出层
                        </h3>
                        <a href="#" id="id-btn-dialog2" class="btn btn-info btn-sm">确认对话框</a>
                        <a href="#" id="id-btn-dialog1" class="btn btn-purple btn-sm">通用对话框</a>

                        <div id="dialog-message" class="hide">
                            <p>
                                这里是通用对话框的内容，这个对话框是可关闭的。
                            </p>

                            <div class="hr hr-12 hr-double"></div>

                            <p>
                                这里也是可以放内容的！~你信么？
                            </p>
                        </div><!-- #dialog-message -->

                        <div id="dialog-confirm" class="hide">
                            <div class="alert alert-info bigger-110">
                                这里可以放置对话框的内容部分。
                            </div>

                            <div class="space-6"></div>

                            <p class="bigger-110 bolder center grey">
                                <i class="ace-icon fa fa-hand-o-right blue bigger-120"></i>
                                你确定要删除吗？
                            </p>
                        </div><!-- #dialog-confirm -->
                    </div><!-- ./span -->
                </div><!-- ./row -->

                <div class="space-12"></div>

                <div class="row">
                    <div class="col-sm-6">
                        <h3 class="header blue lighter smaller">
                            <i class="ace-icon fa fa-terminal smaller-90"></i>
                            自动完成
                        </h3>

                        <div class="row">
                            <div class="col-sm-8 col-md-7">
                                <input id="tags" type="text" class="form-control" />
                                <div class="space-4"></div>

                                <input id="search" type="text" class="form-control" placeholder="输入a 或者 h 进行测试" />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12">
                                <h3 class="header blue lighter smaller">
                                    <i class="ace-icon fa fa-info smaller-90"></i>
                                    文字提示
                                </h3>

                                <div class="bigger-110">
                                    <p>
                                        <a class="grey" id="show-option" href="#" title="slide down on show">
                                            <i class="ace-icon fa fa-hand-o-right"></i>
                                            下拉提示样式
                                        </a>
                                    </p>

                                    <p>
                                        <a class="blue" id="hide-option" href="#" title="explode on hide">
                                            <i class="ace-icon fa fa-hand-o-right"></i>
                                            裂开提示样式
                                        </a>
                                    </p>

                                    <p>
                                        <a class="pink" id="open-event" href="#" title="move down on show">
                                            <i class="ace-icon fa fa-hand-o-right"></i>
                                            上拉提示样式
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div><!-- ./row -->
                    </div><!-- ./col -->

                    <div class="col-sm-6">
                        <h3 class="header blue lighter smaller">
                            <i class="ace-icon fa fa-bars smaller-90"></i>
                            菜单样式
                        </h3>

                        <ul id="menu">
                            <li class="ui-state-disabled">
                                <a href="#">Aberdeen</a>
                            </li>

                            <li>
                                <a href="#">Ada</a>
                            </li>

                            <li>
                                <a href="#">Adamsville</a>
                            </li>

                            <li>
                                <a href="#">Addyston</a>
                            </li>

                            <li>
                                <a href="#">Delphi</a>

                                <ul>
                                    <li class="ui-state-disabled">
                                        <a href="#">Ada</a>
                                    </li>

                                    <li>
                                        <a href="#">Saarland</a>
                                    </li>

                                    <li>
                                        <a href="#">Salzburg</a>
                                    </li>
                                </ul>
                            </li>

                            <li>
                                <a href="#">Saarland</a>
                            </li>

                            <li>
                                <a href="#">Salzburg</a>

                                <ul>
                                    <li>
                                        <a href="#">Delphi</a>

                                        <ul>
                                            <li>
                                                <a href="#">Ada</a>
                                            </li>

                                            <li>
                                                <a href="#">Saarland</a>
                                            </li>

                                            <li>
                                                <a href="#">Salzburg</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li>
                                        <a href="#">Delphi</a>

                                        <ul>
                                            <li>
                                                <a href="#">Ada</a>
                                            </li>

                                            <li>
                                                <a href="#">Saarland</a>
                                            </li>

                                            <li>
                                                <a href="#">Salzburg</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li>
                                        <a href="#">Perch</a>
                                    </li>
                                </ul>
                            </li>

                            <li class="ui-state-disabled">
                                <a href="#">Amesville</a>
                            </li>
                        </ul>
                    </div><!-- ./col -->
                </div><!-- ./row -->

            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">

<!-- inline scripts related to this page -->
<script type="text/javascript">
    jQuery(function($) {

        $( "#datepicker" ).datepicker({
            showOtherMonths: true,
            selectOtherMonths: false,
        });


        $.widget("ui.dialog", $.extend({}, $.ui.dialog.prototype, {
            _title: function(title) {
                var $title = this.options.title || '&nbsp;'
                if( ("title_html" in this.options) && this.options.title_html == true )
                    title.html($title);
                else title.text($title);
            }
        }));

        $( "#id-btn-dialog1" ).on('click', function(e) {
            e.preventDefault();

            var dialog = $( "#dialog-message" ).removeClass('hide').dialog({
                modal: true,
                title: "<div class='widget-header widget-header-small'><h4 class='smaller'><i class='ace-icon fa fa-check'></i>基于Jquery UI 的对话框</h4></div>",
                title_html: true,
                buttons: [
                    {
                        text: "取消",
                        "class" : "btn btn-xs",
                        click: function() {
                            $( this ).dialog( "close" );
                        }
                    },
                    {
                        text: "确定",
                        "class" : "btn btn-primary btn-xs",
                        click: function() {
                            $( this ).dialog( "close" );
                        }
                    }
                ]
            });

        });


        $( "#id-btn-dialog2" ).on('click', function(e) {
            e.preventDefault();

            $( "#dialog-confirm" ).removeClass('hide').dialog({
                resizable: false,
                modal: true,
                title: "<div class='widget-header'><h4 class='smaller'><i class='ace-icon fa fa-exclamation-triangle red'></i>其实我就只是一个很低调的标题</h4></div>",
                title_html: true,
                buttons: [
                    {
                        html: "<i class='ace-icon fa fa-trash-o bigger-110'></i>&nbsp; 删除所有元素",
                        "class" : "btn btn-danger btn-xs",
                        click: function() {
                            $( this ).dialog( "close" );
                        }
                    }
                    ,
                    {
                        html: "<i class='ace-icon fa fa-times bigger-110'></i>&nbsp; 取消",
                        "class" : "btn btn-xs",
                        click: function() {
                            $( this ).dialog( "close" );
                        }
                    }
                ]
            });
        });



        //autocomplete
        var availableTags = [
            "ActionScript",
            "AppleScript",
            "Asp",
            "BASIC",
            "C",
            "C++",
            "Clojure",
            "COBOL",
            "ColdFusion",
            "Erlang",
            "Fortran",
            "Groovy",
            "Haskell",
            "Java",
            "JavaScript",
            "Lisp",
            "Perl",
            "PHP",
            "Python",
            "Ruby",
            "Scala",
            "Scheme"
        ];
        $( "#tags" ).autocomplete({
            source: availableTags
        });

        //custom autocomplete (category selection)
        $.widget( "custom.catcomplete", $.ui.autocomplete, {
            _renderMenu: function( ul, items ) {
                var that = this,
                        currentCategory = "";
                $.each( items, function( index, item ) {
                    if ( item.category != currentCategory ) {
                        ul.append( "<li class='ui-autocomplete-category'>" + item.category + "</li>" );
                        currentCategory = item.category;
                    }
                    that._renderItemData( ul, item );
                });
            }
        });

        var data = [
            { label: "anders", category: "" },
            { label: "andreas", category: "" },
            { label: "antal", category: "" },
            { label: "annhhx10", category: "Products" },
            { label: "annk K12", category: "Products" },
            { label: "annttop C13", category: "Products" },
            { label: "anders andersson", category: "People" },
            { label: "andreas andersson", category: "People" },
            { label: "andreas johnson", category: "People" }
        ];
        $( "#search" ).catcomplete({
            delay: 0,
            source: data
        });


        //tooltips
        $( "#show-option" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 250
            }
        });

        $( "#hide-option" ).tooltip({
            hide: {
                effect: "explode",
                delay: 250
            }
        });

        $( "#open-event" ).tooltip({
            show: null,
            position: {
                my: "left top",
                at: "left bottom"
            },
            open: function( event, ui ) {
                ui.tooltip.animate({ top: ui.tooltip.position().top + 10 }, "fast" );
            }
        });


        //Menu
        $( "#menu" ).menu();


        //slider example
        $( "#slider" ).slider({
            range: true,
            min: 0,
            max: 500,
            values: [ 75, 300 ]
        });



        //jquery accordion
        $( "#accordion" ).accordion({
            collapsible: true ,
            heightStyle: "content",
            animate: 250,
            header: ".accordion-header"
        }).sortable({
            axis: "y",
            handle: ".accordion-header",
            stop: function( event, ui ) {
                // IE doesn't register the blur when sorting
                // so trigger focusout handlers to remove .ui-state-focus
                ui.item.children( ".accordion-header" ).triggerHandler( "focusout" );
            }
        });



    });
</script>


