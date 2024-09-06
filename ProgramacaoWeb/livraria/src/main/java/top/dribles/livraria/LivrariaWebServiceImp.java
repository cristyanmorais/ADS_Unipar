/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.livraria;

import jakarta.jws.WebService;
import java.util.ArrayList;
import top.dribles.livraria.interfaces.LivrariaWebService;
import top.dribles.livraria.model.Livro;

/**
 *
 * @author crist
 */
@WebService(endpointInterface = "top.dribles.livraria.interfaces.LivrariaWebService")
public class LivrariaWebServiceImp implements LivrariaWebService {

    @Override
    public ArrayList<Livro> findLivro(String nome) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public ArrayList<Livro> listAll() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public Livro findById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

}
