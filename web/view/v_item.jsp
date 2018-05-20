<%-- 
    Document   : v_item
    Created on : 10/05/2018, 18:50:55
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- page content -->
<div class="right_col" role="main">
    <div class="">

        <div class="clearfix"></div>

        <div class="row">
            


        <!-- ITEM -->
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>E-commerce page design</h2>
                        <ul class="nav navbar-right panel_toolbox">
                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Settings 1</a>
                                    </li>
                                    <li><a href="#">Settings 2</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a class="close-link"><i class="fa fa-close"></i></a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">

                        <div class="col-md-7 col-sm-7 col-xs-12">
                            <div class="product-image">
                                <img src="images/prod-1.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/prod-2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/prod-3.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/prod-4.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/prod-5.jpg" alt="...">
                                </a>
                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">God of War - Playstation 4</h3>

                            <p>Jogo exclusivo para PS4.</p>
                            <br>

                            
                            
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price"><jsp:useBean id="valores" class="beans.Calculo" type="beans.Calculo" scope="page"/>
                                             Valor R$ <%= valores.ConverterDolar(100.0)%></h1>
                                    <span class="price-tax">
                                        
                                    </span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Adicionar no Carrinho</button>
                                <button type="button" class="btn btn-default btn-lg">Comprar</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Detalhes do produto</a>
                                    </li>
                                    
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p> <strong>Produto Novo </strong><br>
                                                Conteúdo exclusivo para quem comprar até o dia 19/04/18 - XP Boost e Grace Of The Wanderer Shield! É um novo começo para Kratos! <br>
                                                O Santa Monica Studio e o diretor de criação Cory Barlog lançam um novo começo para um dos personagens mais conhecidos dos jogos. <br>
                                                Vivendo como um homem, fora da sombra dos deuses, Kratos deve se adaptar a terras desconhecidas, ameaças inesperadas e a uma segunda oportunidade de ser pai. <br>
                                                Junto ao seu filho, Atreus, os dois vão se aventurar pelas selvagens florestas nórdicas e lutar para cumprir uma missão profundamente pessoal. Recursos do Jogo; <br>
                                                • Um novo começo ousado: sua vingança contra os deuses do Olimpo agora é passado e Kratos vive como um homem comum no reino dos monstros e deuses nórdicos. E é nesse mundo inóspito e implacável que ele precisa lutar para sobreviver... e ensinar seu filho a fazer o mesmo. Essa nova versão surpreendente de God of War desconstrói os principais elementos que definiram a série (combates gratificantes, proporção espetacular e uma narrativa poderosa), combinando-os de uma forma diferente.<br>
                                                • Uma segunda oportunidade: Kratos é pai novamente. Assumindo o papel de mentor e protetor de seu filho, Atreus, que está determinado a conquistar seu respeito, Kratos é forçado a lidar e controlar a fúria que, por muito tempo, foi sua essência, e a explorar um mundo extremamente perigoso com seu filho. • Um mundo mais sombrio e elementar: desde as colunas de mármore de ornamentação do Olimpo até as florestas, montanhas e cavernas realistas do universo nórdico pré-viking, esse é um reino claramente novo com seu próprio panteão de criaturas, monstros e deuses. Com uma nova ênfase na descoberta e na exploração, esse mundo atrairá os jogadores para explorar cada centímetro do cenário surpreendentemente ameaçador de God of War, que é, sem dúvida, o maior da série. <br>
                                                • Combates físicos violentos: com uma câmera livre e por cima do corpo que aproxima ainda mais o jogador da ação, as lutas de God of War refletem o panteão de criaturas nórdicas que Kratos enfrentará: grandiosas, realistas e exaustivas. <br>
                                                Uma nova arma principal e novas habilidades mantêm o espírito que define God of War, além de apresentarem uma visão de conflitos violentos que criam uma nova base para o gênero.</p>
                                    </div>
                                    
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<!-- /page content -->
