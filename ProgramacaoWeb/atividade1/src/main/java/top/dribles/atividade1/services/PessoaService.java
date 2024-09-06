/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.services;

import java.sql.SQLException;
import java.util.ArrayList;
import top.dribles.atividade1.model.Pessoa;
import top.dribles.atividade1.repositories.PessoaRepository;

/**
 *
 * @author crist
 */
public class PessoaService {
    public ArrayList<Pessoa> listAll() {
        PessoaRepository pessoaRepository = new PessoaRepository();
        return pessoaRepository.listAll();
    }
    
    public ArrayList<Pessoa> findPessoa(String nome) {
        PessoaRepository pessoaRepository = new PessoaRepository();
        return pessoaRepository.findPessoa(nome);
    }
   
    public Pessoa findById(int id){
        PessoaRepository pessoaRepository = new PessoaRepository();
        return pessoaRepository.findById(id);
    }
    
    public Pessoa insert(Pessoa pessoa) throws SQLException {
        PessoaRepository pessoaRepository = new PessoaRepository();
        return pessoaRepository.insert(pessoa);
    }
}
