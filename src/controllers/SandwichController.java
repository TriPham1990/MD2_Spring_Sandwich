package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {

    @GetMapping("/")
    public String home(){
        return "index";
    }

    @PostMapping("/display")
    public String listCondiments(@RequestParam(name="condiments") String condiments, ModelMap model){
        model.addAttribute("condiments", condiments);
        return "display";
    }
}
