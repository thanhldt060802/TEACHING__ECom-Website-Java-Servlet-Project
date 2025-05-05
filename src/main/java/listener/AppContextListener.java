package listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import utils.DBConnection;

/**
 * Application Lifecycle Listener implementation class AppContextListener
 *
 */
@WebListener
public class AppContextListener implements ServletContextListener {

    public void contextDestroyed(ServletContextEvent sce)  { 
         DBConnection.closeConnection();
    }

    public void contextInitialized(ServletContextEvent sce)  { 
         DBConnection.openConnection();
    }
	
}
