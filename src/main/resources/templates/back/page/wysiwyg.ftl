<#include "../common/commoncss.ftl">
				<!-- #section:basics/content.breadcrumbs -->
				<div class="breadcrumbs" id="breadcrumbs">
                    <ul class="breadcrumb">
                        <li>
                            <i class="ace-icon fa fa-home home-icon"></i>
                            <a href="index.html">UI库首页</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">表单</a>
                        </li>
                        <li>
                            <a href="form-wizard.html">编辑器</a>
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
                                <h4 class="header green clearfix">
                                    基于Bootstrap的编辑器
                                    <span class="block pull-right">
										<small class="grey middle">选择编辑器风格: &nbsp;</small>

										<span class="btn-toolbar inline middle no-margin">
											<span data-toggle="buttons" class="btn-group no-margin">
												<label class="btn btn-sm btn-yellow">
													1
													<input type="radio" value="1" />
												</label>

												<label class="btn btn-sm btn-yellow active">
													2
													<input type="radio" value="2" />
												</label>

												<label class="btn btn-sm btn-yellow">
													3
													<input type="radio" value="3" />
												</label>

												<label class="btn btn-sm btn-yellow">
													4
													<input type="radio" value="4" />
												</label>
											</span>
										</span>
									</span>
                                </h4>

                                <div class="wysiwyg-editor" id="editor1"></div>
                                <div class="widget-toolbox padding-4 clearfix">
                                    <div class="btn-group pull-left">
                                        <button class="btn btn-sm btn-info">
                                            <i class="ace-icon fa fa-times bigger-125"></i>
                                            取消
                                        </button>
                                    </div>

                                    <div class="btn-group pull-right">
                                        <button class="btn btn-sm btn-info">
                                            <i class="ace-icon fa fa-floppy-o bigger-125"></i>
                                            保存编辑器内容
                                        </button>
                                    </div>
                                </div>

                            </div><!-- /.col -->
                        </div><!-- /.row -->
                    </div><!-- /.page-content-area -->
                </div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">

<!-- inline scripts related to this page -->
<script type="text/javascript">
    jQuery(function($){

        function showErrorAlert (reason, detail) {
            var msg='';
            if (reason==='unsupported-file-type') { msg = "Unsupported format " +detail; }
            else {
                //console.log("error uploading file", reason, detail);
            }
            $('<div class="alert"> <button type="button" class="close" data-dismiss="alert">&times;</button>'+
                    '<strong>File upload error</strong> '+msg+' </div>').prependTo('#alerts');
        }

        //$('#editor1').ace_wysiwyg();//this will create the default editor will all buttons

        //but we want to change a few buttons colors for the third style
        $('#editor1').ace_wysiwyg({
            toolbar:
                    [
                        'font',
                        null,
                        'fontSize',
                        null,
                        {name:'bold', className:'btn-info'},
                        {name:'italic', className:'btn-info'},
                        {name:'strikethrough', className:'btn-info'},
                        {name:'underline', className:'btn-info'},
                        null,
                        {name:'insertunorderedlist', className:'btn-success'},
                        {name:'insertorderedlist', className:'btn-success'},
                        {name:'outdent', className:'btn-purple'},
                        {name:'indent', className:'btn-purple'},
                        null,
                        {name:'justifyleft', className:'btn-primary'},
                        {name:'justifycenter', className:'btn-primary'},
                        {name:'justifyright', className:'btn-primary'},
                        {name:'justifyfull', className:'btn-inverse'},
                        null,
                        {name:'createLink', className:'btn-pink'},
                        {name:'unlink', className:'btn-pink'},
                        null,
                        {name:'insertImage', className:'btn-success'},
                        null,
                        'foreColor',
                        null,
                        {name:'undo', className:'btn-grey'},
                        {name:'redo', className:'btn-grey'}
                    ],
            'wysiwyg': {
                fileUploadError: showErrorAlert
            }
        }).prev().addClass('wysiwyg-style2');


        $('[data-toggle="buttons"] .btn').on('click', function(e){
            var target = $(this).find('input[type=radio]');
            var which = parseInt(target.val());
            var toolbar = $('#editor1').prev().get(0);
            if(which >= 1 && which <= 4) {
                toolbar.className = toolbar.className.replace(/wysiwyg\-style(1|2)/g , '');
                if(which == 1) $(toolbar).addClass('wysiwyg-style1');
                else if(which == 2) $(toolbar).addClass('wysiwyg-style2');
                if(which == 4) {
                    $(toolbar).find('.btn-group > .btn').addClass('btn-white btn-round');
                } else $(toolbar).find('.btn-group > .btn-white').removeClass('btn-white btn-round');
            }
        });


        if ( typeof jQuery.ui !== 'undefined' && ace.vars['webkit'] ) {

            var lastResizableImg = null;
            function destroyResizable() {
                if(lastResizableImg == null) return;
                lastResizableImg.resizable( "destroy" );
                lastResizableImg.removeData('resizable');
                lastResizableImg = null;
            }

            var enableImageResize = function() {
                $('.wysiwyg-editor')
                        .on('mousedown', function(e) {
                            var target = $(e.target);
                            if( e.target instanceof HTMLImageElement ) {
                                if( !target.data('resizable') ) {
                                    target.resizable({
                                        aspectRatio: e.target.width / e.target.height,
                                    });
                                    target.data('resizable', true);

                                    if( lastResizableImg != null ) {
                                        //disable previous resizable image
                                        lastResizableImg.resizable( "destroy" );
                                        lastResizableImg.removeData('resizable');
                                    }
                                    lastResizableImg = target;
                                }
                            }
                        })
                        .on('click', function(e) {
                            if( lastResizableImg != null && !(e.target instanceof HTMLImageElement) ) {
                                destroyResizable();
                            }
                        })
                        .on('keydown', function() {
                            destroyResizable();
                        });
            }

            enableImageResize();


        }


    });
</script>