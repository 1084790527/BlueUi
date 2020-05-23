<#include "../common/commoncss.ftl">
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
            <a href="dropzone.html">文件上传</a>
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
        <div class="page-header">
            <h1>
                文件上传功能（基于Dropzone.js）
                <small>
                    <i class="ace-icon fa fa-angle-double-right"></i>
                    可实现文件拖拽上传以及图片的上传预览功能
                </small>
            </h1>
        </div><!-- /.page-header -->

        <div class="row">
            <div class="col-xs-12">
                <!-- PAGE CONTENT BEGINS -->
                <div>
                    <form action="../dummy.html" class="dropzone" id="dropzone">
                        <div class="fallback">
                            <input name="file" type="file" multiple="" />
                        </div>
                    </form>
                </div><!-- PAGE CONTENT ENDS -->
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">

<script type="text/javascript">
    jQuery(function($){

        Dropzone.autoDiscover = false;
        try {
            var myDropzone = new Dropzone("#dropzone" , {
                paramName: "file", // The name that will be used to transfer the file
                maxFilesize: 0.5, // MB

                addRemoveLinks : true,
                dictDefaultMessage :
                        '<span class="bigger-150 bolder"><i class="ace-icon fa fa-caret-right red"></i> 从电脑上拖拽文件到这里</span>  \
                        <span class="smaller-80 grey">(或者点击这里上传文件)</span> <br /> \
                        <i class="upload-icon ace-icon fa fa-cloud-upload blue fa-3x"></i>'
                ,
                dictResponseError: '上传错误!',

                //change the previewTemplate to use Bootstrap progress bars
                previewTemplate: "<div class=\"dz-preview dz-file-preview\">\n  <div class=\"dz-details\">\n    <div class=\"dz-filename\"><span data-dz-name></span></div>\n    <div class=\"dz-size\" data-dz-size></div>\n    <img data-dz-thumbnail />\n  </div>\n  <div class=\"progress progress-small progress-striped active\"><div class=\"progress-bar progress-bar-success\" data-dz-uploadprogress></div></div>\n  <div class=\"dz-success-mark\"><span></span></div>\n  <div class=\"dz-error-mark\"><span></span></div>\n  <div class=\"dz-error-message\"><span data-dz-errormessage></span></div>\n</div>"
            });
        } catch(e) {
            alert('Dropzone.js不支持太旧的浏览器!');
        }

    });
</script>