package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Dao.CardDaoImp;
import com.db.DBConnect;

@WebServlet("/remove_book")
public class RemoveServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	int bid=Integer.parseInt("bid");
	CardDaoImp cd=new CardDaoImp(DBConnect.getConnection());
	boolean flag=cd.deleteBook(bid);
	
	HttpSession session=req.getSession();
	if(flag) {
		session.setAttribute("succMsg","Book Removed Successfully...");
		resp.sendRedirect("cart.jsp");
	}else {
		session.setAttribute("failMsg","Book Can't Be Removed");
		resp.sendRedirect("cart.jsp");
	}
	}

}
