/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.infrastructure;

import java.sql.Connection;
import java.sql.SQLException;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

/**
 *
 * @author crist
 */
public class ConnectionFactory {
    
    //Constantes
    private static final String RESOURCE_NAME = "atv2-resource";
    
    private DataSource getDatasource() throws NamingException {
        
        Context c = new InitialContext();
        
        return (DataSource) c.lookup(RESOURCE_NAME);
        
    }
    
    public Connection getConnection() throws SQLException, NamingException {
       
        return getDatasource().getConnection();
        
    }
}
