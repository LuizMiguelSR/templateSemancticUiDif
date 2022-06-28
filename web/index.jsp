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
        
        
        <div class="ui segment mid">
            <div class="ui container stackable">
                <div class="ui four link cards stackable">
                    <a class="card" href="ads.jsp">
                        <div class="image">
                            <img src="https://images.unsplash.com/photo-1484417894907-623942c8ee29?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZGV2ZWxvcGVyJTIwd29ya2luZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60">
                        </div>
                        <div class="content" style="text-align: center">
                            <div class="header">Análise e Desenvolvimento de Sistemas</div>
                        </div>
                        <div class="extra content" style="text-align: center">
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
                        <div class="content" style="text-align: center">
                            <div class="header">Comércio Exterior</div>
                        </div>
                      <div class="extra content" style="text-align: center">
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
                            <div class="header">Gestão Empresarial</div>
                        </div>
                        <div class="extra content" style="text-align: center">
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
                            <div class="header">Processos Químicos</div>
                        </div>
                        <div class="extra content" style="text-align: center">
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
        <div class="ui segment mid2">
            <br/><br/><h3>Seja um monitor!</h3>
            <br/><br/><p>
                Um bom aluno pode se tornar um monitor de determinada matéria. <br> 
                Sendo assim ajudando alunos com dificuldades na matéria.
            </p><br/><br/>
        </div><br/><br/>
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>    
</html>
