<%-- 
    Document   : index
    Created on : 23 de jun. de 2022, 16:10:29
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        
        <%@include file="WEB-INF/jspf/css.jspf" %>
        
        <link rel="icon" href="https://fatecpg.edu.br/img/icone.png">
        
        <title>Fatec PG - Início</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        
        <%@include file="WEB-INF/jspf/navbarVertical.jspf" %>
        
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
        
        <div class="ui segment mid1">
            <div class="ui container stackable mid">            
                <h3>Conheça nossos Cursos</h3>
                <div class="ui four link cards stackable">
                    <a class="card" href="ads.jsp">
                        <div class="image">
                            <img src="https://images.unsplash.com/photo-1484417894907-623942c8ee29?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZGV2ZWxvcGVyJTIwd29ya2luZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60">
                        </div>
                        <div class="content">
                            <div class="header" style="font-family: 'Roboto Slab', serif;">Análise e Desenvolvimento de Sistemas</div>
                        </div>
                        <div class="extra content">
                            <span class="floated">
                                <i class="calendar icon"></i>
                                Duração: 3 anos
                            </span><br>
                            <span>             
                                Períodos: Vespertino e Noturno
                            </span>
                        </div>
                    </a>
                    <a class="card" href="comex.jsp">
                        <div class="image">
                            <img src="https://images.unsplash.com/photo-1578575437130-527eed3abbec?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80">
                        </div>
                        <div class="content">
                            <div class="header" style="font-family: 'Roboto Slab', serif;">Comércio Exterior</div>
                        </div>
                      <div class="extra content">
                            <span class="floated">
                                <i class="calendar icon"></i>
                                Duração: 3 anos
                            </span><br>
                            <span>             
                                Períodos: Matutino e Noturno
                            </span>
                      </div>
                    </a>
                    <a class="card" href="ge.jsp">
                        <div class="image">
                            <img src="https://fatecpg.edu.br/img/ge.png">
                        </div>
                        <div class="content" style="text-align: center">
                            <div class="header" style="font-family: 'Roboto Slab', serif;">Gestão Empresarial</div>
                        </div>
                        <div class="extra content">
                            <span class="floated">
                                <i class="calendar icon"></i>
                                Duração: 3 anos
                            </span><br>
                            <span>             
                                Períodos: Matutino e Noturno
                            </span>
                        </div>
                    </a>
                    <a class="card" href="pq.jsp">
                        <div class="image">
                            <img src="https://images.unsplash.com/photo-1581093450021-4a7360e9a6b5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80">
                        </div>
                        <div class="content" style="text-align: center">
                            <div class="header" style="font-family: 'Roboto Slab', serif;">Processos Químicos</div>
                        </div>
                        <div class="extra content">
                            <span class="floated">
                                <i class="calendar icon"></i>
                                Duração: 3 anos
                            </span><br>
                            <span>             
                                Períodos: Matutino e Noturno
                            </span>
                        </div>
                    </a>                    
                </div>
            </div>
        </div>
        
        <div class="ui segment mid1">
            <div class="ui container stackable mid">
                <h3>Notícias e Eventos</h3>
                <div class="ui four special cards centered stackable">
                    <div class="card">
                    <div class="blurring dimmable image">
                        <div class="ui dimmer">
                            <div class="content">
                                <div class="center">
                                    <div class="ui inverted button">Saiba mais...</div>
                                </div>
                            </div>
                        </div>
                        <img src="img/1.png">
                    </div>
                    <div class="content">
                        <a class="header" style="font-family: 'Roboto Slab', serif;">Evento 01</a>
                        <div class="meta">
                            <span class="date">Created in Sep 2014</span>
                        </div>
                    </div>
                        <div class="extra content">
                            <a>
                                <i class="comments outline icon"></i>
                                2 Comentários
                            </a>
                        </div>
                    </div>
                    <div class="card">
                        <div class="blurring dimmable image">
                            <div class="ui inverted dimmer">
                                <div class="content">
                                    <div class="center">
                                        <div class="ui inverted button">Saiba mais...</div>
                                    </div>
                                </div>
                            </div>
                            <img src="img/2.png">
                        </div>
                    <div class="content">
                        <a class="header" style="font-family: 'Roboto Slab', serif;">Notícia 01</a>
                        <div class="meta">
                            <span class="date">Created in Aug 2014</span>
                        </div>
                    </div>
                        <div class="extra content">
                            <a>
                            <i class="comments outline icon"></i>
                                2 Comentários
                            </a>
                        </div>
                    </div>
                    <div class="card">
                        <div class="blurring dimmable image">
                            <div class="ui inverted dimmer">
                                <div class="content">
                                    <div class="center">
                                        <div class="ui inverted button">Saiba mais...</div>
                                    </div>
                                </div>
                            </div>
                            <img src="img/1.png">
                        </div>
                    <div class="content">
                        <a class="header" style="font-family: 'Roboto Slab', serif;">Evento 02</a>
                        <div class="meta">
                            <span class="date">Created in Aug 2014</span>
                        </div>
                    </div>
                        <div class="extra content">
                            <a>
                            <i class="comments outline icon"></i>
                                2 Comentários
                            </a>
                        </div>
                    </div>
                    <div class="card">
                        <div class="blurring dimmable image">
                            <div class="ui inverted dimmer">
                                <div class="content">
                                    <div class="center">
                                        <div class="ui inverted button">Saiba mais...</div>
                                    </div>
                                </div>
                            </div>
                            <img src="img/2.png">
                        </div>
                    <div class="content">
                        <a class="header" style="font-family: 'Roboto Slab', serif;">Notícia 02</a>
                        <div class="meta">
                            <span class="date">Created in Aug 2014</span>
                        </div>
                    </div>
                        <div class="extra content">
                            <a>
                            <i class="comments outline icon"></i>
                                2 Comentários
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="ui segment mid1">
            <div class="ui container stackable mid">
                <div class="slider slider1">
                    <div class="slides">
                        <div class="slide-item item1">
                            <div class="ui tall stacked segment">
                                <p>"Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo."</p>
                                <img src="https://semantic-ui.com/examples/assets/images/avatar/nan.jpg" class="ui avatar image"> <b>Nan</b> Chief Fun Officer Acme Toys
                            </div>
                        </div>
                        <div class="slide-item item2">
                            <div class="ui tall stacked segment">
                                <p>"Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo."</p>
                                <img src="https://semantic-ui.com/examples/assets/images/avatar/nan.jpg" class="ui avatar image"> <b>Nan</b> Chief Fun Officer Acme Toys
                            </div>
                        </div>
                        <div class="slide-item item3">
                            <div class="ui tall stacked segment">
                                <p>"Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo."</p>
                                <img src="https://semantic-ui.com/examples/assets/images/avatar/nan.jpg" class="ui avatar image"> <b>Nan</b> Chief Fun Officer Acme Toys
                            </div>
                        </div>
                        <div class="slide-item item4">
                            <div class="ui tall stacked segment">
                                <p>"Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo."</p>
                                <img src="https://semantic-ui.com/examples/assets/images/avatar/nan.jpg" class="ui avatar image"> <b>Nan</b> Chief Fun Officer Acme Toys
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>    
</html>
