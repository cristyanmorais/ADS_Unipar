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
import top.dribles.models.Categoria;

/**
 *
 * @author crist
 */
public class CategoriaRepository {
    
    private static final String INSERT = 
            "INSERT INTO CATEGORIA(NOME, IS_RECEITA) VALUES(?, ?)";
    
    private static final String FIND_ALL = 
            "SELECT ID, NOME, IS_RECEITA FROM CATEGORIA";
    
    private static final String FIND_BY_ID = 
            "SELECT ID, NOME, IS_RECEITA FROM CATEGORIA WHERE ID = ?";
    
    private static final String DELETE = 
            "DELETE FROM CATEGORIA WHERE ID = ?";
    
    public Categoria insert(Categoria categoria) throws SQLException, NamingException {
        
        Connection connection = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        
        try {
            
            connection = new ConnectionFactory().getConnection();

            pstmt = connection.prepareStatement(
                    INSERT, 
                    Statement.RETURN_GENERATED_KEYS);
            pstmt.setString(1, categoria.getNome());
            pstmt.setBoolean(2, categoria.getIsReceita());
            
            pstmt.executeUpdate();
            
            rs = pstmt.getGeneratedKeys();
            
            rs.next();
            categoria.setId(rs.getInt(1));
            
        } finally {
            if (pstmt != null)
                pstmt.close();
            if (rs != null)
                rs.close();
            if (connection != null)
                connection.close();
        }
        
        return categoria;
        
    }
    
    public List<Categoria> findAll() throws SQLException, NamingException {
        
        Connection connection = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        List<Categoria> resultado = new ArrayList<>();
        
        try {
            
            connection = new ConnectionFactory().getConnection();

            pstmt = connection.prepareStatement(FIND_ALL);
            
            rs = pstmt.executeQuery();
            
            while(rs.next()) {
                resultado.add(
                        new Categoria(rs.getInt("ID"),
                            rs.getString("NOME"),
                            rs.getBoolean("IS_RECEITA"))
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
    
    public Categoria findById(int id) throws SQLException, NamingException {
        
        Connection connection = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        Categoria c = new Categoria();
        
        try {
            
            connection = new ConnectionFactory().getConnection();

            pstmt = connection.prepareStatement(FIND_BY_ID);
            pstmt.setInt(1, id);
            
            rs = pstmt.executeQuery();
            
            if(rs.next()) {
                c = new Categoria(rs.getInt("ID"),
                    rs.getString("NOME"),
                    rs.getBoolean("IS_RECEITA"));
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
