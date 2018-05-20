<%-- 
    Document   : v_cadusuario
    Created on : 17/05/2018, 21:57:07
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
        <section class="login">
            <form>
              <h1>Crie sua conta</h1>
              <div>
                <input type="text" class="form-control" placeholder="Nome" required="" />
              </div>
              <div>
                <input type="text" class="form-control" placeholder="Login" required="" />
              </div>
              <div>
                <input type="text" class="form-control" placeholder="CPF" required="" />
              </div>
              <div>
                <input type="email" class="form-control" placeholder="E-mail" required="" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Senha" required="" />
              </div>
              <div>
                <a class="btn btn-default submit" href="item.jsp">Logar</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Já sou cadastrado
                  <a href="./Logar" class="to_register">Logar </a>
                </p>

                <div class="clearfix"></div>
                <br />

                
              </div>
            </form>
          </section>
    </body>
</html>
