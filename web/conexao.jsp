package jdbc.adminoriginal;
 
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
public class Aluno extends HttpServlet {
 
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
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
 
            // Vari�veis para a conex�o com o banco de dados
            String usuario = "root";
            String senha = "";
            String banco = "usuarios";
            String host = "localhost";
            String driver = "com.mysql.jdbc.Driver";
            Connection conexao = null;
 
            /**
             * jdbc:mysql - indica qual � o tipo do driver (sempre jdbc) e o
             * banco de dados que ser� utilizado
             *
             * host - nome ou ip do servidor onde est� o banco de dados
             *
             * banco - nome do banco de dados
             */
            String connectionURL = "jdbc:mysql://" + host + "/" + banco;
 
            try {
                /**
                 * Carrega na mem�ria o driver JDBC de acordo com o banco de
                 * dados. Quando se utiliza o m�todo est�tico Class.forName(), o
                 * Class Loader tenta inicializar esta classe. Esta classe (que
                 * � o driver jdbc), possui um bloco inicializador est�tico que
                 * ir� registrar essa classe como um driver JDBC, avisando o
                 * java.sql.DriverManager atrav�s do m�todo registerDriver. A
                 * classe Class tem como fun��o instanciar a classe identificada
                 * entre par�nteses e registr�-la com a JVM, que ir� utiliz�-la
                 * para acessar o SGBD. Ap�s o registro do driver, j� � poss�vel
                 * abrir a conex�o.
                 */
                Class.forName(driver);
 
                /**
                 * Representa uma conex�o ativa e aberta ao banco de dado a
                 * partir da conex�o pode-se enviar statements SQL para o banco
                 */
                conexao = DriverManager.getConnection(connectionURL, usuario, senha);
 
                // Recebe os valores digitados no formul�rio
                String nome = request.getParameter("nome");
                String curso = request.getParameter("curso");
 
                // String SQL para inclus�o no banco
                String sql = "INSERT INTO cadusuarios (nome, login, cpf, email, senha, id) "
                        + "VALUES ('" + nome + "','" + login + "')";
 
                // Armazena e envia a solicita��o ao banco de dados
                Statement stmt = conexao.createStatement();
 
                // Realiza a execu��o da instru��o SQL
                stmt.execute(sql);
 
                // Fecha a conex�o com o banco de dados
                stmt.close();
 
                // Cria um objeto para redirecionar
                RequestDispatcher disp = request.getRequestDispatcher("index.html");
 
                // Realiza o redirecionamento para uma outra p�gina
                disp.forward(request, response);
 
            } catch (Exception e) {
                out.println("Erro ao inserir os dados!\n" + e.getMessage());
            }
        }
    }
 
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
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
 
            // Vari�veis para a conex�o com o banco de dados
            String usuario = "root";
            String senha = "";
            String banco = "alunos";
            String host = "localhost";
            String driver = "com.mysql.jdbc.Driver";
            Connection conexao = null;
            String connectionURL = "jdbc:mysql://" + host + "/" + banco;
 
            try {
                // Carrega o drive do banco de dados
                Class.forName(driver);
                // Recebe a conex�o do banco de dados
                conexao = DriverManager.getConnection(connectionURL, usuario, senha);
 
                // String SQL para inclus�o no banco
                String sql = "SELECT * FROM aluno;";
 
                // Armazena a solicita��o ao banco de dados
                Statement stmt = conexao.createStatement();
 
                // Realiza a execu��o da instru��o SQL
                stmt.execute(sql);
 
                // Recebe os registros retornador pelo banco de dados
                ResultSet rs = stmt.getResultSet();
 
                // Exibe mensagem de listagem dos registros
                out.print("Listando os registros...<br><br>");
                // Percorre o conjunto de registros recuperados e exibe
                while (rs.next()) {
                    out.print("Id: " + rs.getInt("id") + "<br>");
                    out.print("Nome: " + rs.getString("nome") + "<br>");
                    out.print("Curso: " + rs.getString("curso") + "<br><br>");
                }
 
                // Coloca um link para retonar ao Menu
                out.print("<a href=\"index.html\">Menu</a>");
 
                // Fecha a conex�o com o banco de dados
                stmt.close();
 
            } catch (Exception e) {
                out.println("Erro ao listar registros!\n" + e.getMessage());
            }
 
        }
    }
}
