/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.repositories;

import top.dribles.atividade1.infrastructure.ConnectionFactory;
import top.dribles.atividade1.model.Endereco;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author crist
 */
public class EnderecoRepository {
    
    public EnderecoRepository() {
    }
    
    public ArrayList<Endereco> findEndereco(String nome) {
        return null;
    }
    
    public ArrayList<Endereco> listAll(){
        return null;
    }
    
    public Endereco findById(int id){
        return null;
    }

    public Endereco insert(Endereco endereco) throws SQLException {
        
        String query = 
                "INSERT INTO ENDERECO (LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, "
                + "CIDADE, UF, CEP) "
                + "VALUES(?, ?, ?, ?, ?, ?, ?);";
        
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
                
        try {
            
            conn = new ConnectionFactory().getConnection();

            ps = conn.prepareStatement(query, 
                    Statement.RETURN_GENERATED_KEYS);
            ps.setString(1, endereco.getLogradouro());
            ps.setString(2, endereco.getNumero());
            ps.setString(3, endereco.getComplemento());
            ps.setString(4, endereco.getBairro());
            ps.setString(5, endereco.getUf());
            ps.setString(6, endereco.getCep());
            ps.executeUpdate();
            
            rs = ps.getGeneratedKeys();
            
            rs.next();
            endereco.setId(rs.getInt(1));
            
        } finally {
            if (rs != null)
                rs.close();
            if (ps != null)
                ps.close();
            if (conn != null)
                conn.close();
        }
        
        return endereco;
    }
}
