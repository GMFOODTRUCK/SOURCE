package kdb.foodtruck.action.foodtruck;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kdb.foodtruck.action.Action;
import kdb.foodtruck.action.ActionForward;
import kdb.foodtruck.dao.FoodtruckDAO;
import kdb.foodtruck.dto.Foodtruck;



public class TruckListFormAction implements Action {

@Override

	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

// TODO Auto-generated method stub

		FoodtruckDAO dao = FoodtruckDAO.getInstance();
		List<Foodtruck> list = dao.showFavorite();

      request.setAttribute("foodtruck",list);

      ActionForward forward = new ActionForward();

      //forward.setForward(true);
      //forward.setNextURL("./page/Menudetail.jsp");
      
      return forward;

	}
}

