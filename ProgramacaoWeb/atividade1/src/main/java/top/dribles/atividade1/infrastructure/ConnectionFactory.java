/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.infrastructure;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

/**
 *
 * @author crist
 */
public class ConnectionFactory {
    
    private static final String RESOURCE_NAME = ", jdbc/postgres";
    
    private DataSource getDatasource() throws NamingException {
        
        Context c = new InitialContext();
        
        return (DataSource) c.lookup(RESOURCE_NAME);
        
    }
    
    public Connection getConnection() {
        
        try {
            
            return getDatasource().getConnection();
            
        } catch (Exception ex) {
            
            System.out.println(ex.getMessage());
        
        } 
        
        return null;
        
    }
}
