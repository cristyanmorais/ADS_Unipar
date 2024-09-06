/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.repositories;

import top.dribles.atividade1.infrastructure.ConnectionFactory;
import top.dribles.atividade1.model.Especialidade;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;

/**
 *
 * @author crist
 */
public class EspecialidadeRepository {
    
    public EspecialidadeRepository() {
    }
    
    public ArrayList<Especialidade> findEspecialidade(String nome) {
        return null;
    }
    
    public ArrayList<Especialidade> listAll(){
        return null;
    }
    
    public Especialidade findById(int id){
        return null;
    }

    public Especialidade insert(Especialidade especialidade) throws SQLException {
        
        String query = 
                "INSERT INTO ESPECIALIDADE (NOME"
                + ") VALUES(?);";
        
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
                
        try {
            
            conn = new ConnectionFactory().getConnection();

            ps = conn.prepareStatement(query, 
                    Statement.RETURN_GENERATED_KEYS);
            ps.setString(1, especialidade.getNome());
            ps.executeUpdate();
            
            rs = ps.getGeneratedKeys();
            
            rs.next();
            especialidade.setId(rs.getInt(1));
            
        } finally {
            if (rs != null)
                rs.close();
            if (ps != null)
                ps.close();
            if (conn != null)
                conn.close();
        }
        
        return especialidade;
    }
}
