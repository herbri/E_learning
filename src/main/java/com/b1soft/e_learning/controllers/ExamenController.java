/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.b1soft.e_learning.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
/**
 *
 * @author Jose
 */
@Controller
public class ExamenController {
    /*Mostrar Vista*/
    @RequestMapping(value = "examen.htm", method = RequestMethod.GET)
    public ModelAndView examen(){
       ModelAndView model = new ModelAndView();
        model.setViewName("examen");
        return model;
    }
}
