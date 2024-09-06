/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.repositories;

import top.dribles.atividade1.infrastructure.ConnectionFactory;
import top.dribles.atividade1.model.Paciente;
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
public class PacienteRepository {
    
    public PacienteRepository() {
    }
    
    public ArrayList<Paciente> findPaciente(String nome) {
        return null;
    }
    
    public ArrayList<Paciente> listAll(){
        return null;
    }
    
    public Paciente findById(int id){
        return null;
    }

    public Paciente insert(Paciente paciente) throws SQLException {
        
        String query = 
                "INSERT INTO PACIENTE (PESSOA_ID) "
                + "VALUES(?);";
        
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
                
        try {
            
            conn = new ConnectionFactory().getConnection();

            ps = conn.prepareStatement(query, 
                    Statement.RETURN_GENERATED_KEYS);
            ps.setInt(1, paciente.getPessoa().getId());
            ps.executeUpdate();
            
            rs = ps.getGeneratedKeys();
            
            rs.next();
            paciente.setId(rs.getInt(1));
            
        } finally {
            if (rs != null)
                rs.close();
            if (ps != null)
                ps.close();
            if (conn != null)
                conn.close();
        }
        
        return paciente;
    }
}
