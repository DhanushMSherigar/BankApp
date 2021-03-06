package com.abc.app1;

import java.util.ArrayList;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class StatementController extends HttpServlet 
{
	public void service(HttpServletRequest x, HttpServletResponse y)
	{
		try
		{
		HttpSession hs=x.getSession();
		int accno=(int)hs.getAttribute("ACCNO");
		Model m=new Model();
		m.setAccno(accno);
		ArrayList b=m.statement();
		if(b==null)
		{
			y.sendRedirect("/BankApp1/MiniStatementFailure.jsp");
		}
		else
		{
			hs.setAttribute("AL",b);
			y.sendRedirect("/BankApp1/MiniStatementSucess.jsp");
		}
	}
			catch(Exception e)
			{
				e.printStackTrace();
			}
		}
}
