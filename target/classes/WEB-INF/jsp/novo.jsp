<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>Biblioteca</title>

    <link href="#" rel="stylesheet">

    <link href="#" rel="stylesheet" type="text/css">

</head>
<body>
    <div id="wrapper">

        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="../home">
                 Biblioteca
                </a>
            </div>
            <ul class="nav navbar-right top-nav">
                
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Perfil </a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> Notificações </a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Configurações </a>
                        </li>
                        <li class="divider">pensando...</li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                        <a href="../console/"><i class="fa fa-fw fa-edit"></i> Consoles</a>
                    </li>
                    <li>
                        <a href="../joystick/"><i class="fa fa-fw fa-bar-chart-o"></i> Joysticks</a>
                    </li>
                    
                </ul>
            </div>
        </nav>

        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                   Biblium
                    
                </h1>
                <ol class="breadcrumb">
                    <li>
                        <i class="fa fa-dashboard"></i>  <a href="index.jsp">Biblioteca</a>
                    </li>
                    <li class="active">
                        <i class="fa fa-file"></i>Venda de livros
                    </li>
                </ol>
            </div>
        </div>

        <div id="page-wrapper">

            <div class="container-fluid">

<div class="row">
    <div class="col-lg-12">
        <h1 class="page-header">
            Sistema de Livraria Eletrônica
            <small>Admin</small>
        </h1>
        <ol class="breadcrumb">
            <li>
                <i class="fa fa-dashboard"></i>  <a href="index.jsp">Biblioteca</a>
            </li>
            <li class="active">
                <i class="fa fa-file"></i> Aqui vai o conteúdo de apresentação
            </li>
        </ol>
    </div>
</div>
<div class="row">
    <div class="panel panel-default">
        <div class="panel-heading">
            Consoles
        </div>
        <div class="panel-body">

            <div class="alert ">
                
            </div> <!--Como aqui é para add o livro, então trocar para os dados dos-->
            <form action="#" method="post">

                <div class="col-lg-6">

                    <div class="form-group">
                        <label>Nome</label>
                        <input class="form-control" type="text"  name="txtNome"  required />
                    </div>
                    <div class="form-group">
                        <label>Marca</label>
                        <input class="form-control" type="text"  name="txtMarca"  required />
                    </div>
                    <div class="form-group">
                        <label>Valor</label>
                        <input class="form-control" type="number"  name="txtValor"  required />
                    </div>

                    <button class="btn btn-primary btn-sm" type="submit">Salvar</button>

            </form>

        </div>


    </div>
</div>
</div>

</div>

</div>

<script src="#"></script>

</body>

</html>