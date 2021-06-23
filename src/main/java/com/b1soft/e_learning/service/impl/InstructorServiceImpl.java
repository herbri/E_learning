/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.b1soft.e_learning.service.impl;

import com.b1soft.e_learning.dao.InstructorDao;
import com.b1soft.e_learning.dto.InstructorDto;
import com.b1soft.e_learning.service.InstructorService;
import com.b1soft.e_learning.entidades.Instructor;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Jose
 */
@Service("InstructorService")
public class InstructorServiceImpl implements InstructorService{
    
    @Autowired
    private InstructorDao instructordao;
    
    @Override
    public String crearInstructor(HttpServletRequest request){
        int id_instructor = request.getIntHeader("id_instructor");
        String nombres = request.getParameter("Nombres");
        String apellidos = request.getParameter("Apellidos");
        int edad = request.getIntHeader("Edad");
        String gradestudios = request.getParameter("GradoEstudios");
        String especialidad = request.getParameter("Especialidad");
        String cedula = request.getParameter("Cedula");
        String email = request.getParameter("Email");
        String password = request.getParameter("Password");
        String confirmpassword = request.getParameter("ConfirmPassword");
        Instructor instructor = new Instructor();
        instructor.setId_instructor(id_instructor);
        instructor.setNombres(nombres);
        instructor.setApellidos(apellidos);
        instructor.setEdad(edad);
        instructor.setGradestudios(gradestudios);
        instructor.setEspecialidad(especialidad);
        instructor.setCedula(cedula);
        instructor.setEmail(email);
        instructor.setPassword(password);
        instructor.setConfirmpassword(confirmpassword);
        instructor = instructordao.create(instructor);
        
        InstructorDto dto = new InstructorDto(instructor.getId_instructor(), instructor.getNombres(), instructor.getApellidos(), instructor.getEdad(), instructor.getGradestudios(), instructor.getEspecialidad(), instructor.getCedula(), instructor.getEmail(), instructor.getPassword(), instructor.getConfirmpassword());
        String data = "";
        try{
            ObjectMapper mapper = new ObjectMapper();
            data = mapper.writeValueAsString(dto);
        }catch(JsonProcessingException ex){
            Logger.getLogger(InstructorServiceImpl.class.getName()).log(Level.SEVERE, null, ex);
        }
        return data;
    }
}
