package kdb.foodtruck.dao;

import java.util.HashMap;
import java.util.List;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import kdb.foodtruck.dao.DBManager;
import kdb.foodtruck.dto.Foodtruck;
import kdb.foodtruck.dto.Menu;



public class FoodtruckDAO {


	private static FoodtruckDAO dao = new FoodtruckDAO();


	public static FoodtruckDAO getInstance() {return dao;}



	public List<Foodtruck> showFavorite() {

// TODO Auto-generated method stub
		SqlSession session=null;
		List<Foodtruck> list = null;

			try{
				session= DBManager.getSqlSession();
				list = session.selectList("kdb.foodtruck.mapper.showFavorite");
			} finally{
				DBManager.closeSqlSession(session);
			}
			return list;

	}
	
	public List<Menu> showMenu(int id) {

		// TODO Auto-generated method stub
				SqlSession session=null;
				List<Menu> list = null;

					try{
						session= DBManager.getSqlSession();
						list = session.selectList("kdb.foodtruck.mapper.showMenu",id);
					} finally{
						DBManager.closeSqlSession(session);
					}
					return list;

			}

}


