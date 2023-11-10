package Servlet;

import com.example.jsp2.MemberIVO;
import com.example.jsp2.ViewIngredient;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "cocktaiIngredientsServlet", value = "/cocktaiIngredientsServlet")
public class cocktaiIngredientsServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/GeneralIngredients.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");

        String inx = request.getParameter("ingre");
        ViewIngredient viewIngredient = new ViewIngredient();
        ArrayList<MemberIVO> stList = viewIngredient.SelectDB(inx);
        request.setAttribute("allList",stList);
        request.getRequestDispatcher("/GeneralIngList.jsp").forward(request, response);

    }
}
