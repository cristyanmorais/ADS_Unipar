/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package top.dribles.livraria.interfaces;

import jakarta.jws.WebMethod;
import jakarta.jws.WebService;
import java.util.ArrayList;
import top.dribles.livraria.model.Livro;

/**
 *
 * @author crist
 */

//SEI
@WebService
public interface LivrariaWebService {
    
    @WebMethod
    ArrayList<Livro> findLivro(String nome);
    
    @WebMethod
    ArrayList<Livro> listAll();
    
    @WebMethod
    Livro findById(int id);
}
