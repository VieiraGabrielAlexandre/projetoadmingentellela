<%-- 
    Document   : v_produto
    Created on : 26/04/2018, 22:00:48
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- page content -->   
<div class="right_col" role="main">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Jogos Cadastrados</h3>
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
            </div>
        </div>


        <div class="row">
            <div class="col-md-12">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>Lista dos jogos <small></small></h2>
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
                                    <li><a href="cadastrarproduto.jsp">Adicionar</a>
                                    </li>
                                    
                                </ul>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">

                        <div class="row">

                            <p></p>

                            <!-- INICIO -->
                            <% for (int x = 1; x <= 5; x++) { %>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 40%; display: block;" src="images/prod-1.jpg" alt="image">
                                        <div class="mask">
                                            <p> Item <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=<% out.print(x); %>"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>

                            <% }%>
                            <!-- FIM -->



                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<!-- /page content -->