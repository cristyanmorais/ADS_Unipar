/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.repositories;

import top.dribles.atividade1.infrastructure.ConnectionFactory;
import top.dribles.atividade1.model.Medico;
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
public class MedicoRepository {
    
    public MedicoRepository() {
    }
    
    public ArrayList<Medico> findMedico(String nome) {
        return null;
    }
    
    public ArrayList<Medico> listAll(){
        return null;
    }
    
    public Medico findById(int id){
        return null;
    }

    public Medico insert(Medico medico) throws SQLException {
        
        String query = 
                "INSERT INTO MEDICO (CRM, "
                + "ESPECIALIDADE_ID, PESSOA_ID) "
                + "VALUES(?, ?, ?);";
        
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
                
        try {
            
            conn = new ConnectionFactory().getConnection();

            ps = conn.prepareStatement(query, 
                    Statement.RETURN_GENERATED_KEYS);
            ps.setString(1, medico.getCrm());
            ps.setInt(2, medico.getEspecialidade().getId());
            ps.setInt(3, medico.getPessoa().getId());
            ps.executeUpdate();
            
            rs = ps.getGeneratedKeys();
            
            rs.next();
            medico.setId(rs.getInt(1));
            
        } finally {
            if (rs != null)
                rs.close();
            if (ps != null)
                ps.close();
            if (conn != null)
                conn.close();
        }
        
        return medico;
    }
}
