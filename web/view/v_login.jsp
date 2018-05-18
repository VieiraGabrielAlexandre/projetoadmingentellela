<%-- 
    Document   : v_login
    Created on : 03/05/2018, 19:47:28
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<body class="login">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
              <form action="./Logar" method="post">
              <h1>Login</h1>
              <div>
                <input type="text" class="form-control" placeholder="Usuário" required="" name='user'/>
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Senha" required="" name='senha'/>
              </div>
              <div>
                <input type="submit" value="Logar" class="btn btn-default submit">
                <!--<a class="reset_pass" href="#">Esqueceu sua senha?</a>-->
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Novo no site?
                  <a href="cadastrarusuario.jsp" class="to_register"> Crie sua conta</a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> </h1>
                  <p></p>
                </div>
              </div>
            </form>
          </section>

            
          
  </body>
