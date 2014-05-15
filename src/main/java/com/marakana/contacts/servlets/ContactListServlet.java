package com.marakana.contacts.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.marakana.contacts.repositories.ContactRepository;

@WebServlet("/contacts")
public class ContactListServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private final ContactRepository contactRepository = new ContactRepository();
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("contacts", contactRepository.findAll());
		RequestDispatcher dispatcher = request.getRequestDispatcher("jsp/contactList.jsp");
		dispatcher.forward(request, response);
	}


}
