package com.kob.backend.controller.pk;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/pk/")
public class BotInfoController {

    @RequestMapping("getbotinfo/")
    public List<Map<String, String>> getBotInfo() {
        List<Map<String, String>> res = new LinkedList<>();
        Map<String, String> bot1 = new HashMap<>();
        bot1.put("name", "ojw");
        bot1.put("rating", "1500");
        res.add(bot1);
        return res;
    }
}
