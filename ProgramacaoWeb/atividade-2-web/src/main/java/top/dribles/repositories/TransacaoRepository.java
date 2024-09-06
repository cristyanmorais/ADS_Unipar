/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.repositories;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.naming.NamingException;
import top.dribles.infrastructure.ConnectionFactory;
import top.dribles.models.Transacao;

/**
 *
 * @author crist
 */
public class TransacaoRepository {
    private static final String INSERT = 
            "INSERT INTO Transacao(NOME, CPF) VALUES(?, ?)";
    
    private static final String FIND_ALL = 
            "SELECT ID, NOME, CPF FROM Transacao";
    
    private static final String FIND_BY_ID = 
            "SELECT ID, NOME, CPF FROM Transacao WHERE ID = ?";
    
    private static final String DELETE = 
            "DELETE FROM Transacao WHERE ID = ?";
    
    private static final String UPDATE = 
            "UPDATE Transacao SET NOME = ?, CPF = ? WHERE ID = ?";
    
    
    public Transacao insert(Transacao Transacao) throws SQLException, NamingException {
        
        Connection connection = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        
        try {
            
            connection = new ConnectionFactory().getConnection();

            pstmt = connection.prepareStatement(
                    INSERT, 
                    Statement.RETURN_GENERATED_KEYS);
            pstmt.setString(1, Transacao.getNome());
            pstmt.setString(2, Transacao.getCpf());
            
            pstmt.executeUpdate();
            
            rs = pstmt.getGeneratedKeys();
            
            rs.next();
            Transacao.setId(rs.getInt(1));
            
        } finally {
            if (pstmt != null)
                pstmt.close();
            if (rs != null)
                rs.close();
            if (connection != null)
                connection.close();
        }
        
        return Transacao;
        
    } 
    
    public List<Transacao> findAll() throws SQLException, NamingException {
        
        Connection connection = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        List<Transacao> resultado = new ArrayList<>();
        
        try {
            
            connection = new ConnectionFactory().getConnection();

            pstmt = connection.prepareStatement(FIND_ALL);
            
            rs = pstmt.executeQuery();
            
            while(rs.next()) {
                resultado.add(
                        new Transacao(rs.getInt("ID"),
                            rs.getString("NOME"),
                            rs.getString("CPF"))
                );
            }
            
        } finally {
            if (pstmt != null)
                pstmt.close();
            if (rs != null)
                rs.close();
            if (connection != null)
                connection.close();
        }
        
        return resultado;
        
    }
    
    public Transacao findById(int id) throws SQLException, NamingException {
        
        Connection connection = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        Transacao c = new Transacao();
        
        try {
            
            connection = new ConnectionFactory().getConnection();

            pstmt = connection.prepareStatement(FIND_BY_ID);
            pstmt.setInt(1, id);
            
            rs = pstmt.executeQuery();
            
            if(rs.next()) {
                c = new Transacao(rs.getInt("ID"),
                    rs.getString("NOME"),
                    rs.getString("CPF"));
            }
            
        } finally {
            if (pstmt != null)
                pstmt.close();
            if (rs != null)
                rs.close();
            if (connection != null)
                connection.close();
        }
        
        return c;
        
    }
    
    public void delete(int id) throws SQLException, NamingException {
        
        Connection connection = null;
        PreparedStatement pstmt = null;
        
        try {
            
            connection = new ConnectionFactory().getConnection();

            pstmt = connection.prepareStatement(DELETE);
            pstmt.setInt(1, id);
            
            pstmt.executeUpdate();
            
        } finally {
            if (pstmt != null)
                pstmt.close();
            if (connection != null)
                connection.close();
        }
        
    }
}
