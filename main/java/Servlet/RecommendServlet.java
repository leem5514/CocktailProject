package Servlet;

import com.example.jsp2.MemberRVO;
import com.example.jsp2.MemberVO;
import com.example.jsp2.Recommendfc;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "RecommendServlet", value = "/RecommendServlet")
public class RecommendServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/recommend.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");

        String rec = request.getParameter("chu");

        System.out.println(rec);
        Recommendfc recommendfc = new Recommendfc();
        ArrayList<MemberRVO> ckList = recommendfc.recommendfc(rec);
        request.setAttribute("rc",ckList);

        request.getRequestDispatcher("/recResult.jsp").forward(request, response);
    }
}
