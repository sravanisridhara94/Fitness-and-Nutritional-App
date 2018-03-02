<%

    session.invalidate();

RequestDispatcher rd = request.getRequestDispatcher("home.jsp");
        request.setAttribute("msg", "Logged out Successfully !");
        rd.forward(request, response);



%>