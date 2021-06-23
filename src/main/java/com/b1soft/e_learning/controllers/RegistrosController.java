/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.b1soft.e_learning.controllers;

import com.b1soft.e_learning.service.InstructorService;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.request;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
/**
 *
 * @author Jose
 */
@Controller
public class RegistrosController {
    
    @Autowired
    InstructorService instructorService;
    
    /*Mostrar Vista*/
    @RequestMapping(value = "registros.htm", method = RequestMethod.GET)
    public ModelAndView registros(){
       ModelAndView model = new ModelAndView();
        model.setViewName("registros");
        return model;
    }
    
    /*Metodo Agregar*/
    @RequestMapping(value = "registros.htm", method = RequestMethod.POST)
    public ModelAndView registrosIntructor(HttpServletRequest request, HttpServletResponse response){
        ModelAndView model = new ModelAndView();
        instructorService.crearInstructor(request);
        model.setViewName("redirect:/loginprof.htm");      
        return model;
    }
}
