package controller;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import util.Service;

/**
 * Servlet implementation class ProductController
 */
@WebServlet("/ServiceController")
public class ServiceController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServiceController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String cwd = request.getServletContext().getRealPath("/");
        String description = cwd + "data.txt";
		
		FileReader fr = new FileReader(new File(description));

		BufferedReader br = new BufferedReader(fr);
		String s = "";
		String delim = "/*end*/";
		String text ="";
		List<String> descr = new ArrayList<>();
		while((s = br.readLine()) != null) {
			if( s.equals(delim)) {
				descr.add(text);
				text = "";
			}else {
				text += s + "&#13;&#10;";
			}
		}
		s = "";
		cwd += "data.csv";
		fr = new FileReader(new File(cwd));
		br = new BufferedReader(fr);
		List<Service> services = new ArrayList<>();
		int count = 0;
		while((s = br.readLine()) != null) {
			String[] values = s.split(",");
			Service service = new Service();
			service.setName(values[0]);
			service.setImg(values[1]);
			service.setDesc(descr.get(count));
			count++;
			services.add(service);
		}
		request.setAttribute("services", services);
		request.getRequestDispatcher("services.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
