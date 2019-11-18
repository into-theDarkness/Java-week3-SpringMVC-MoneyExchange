package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MoneyExchange {
    @GetMapping("/convert")
    public String Display(){
        return "index1";
    }
    @GetMapping("/submit")
    public String Exchange(@RequestParam double rate, @RequestParam double usd, Model model){
        double vnd = rate * usd;
        model.addAttribute("vnd", vnd);
        return "index1";
    }

}