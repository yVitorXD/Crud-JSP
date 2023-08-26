<%@page import="java.sql.*"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link href="css/style.css" rel="stylesheet">

<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!------ Include the above in your HEAD tag ---------->

<%

	Connection con = null;

%>


<body>
    <div id="login">
        <h3 class="text-center text-white pt-5"></h3>
        <div class="container">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form id="login-form" class="form" action="" method="post">
                            <h3 class="text-center text-info">Login</h3>
                            <div class="form-group">
                                <label for="username" class="text-info">Usuario:</label><br>
                                <input type="text" placeholder="digite seu nome" name="txtusuario" id="txtusuario" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-info">Senha:</label><br>
                                <input type="text" placeholder="digite sua senha" name="txtsenha" id="txtsenha" class="form-control" required>
                            </div> 
                            <div class="form-group">
                                <label for="remember-me" class="text-info"><span>Lembrar-me</span> <span><input id="remember-me" name="remember-me" type="checkbox"></span></label><br>
                                <input type="submit" name="submit" class="btn btn-info btn-md" value="Logar">
                            </div>
                            <div id="register-link" class="text-right">
                                <a href="#" class="text-info">Cadastre-se</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            
            <p align="center" class="text-light mt-2">
            	<%
            	String usuario = request.getParameter("txtusuario");
            	String senha = request.getParameter("txtsenha");
                 
				if(usuario == null || senha == null) {
					out.println("Preencha os dados");
				}else{
					
					if(usuario.equals("Hugo") && senha.equals("123")) {
						response.sendRedirect("usuarios.jsp");
					}else{
						out.println("Dados Incorretos");
					}
				}
					
            		
            	%>
            
            </p>
            
        </div>
    </div>
</body>



