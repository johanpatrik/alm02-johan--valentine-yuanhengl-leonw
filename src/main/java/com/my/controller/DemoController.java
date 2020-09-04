package com.my.controller;

import com.my.pojo.Person;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class DemoController {
    @RequestMapping("/hello")
    public String sayHello(Person person, HttpSession session){
        System.out.println("hello on the way->" + person.getName());
        session.setAttribute("name",person.getName());
        session.setAttribute("age",person.getAge());
        session.setAttribute("gender",person.getGender());
        return "hello";
    }
}
