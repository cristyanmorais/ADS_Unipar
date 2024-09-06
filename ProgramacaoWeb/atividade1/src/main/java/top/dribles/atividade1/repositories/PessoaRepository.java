/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.repositories;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import top.dribles.atividade1.infrastructure.ConnectionFactory;
import top.dribles.atividade1.model.Pessoa;

/**
 *
 * @author crist
 */
public class PessoaRepository {
    public PessoaRepository() {
    }
    
    public ArrayList<Pessoa> findPessoa(String nome) {
        return null;
    }
    
    public ArrayList<Pessoa> listAll(){
        return null;
    }
    
    public Pessoa findById(int id){
        return null;
    }

    public Pessoa insert(Pessoa pessoa) throws SQLException {
        String query = 
                "INSERT INTO PESSOA (NOME, EMAIL, TELEFONE, CPF, "
                + "ENDERECO_ID) "
                + "VALUES(?, ?, ?, ?, ?);";
        
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
                
        try {
            
            conn = new ConnectionFactory().getConnection();

            ps = conn.prepareStatement(query, 
                    Statement.RETURN_GENERATED_KEYS);
            ps.setString(1, pessoa.getNome());
            ps.setString(2, pessoa.getEmail());
            ps.setString(3, pessoa.getTelefone());
            ps.setString(4, pessoa.getCpf());
            ps.setInt(5, pessoa.getEndereco().getId());
            ps.executeUpdate();
            
            rs = ps.getGeneratedKeys();
            
            rs.next();
            pessoa.setId(rs.getInt(1));
            
        } finally {
            if (rs != null)
                rs.close();
            if (ps != null)
                ps.close();
            if (conn != null)
                conn.close();
        }
        
        return pessoa;
    }
}
