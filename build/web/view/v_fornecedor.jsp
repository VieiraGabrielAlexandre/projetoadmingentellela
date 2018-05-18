<%-- 
    Document   : v_fornecedor
    Created on : 26/04/2018, 22:00:36
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
         <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
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
                    <h2>Fornecedores <small></small></h2>
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
                          <li><a href="cadastrarfornecedor.jsp">Adicionar</a>
                          </li>
                        </ul>

                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <p class="text-muted font-13 m-b-30">
                      Lista de fornecedores cadastrados no sistema.
                    </p>
                    <table id="datatable" class="table table-striped table-bordered">
                      <thead>
                        <tr>
                          <th>Empresa</th>
                          <th>CNPJ</th>
                          <th>Contato</th>
                          <th>Numero</th>
                          <th>ID</th>
                        </tr>
                      </thead>


                      <tbody>
                        <tr>
                          <td>MARVEL</td>
                          <td>16165417/0001-52</td>
                          <td>Mestre</td>
                          <td>11111111</td>
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