<%-- 
    Document   : maiornumero
    Created on : 05/10/2019, 10:56:12
    Author     : 692710
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body class="container">
        <h1>Maior número</h1>
        <!% 
          
            int getNumero(int n[] ){}
                
            
        }
        %>
        
        <%
              int[] n;
              n = new int[5];
              n[0] = Integer.parseInt(request.getParameter("n1"));
              n[1] = Integer.parseInt(request.getParameter("n2"));
              n[2] = Integer.parseInt(request.getParameter("n3"));
              n[3] = Integer.parseInt(request.getParameter("n4"));
              n[4] = Integer.parseInt(request.getParameter("n5"));
              
              int numero ;
              String mensagem = "O maior número é: ";
              
              if(n[0] > n[1] && n[0] > n[2] && n[0] > n[3] && n[0] > n[4] ){
                    
                numero = n[0];
              }else if(n[1] > n[0] && n[1] > n[2] && n[1] > n[3] && n[1] > n[4] ){
                    
                    numero = n[1];
              
              }else if(n[2] > n[0] && n[2] > n[1] && n[2] > n[3] && n[2] > n[4] ){
                    
                    numero = n[2];
                }else if(n[3] > n[0] && n[3] > n[1] && n[3] > n[2] && n[3] > n[4] ){
                    
                    numero = n[3];
                    
                }else{
                
                    numero = n[4];
                }  
              
               
            
        %>
        
                <div class="alert alert-primary" role="alert">
                    <%
                               out.print(mensagem + numero);
                    %>
                    
                    
                    
                        </div>
        
                <form method="get">
                    <div class="form-row">
                      <div class="form-group col-md-3">
                        <label for="inputEmail4">n1</label>
                        <input type="text" class="form-control" name="n1" id="inputEmail4" placeholder="n1">
                      </div>
                      <div class="form-group col-md-3">
                        <label for="inputPassword4">n2</label>
                        <input type="text" class="form-control" name="n2" id="inputPassword4" placeholder="n2">
                      </div>
                        <div class="form-group col-md-3">
                        <label for="inputEmail4">n3</label>
                        <input type="text" class="form-control" name="n3" id="inputEmail4" placeholder="n1">
                      </div>
                      <div class="form-group col-md-3">
                        <label for="inputPassword4">n4</label>
                        <input type="text" class="form-control" name="n4" id="inputPassword4" placeholder="n2">
                      </div>
                        <div class="form-group col-md-3">
                        <label for="inputPassword4">n5</label>
                        <input type="text" class="form-control" name="n5" id="inputPassword4" placeholder="n2">
                      </div>
                        
                        
                    </div>
                   
                    <button type="submit" class="btn btn-primary">Calcular</button>
        </form>
    </body>
</html>
