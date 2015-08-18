package kdb.foodtruck.controller;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kdb.foodtruck.action.Action;
import kdb.foodtruck.action.ActionForward;

/**
 * Servlet implementation class FoodtruckControllter
 */
@WebServlet(urlPatterns="/foodtruck", initParams={
      @WebInitParam(name="urlpattern", value="/kdb/foodtruck/conf/urlPatterns.properties")
})
public class FoodtruckControllter extends HttpServlet {
   private static final long serialVersionUID = 1L;
   private Map<String, Action> commandMap = new HashMap<String, Action>();

   @Override
   public void init(ServletConfig config) throws ServletException {
      super.init();
      System.out.println("init");
      
      String urlpattern = config.getInitParameter("urlpattern");
      InputStream is = getClass().getResourceAsStream(urlpattern);
      
      Properties prop = new Properties();
      
      try {
         prop.load(is);
         
         Iterator it = prop.keySet().iterator();
         while(it.hasNext()) {
            
            String cmd = (String)it.next();
            String action = prop.getProperty(cmd);
            System.out.println(cmd + " : " + action);
         
            Class actionClass = Class.forName(action);   //클래스화
            Action actionObject = (Action) actionClass.newInstance();   //객체화
            commandMap.put(cmd, actionObject);
               
         }
         
      } catch (IOException e) {
         e.printStackTrace();
      } catch (ClassNotFoundException e) {
         e.printStackTrace();
      } catch (InstantiationException | IllegalAccessException e) {
         e.printStackTrace();
      } 
   }

   /**
    * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
    */
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      System.out.println("doGet()");
      request.setCharacterEncoding("EUC-KR");
      response.setCharacterEncoding("EUC-KR");
      
      String cmd = request.getParameter("cmd");
      
      ActionForward forward = commandMap.get(cmd).execute(request, response);
      
      if(forward.isForward()) {
         // 포워드 방식
         request.getRequestDispatcher(forward.getNextURL()).forward(request, response);
      } else {
         // 리다이렉트 방식
         response.sendRedirect(forward.getNextURL());
      }
   }

   /**
    * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
    */
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      doGet(request, response);
      
   }

}