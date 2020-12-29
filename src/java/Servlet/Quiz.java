/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Cintia
 */
public class Quiz extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        

        
        
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
                                            
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Quiz</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Quiz at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
            
            
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        int q1 = Integer.parseInt(request.getParameter("q1"));
        int q2 = Integer.parseInt(request.getParameter("q2"));
        int q3 = Integer.parseInt(request.getParameter("q3"));
        int q4 = Integer.parseInt(request.getParameter("q4"));
        int q5 = Integer.parseInt(request.getParameter("q5"));
        int q6 = Integer.parseInt(request.getParameter("q6"));
        int q7 = Integer.parseInt(request.getParameter("q7"));
        int q8 = Integer.parseInt(request.getParameter("q8"));
        
        int r;
        r = (q1 + q2  + q3 + q4 + q5 + q6 + q7 + q8);
        if (r >= 8 & r <= 10) {
            out.println("Você é o Homem Aranha");
        } else if (r >= 11 & r <= 13) {
            out.println("Você é o Doutor Estranho");
        } else if (r >= 14 & r <= 16) {
            out.println("Você é a Feiticeira Escarlate");
        } else if (r >= 17 & r <= 19) {
            out.println("Você é o Thor");
        } else if (r >= 20 & r <= 22) {
            out.println("Você é o Hulk");
        } else if (r >= 23 & r <= 25) {
            out.println("Você é a Viúva Negra");
        } else if (r >= 26 & r <= 28) {
            out.println("Você é o Homem de Ferro");
        } else if (r >= 29 & r <= 32) {
            out.println("Você é o Capitão América");
        } else {
            out.println("Erro");
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
