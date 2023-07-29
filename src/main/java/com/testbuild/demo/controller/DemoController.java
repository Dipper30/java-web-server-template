package com.testbuild.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("")
public class DemoController {
  
  @RequestMapping(value = "/test", method = RequestMethod.GET, produces = "application/json")
  public String test() {
    return "Hello, NIO!";
  }
}
