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
            <a href="form-wizard.html">向导提示&验证</a>
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

                <div class="widget-box">
                    <div class="widget-header widget-header-blue widget-header-flat">
                        <h4 class="widget-title lighter">机票购买流程</h4>
                    </div>

                    <div class="widget-body">
                        <div class="widget-main">
                            <!-- #section:plugins/fuelux.wizard -->
                            <div id="fuelux-wizard" data-target="#step-container">
                                <!-- #section:plugins/fuelux.wizard.steps -->
                                <ul class="wizard-steps">
                                    <li data-target="#step1" class="active">
                                        <span class="step">1</span>
                                        <span class="title">查询条件</span>
                                    </li>

                                    <li data-target="#step2">
                                        <span class="step">2</span>
                                        <span class="title">选择航班</span>
                                    </li>

                                    <li data-target="#step3">
                                        <span class="step">3</span>
                                        <span class="title">联系人信息</span>
                                    </li>

                                    <li data-target="#step4">
                                        <span class="step">4</span>
                                        <span class="title">支付</span>
                                    </li>
                                </ul>

                                <!-- /section:plugins/fuelux.wizard.steps -->
                            </div>

                            <hr />

                            <!-- #section:plugins/fuelux.wizard.container -->
                            <div class="step-content pos-rel" id="step-container">
                                <div class="step-pane active" id="step1">
                                    <h3 class="lighter block blue">请输入以下信息</h3>

                                    <form class="form-horizontal " id="validation-form" method="get">
                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="email">Email:</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div class="clearfix">
                                                    <input type="email" name="email" id="email" class="col-xs-12 col-sm-6" />
                                                </div>
                                            </div>
                                        </div>

                                        <div class="space-2"></div>

                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="password">密码:</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div class="clearfix">
                                                    <input type="password" name="password" id="password" class="col-xs-12 col-sm-4" />
                                                </div>
                                            </div>
                                        </div>

                                        <div class="space-2"></div>

                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="password2">再次输入密码:</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div class="clearfix">
                                                    <input type="password" name="password2" id="password2" class="col-xs-12 col-sm-4" />
                                                </div>
                                            </div>
                                        </div>

                                        <div class="hr hr-dotted"></div>

                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="name">乘客姓名:</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div class="clearfix">
                                                    <input type="text" id="name" name="name" class="col-xs-12 col-sm-5" />
                                                </div>
                                            </div>
                                        </div>

                                        <div class="space-2"></div>

                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="phone">手机号码:</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                                                        <i class="ace-icon fa fa-phone"></i>
                                                    </span>

                                                    <input type="tel" id="phone" name="phone" />
                                                </div>
                                            </div>
                                        </div>

                                        <div class="space-2"></div>

                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="url">个人主页:</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div class="clearfix">
                                                    <input type="url" id="url" name="url" class="col-xs-12 col-sm-8" />
                                                </div>
                                            </div>
                                        </div>

                                        <div class="hr hr-dotted"></div>

                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right">订阅信息</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div>
                                                    <label>
                                                        <input name="subscription" value="1" type="checkbox" class="ace" />
                                                        <span class="lbl"> 接受最新优惠信息</span>
                                                    </label>
                                                </div>

                                                <div>
                                                    <label>
                                                        <input name="subscription" value="2" type="checkbox" class="ace" />
                                                        <span class="lbl"> 接受最新产品信息</span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="space-2"></div>

                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right">性别</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div>
                                                    <label class="line-height-1 blue">
                                                        <input name="gender" value="1" type="radio" class="ace" />
                                                        <span class="lbl"> 男</span>
                                                    </label>
                                                </div>

                                                <div>
                                                    <label class="line-height-1 blue">
                                                        <input name="gender" value="2" type="radio" class="ace" />
                                                        <span class="lbl"> 女</span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="hr hr-dotted"></div>


                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="platform">经常选择的座位类型</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div class="clearfix">
                                                    <select class="input-medium" id="platform" name="platform">
                                                        <option value="">------------------</option>
                                                        <option value="linux">头等舱</option>
                                                        <option value="windows">商务舱</option>
                                                        <option value="mac">高端经济舱</option>
                                                        <option value="ios">经济舱</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="space-2"></div>

                                        <div class="form-group">
                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">信息备注</label>

                                            <div class="col-xs-12 col-sm-9">
                                                <div class="clearfix">
                                                    <textarea class="input-xlarge" name="comment" id="comment"></textarea>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="space-8"></div>

                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-4 col-sm-offset-3">
                                                <label>
                                                    <input name="agree" id="agree" type="checkbox" class="ace" />
                                                    <span class="lbl"> 我接受用户协议</span>
                                                </label>
                                            </div>
                                        </div>
                                    </form>
                                </div>

                                <div class="step-pane" id="step2">
                                    <div>
                                        <div class="alert alert-success">
                                            <button type="button" class="close" data-dismiss="alert">
                                                <i class="ace-icon fa fa-times"></i>
                                            </button>

                                            太好了，你填的全部信息都木有错误！
                                            <br />
                                        </div>

                                        <div class="alert alert-danger">
                                            <button type="button" class="close" data-dismiss="alert">
                                                <i class="ace-icon fa fa-times"></i>
                                            </button>
                                            ca..这个是一个危险的提示信息，要引起重视噢！
                                            <br />
                                        </div>

                                        <div class="alert alert-warning">
                                            <button type="button" class="close" data-dismiss="alert">
                                                <i class="ace-icon fa fa-times"></i>
                                            </button>
                                            这个是个警告的信息，随便你要不要引起重视！
                                            <br />
                                        </div>

                                        <div class="alert alert-info">
                                            <button type="button" class="close" data-dismiss="alert">
                                                <i class="ace-icon fa fa-times"></i>
                                            </button>
                                            这个只是一些普通的信息而已，可以忽略...
                                            <br />
                                        </div>
                                    </div>
                                </div>

                                <div class="step-pane" id="step3">
                                    <div class="center">
                                        <h3 class="blue lighter">shit..你见到我，证明你已经来到第三步了，恭喜恭喜！~</h3>
                                    </div>
                                </div>

                                <div class="step-pane" id="step4">
                                    <div class="center">
                                        <h3 class="green">恭喜你!</h3>
                                        哈哈，你来到这里，证明你已经支付了，剩下的事情就随意了！~
                                    </div>
                                </div>
                            </div>

                            <!-- /section:plugins/fuelux.wizard.container -->
                            <hr />
                            <div class="wizard-actions">
                                <!-- #section:plugins/fuelux.wizard.buttons -->
                                <button class="btn btn-prev">
                                    <i class="ace-icon fa fa-arrow-left"></i>
                                    上一步
                                </button>

                                <button class="btn btn-success btn-next" data-last="完成">
                                    下一步
                                    <i class="ace-icon fa fa-arrow-right icon-on-right"></i>
                                </button>

                                <!-- /section:plugins/fuelux.wizard.buttons -->
                            </div>

                            <!-- /section:plugins/fuelux.wizard -->
                        </div><!-- /.widget-main -->
                    </div><!-- /.widget-body -->
                </div>


            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">


