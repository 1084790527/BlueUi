package com.blue.ui.backstage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author : 妖妖
 * @date : 10:58 2020/5/23
 */
@RequestMapping(value = "/back")
@Controller
public class IndexController {

    @GetMapping
    public String index(){
        return "back/index";
    }
    @RequestMapping(value = "login")
    public String login(){
        return "back/page/login";
    }
    @RequestMapping(value = "error-404")
    public String error_404(){
        return "back/page/error-404";
    }
    @RequestMapping(value = "error-500")
    public String error_500(){
        return "back/page/error-500";
    }
    @RequestMapping(value = "main")
    public String main(){
        return "back/page/main";
    }

    @RequestMapping(value = "typography")
    public String typography(){
        return "back/page/typography";
    }

    @RequestMapping(value = "elements")
    public String elements(){
        return "back/page/elements";
    }

    @RequestMapping(value = "buttons")
    public String buttons(){
        return "back/page/buttons";
    }

    @RequestMapping(value = "treeview")
    public String treeview(){
        return "back/page/treeview";
    }
    @RequestMapping(value = "jquery-ui")
    public String jquery_ui(){
        return "back/page/jquery-ui";
    }
    @RequestMapping(value = "nestable-list")
    public String nestable_list(){
        return "back/page/nestable-list";
    }
    @RequestMapping(value = "tables")
    public String tables(){
        return "back/page/tables";
    }
    @RequestMapping(value = "jqgrid")
    public String jqgrid(){
        return "back/page/jqgrid";
    }
    @RequestMapping(value = "form-elements")
    public String form_elements(){
        return "back/page/form-elements";
    }
    @RequestMapping(value = "form-wizard")
    public String form_wizard(){
        return "back/page/form-wizard";
    }
    @RequestMapping(value = "wysiwyg")
    public String wysiwyg(){
        return "back/page/wysiwyg";
    }
    @RequestMapping(value = "dropzone")
    public String dropzone(){
        return "back/page/dropzone";
    }
    @RequestMapping(value = "widgets")
    public String widgets(){
        return "back/page/widgets";
    }
    @RequestMapping(value = "calendar")
    public String calendar(){
        return "back/page/calendar";
    }
    @RequestMapping(value = "gallery")
    public String gallery(){
        return "back/page/gallery";
    }
    @RequestMapping(value = "profile")
    public String profile(){
        return "back/page/profile";
    }
    @RequestMapping(value = "pricing")
    public String pricing(){
        return "back/page/pricing";
    }
    @RequestMapping(value = "invoice")
    public String invoice(){
        return "back/page/invoice";
    }
    @RequestMapping(value = "timeline")
    public String timeline(){
        return "back/page/timeline";
    }
    @RequestMapping(value = "faq")
    public String faq(){
        return "back/page/faq";
    }
    @RequestMapping(value = "grid")
    public String grid(){
        return "back/page/grid";
    }
    @RequestMapping(value = "blank")
    public String blank(){
        return "back/page/blank";
    }
}
