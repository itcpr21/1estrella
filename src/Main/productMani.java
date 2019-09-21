/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Main;

import static Configurator.Connector.conUrl;
import java.sql.PreparedStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

/**
 *
 * @author user name
 */

public class productMani {
    mainframe m = new mainframe();
    
    
    public void rps(String name,int squan,double sprice){
        NewJFrame f = new NewJFrame();
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection j = DriverManager.getConnection(conUrl);
            PreparedStatement l = j.prepareStatement("insert into producttbl(name,quantity,price) values"
                    + "(?,?,?)");
            l.setString(1, name);
            l.setInt(2, squan);
            l.setDouble(3, sprice);
            l.executeUpdate();
            JOptionPane.showMessageDialog(f, "Successfuly Saved","SUCCESSFUL",JOptionPane.INFORMATION_MESSAGE);
            
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(productMani.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
