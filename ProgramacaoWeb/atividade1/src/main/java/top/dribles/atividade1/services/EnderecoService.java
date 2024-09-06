/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.services;

import java.sql.SQLException;
import java.util.ArrayList;
import top.dribles.atividade1.repositories.EnderecoRepository;
import top.dribles.atividade1.model.Endereco;

/**
 *
 * @author crist
 */
public class EnderecoService {
    public ArrayList<Endereco> listAll() {
        EnderecoRepository enderecoRepository = new EnderecoRepository();
        return enderecoRepository.listAll();
    }
    
    public ArrayList<Endereco> findEndereco(String logradouro) {
        EnderecoRepository enderecoRepository = new EnderecoRepository();
        return enderecoRepository.findEndereco(logradouro);
    }
   
    public Endereco findById(int id){
        EnderecoRepository enderecoRepository = new EnderecoRepository();
        return enderecoRepository.findById(id);
    }
    
    public Endereco insert(Endereco endereco) throws SQLException {
        EnderecoRepository enderecoRepository = new EnderecoRepository();
        return enderecoRepository.insert(endereco);
    }
}