<script type="text/javascript">
            jQuery(function($) {

                $('[data-rel=tooltip]').tooltip();

                $(".select2").css('width','200px').select2({allowClear:true})
                        .on('change', function(){
                            $(this).closest('form').validate().element($(this));
                        });


                var $validation = false;
                $('#fuelux-wizard')
                        .ace_wizard({
                            //step: 2 //optional argument. wizard will jump to step "2" at first
                        })
                        .on('change' , function(e, info){
                            if(info.step == 1 && $validation) {
                                if(!$('#validation-form').valid()) return false;
                            }
                        })
                        .on('finished', function(e) {
                            bootbox.dialog({
                                message: "你的订单已经生成，请注意出票和登机时间。",
                                buttons: {
                                    "success" : {
                                        "label" : "确定并关闭",
                                        "className" : "btn-sm btn-primary"
                                    }
                                }
                            });
                        }).on('stepclick', function(e){
                    //e.preventDefault();//this will prevent clicking and selecting steps
                });


                //jump to a step
                $('#step-jump').on('click', function() {
                    var wizard = $('#fuelux-wizard').data('wizard')
                    wizard.currentStep = 3;
                    wizard.setState();
                })
                //determine selected step
                //wizard.selectedItem().step



                //hide or show the other form which requires validation
                //this is for demo only, you usullay want just one form in your application
                $('#skip-validation').removeAttr('checked').on('click', function(){
                    $validation = this.checked;
                    if(this.checked) {
                        $('#sample-form').hide();
                        $('#validation-form').removeClass('hide');
                    }
                    else {
                        $('#validation-form').addClass('hide');
                        $('#sample-form').show();
                    }
                })



                //documentation : http://docs.jquery.com/Plugins/Validation/validate


                $.mask.definitions['~']='[+-]';
                $('#phone').mask('(999) 999-9999');

                jQuery.validator.addMethod("phone", function (value, element) {
                    return this.optional(element) || /^\(\d{3}\) \d{3}\-\d{4}( x\d{1,6})?$/.test(value);
                }, "请输入一个有效的电话号码.");

                $('#validation-form').validate({
                    errorElement: 'div',
                    errorClass: 'help-block',
                    focusInvalid: false,
                    rules: {
                        email: {
                            required: true,
                            email:true
                        },
                        password: {
                            required: true,
                            minlength: 5
                        },
                        password2: {
                            required: true,
                            minlength: 5,
                            equalTo: "#password"
                        },
                        name: {
                            required: true
                        },
                        phone: {
                            required: true,
                            phone: 'required'
                        },
                        url: {
                            required: true,
                            url: true
                        },
                        comment: {
                            required: true
                        },
                        state: {
                            required: true
                        },
                        platform: {
                            required: true
                        },
                        subscription: {
                            required: true
                        },
                        gender: {
                            required: true,
                        },
                        agree: {
                            required: true,
                        }
                    },

                    messages: {
                        email: {
                            required: "请输入有效的email地址.",
                            email: "请输入有效的email地址."
                        },
                        password: {
                            required: "请输入有效的密码.",
                            minlength: "请输入有效的密码."
                        },
                        subscription: "请至少选择一项",
                        gender: "请选择性别",
                        agree: "请勾选同意协议"
                    },


                    highlight: function (e) {
                        $(e).closest('.form-group').removeClass('has-info').addClass('has-error');
                    },

                    success: function (e) {
                        $(e).closest('.form-group').removeClass('has-error');//.addClass('has-info');
                        $(e).remove();
                    },

                    errorPlacement: function (error, element) {
                        if(element.is('input[type=checkbox]') || element.is('input[type=radio]')) {
                            var controls = element.closest('div[class*="col-"]');
                            if(controls.find(':checkbox,:radio').length > 1) controls.append(error);
                            else error.insertAfter(element.nextAll('.lbl:eq(0)').eq(0));
                        }
                        else if(element.is('.select2')) {
                            error.insertAfter(element.siblings('[class*="select2-container"]:eq(0)'));
                        }
                        else if(element.is('.chosen-select')) {
                            error.insertAfter(element.siblings('[class*="chosen-container"]:eq(0)'));
                        }
                        else error.insertAfter(element.parent());
                    },

                    submitHandler: function (form) {
                    },
                    invalidHandler: function (form) {
                    }
                });


            })
        </script>