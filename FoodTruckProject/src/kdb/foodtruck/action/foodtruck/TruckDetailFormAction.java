package kdb.foodtruck.action.foodtruck;



import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kdb.foodtruck.action.Action;
import kdb.foodtruck.action.ActionForward;
import kdb.foodtruck.dao.FoodtruckDAO;

import kdb.foodtruck.dto.Menu;

public class TruckDetailFormAction  implements Action {

@Override

	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {


		String id=request.getParameter("id");
		System.out.println(id);

		FoodtruckDAO dao = FoodtruckDAO.getInstance();
		
		
		List<Menu> menulist = dao.showMenu(Integer.parseInt(id));				

	      request.setAttribute("aa", menulist);
	      
	      System.out.println(menulist.size());

	      ActionForward forward = new ActionForward();

	      forward.setForward(true);
	      forward.setNextURL("./page/MenuDetail.jsp");
	      
	      return forward;
	}

}


