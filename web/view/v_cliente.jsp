<%-- 
    Document   : v_cliente
    Created on : 26/04/2018, 22:00:26
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
         <div class="right_col" role="main">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Usuarios</h3>
            </div>

            <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search for...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                        </span>
                    </div>
                </div>
            </div>
        </div>

            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Usuarios cadastrados. <small>Usuarios</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Alterar</a>
                          </li>
                          <li><a href="#">Excluir</a>
                          </li>
                        </ul>

                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <p class="text-muted font-13 m-b-30">
                      Lista de usuários cadastrados no sistema.
                    </p>
                    <table id="datatable" class="table table-striped table-bordered">
                      <thead>
                        <tr>
                          <th>Nome Completo</th>
                          <th>Login</th>
                          <th>CPF</th>
                          <th>E-mail</th>
                          <th>Senha</th>
                          <th>ID</th>
                        </tr>
                      </thead>


                      <tbody>
                        <tr>
                          <td>Tiger Nixon</td>
                          <td>TIG</td>
                          <td>11111111</td>
                          <td>gsa@gha.com</td>
                          <td>1234156</td>
                          <td>1</td>
                        </tr>
                        
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>

              
                        </tr>
                      </tbody>
                    </table>
					
					
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->