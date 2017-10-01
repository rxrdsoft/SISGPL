<?php 
  session_start();
 ?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title> MODULO DOCUMENTOS </title>

    <!-- Bootstrap -->
    <link href="../../assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../../assets/css/font-awesome.min.css" rel="stylesheet">

    <!-- NProgress -->
    <link href="../../assets/css/nprogress.css" rel="stylesheet">


    <!-- Custom Theme Style -->
    <link href="../../assets/css/custom.min.css" rel="stylesheet">
    <link rel="stylesheet" href="../../assets/css/miestilodash.css">

  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col menu_fixed">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="../admin/" class="site_title"><i class="fa fa-building-o"></i> <span>SISGPL</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="../../assets/images/user.png" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bienvenido,</span>
                <h2><?php echo $_SESSION['usuario']['USUARIO']; ?></h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a href="projects.php"><i class="fa fa-book"></i> Proyectos</a>
                  </li>
                  <li><a href="documentos.php"><i class="fa fa-file-text"></i> Documentos</a>
                  </li>
                  <li><a href="personal.php"><i class="fa fa-users"></i> Personal</a>
                  </li>
                  <li><a href="reportes.php"><i class="fa fa-bar-chart-o"></i> Reportes</a>
                  </li>

                </ul>
              </div>

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="../../assets/images/user.png" alt="">
                    <?php echo $_SESSION['usuario']['USUARIO']; ?>
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Perfil</a></li>
                    <li>
                      <a href="javascript:;">

                        <span>Configuracion</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="../logout.php"><i class="fa fa-sign-out pull-right"></i> Cerrar Sesion</a></li>
                  </ul>
                </li>

                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main" id="lislist">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Documentos <small>Categorias de Documentos</small></h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Buscando por...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Go!</button>
                    </span>
                  </div>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>PRESUPUESTO <small>primer documento</small></h2>
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
                    <div class="table-responsive tableDocumentos">
                      <table class="table table-striped">
                        <thead>
                          <tr>
                            <th>#</th>
                            <th>Nombre</th>
                            <th>Version</th>
                            <th>Fecha</th>
                            <th>Comentarios</th>
                            <th>Responsable</th>
                            <th>Acciones</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <th scope="row">1</th>
                            <td>Planos</td>
                            <td>1.0</td>
                            <td>12/05/2017</td>
                            <td>No se que poner</td>
                            <td>Junior Cañari Corpus</td>
                            <td>
                              
                              <button class="docDelete">
                                <i class="fa fa-trash" aria-hidden="true"></i>
                              </button>
                              <button class="docBajar">
                                <i class="fa fa-download" aria-hidden="true"></i>
                              </button>
                            </td>
                          </tr>
                          <tr>
                            <th scope="row">2</th>
                            <td>Planos</td>
                            <td>1.0</td>
                            <td>12/05/2017</td>
                            <td>No se que poner</td>
                            <td>Junior Cañari Corpus</td>
                            <td>
                              
                              <button class="docDelete">
                                <i class="fa fa-trash" aria-hidden="true"></i>
                              </button>
                              <button class="docBajar">
                                <i class="fa fa-download" aria-hidden="true"></i>
                              </button>
                            </td>
                          </tr>
                          <tr>
                            <th scope="row">3</th>
                            <td>Planos</td>
                            <td>1.0</td>
                            <td>12/05/2017</td>
                            <td>No se que poner</td>
                            <td>Junior Cañari Corpus</td>
                            <td>
                              
                              <button class="docDelete">
                                <i class="fa fa-trash" aria-hidden="true"></i>
                              </button>
                              <button class="docBajar">
                                <i class="fa fa-download" aria-hidden="true"></i>
                              </button>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>ANALISIS<small>primer documento</small></h2>
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
                    <div class="table-responsive tableDocumentos">
                      <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>Nombre</th>
                          <th>Version</th>
                          <th>Fecha</th>
                          <th>Comentarios</th>
                          <th>Responsable</th>
                          <th>Acciones</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th scope="row">1</th>
                          <td>Planos</td>
                          <td>1.0</td>
                          <td>12/05/2017</td>
                          <td>No se que poner</td>
                          <td>Junior Cañari Corpus</td>
                          <td>
                            
                            <button class="docDelete">
                              <i class="fa fa-trash" aria-hidden="true"></i>
                            </button>
                            <button class="docBajar">
                              <i class="fa fa-download" aria-hidden="true"></i>
                            </button>
                          </td>
                        </tr>
                        <tr>
                          <th scope="row">2</th>
                          <td>Planos</td>
                          <td>1.0</td>
                          <td>12/05/2017</td>
                          <td>No se que poner</td>
                          <td>Junior Cañari Corpus</td>
                          <td>
                            
                            <button class="docDelete">
                              <i class="fa fa-trash" aria-hidden="true"></i>
                            </button>
                            <button class="docBajar">
                              <i class="fa fa-download" aria-hidden="true"></i>
                            </button>
                          </td>
                        </tr>
                        <tr>
                          <th scope="row">3</th>
                          <td>Planos</td>
                          <td>1.0</td>
                          <td>12/05/2017</td>
                          <td>No se que poner</td>
                          <td>Junior Cañari Corpus</td>
                          <td>
                            
                            <button class="docDelete">
                              <i class="fa fa-trash" aria-hidden="true"></i>
                            </button>
                            <button class="docBajar">
                              <i class="fa fa-download" aria-hidden="true"></i>
                            </button>
                          </td>
                        </tr>
                      </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>

              <div class="clearfix"></div>

              <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>REQUISITOS<small>primer documento</small></h2>
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
                    <div class="table-responsive tableDocumentos">
                      <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>Nombre</th>
                          <th>Version</th>
                          <th>Fecha</th>
                          <th>Comentarios</th>
                          <th>Responsable</th>
                          <th>Acciones</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th scope="row">1</th>
                          <td>Planos</td>
                          <td>1.0</td>
                          <td>12/05/2017</td>
                          <td>No se que poner</td>
                          <td>Junior Cañari Corpus</td>
                          <td>
                           
                            <button class="docDelete">
                              <i class="fa fa-trash" aria-hidden="true"></i>
                            </button>
                            <button class="docBajar">
                              <i class="fa fa-download" aria-hidden="true"></i>
                            </button>
                          </td>
                        </tr>
                        <tr>
                          <th scope="row">2</th>
                          <td>Planos</td>
                          <td>1.0</td>
                          <td>12/05/2017</td>
                          <td>No se que poner</td>
                          <td>Junior Cañari Corpus</td>
                          <td>
                            
                            <button class="docDelete">
                              <i class="fa fa-trash" aria-hidden="true"></i>
                            </button>
                            <button class="docBajar">
                              <i class="fa fa-download" aria-hidden="true"></i>
                            </button>
                          </td>
                        </tr>
                        <tr>
                          <th scope="row">3</th>
                          <td>Planos</td>
                          <td>1.0</td>
                          <td>12/05/2017</td>
                          <td>No se que poner</td>
                          <td>Junior Cañari Corpus</td>
                          <td>
                            
                            <button class="docDelete">
                              <i class="fa fa-trash" aria-hidden="true"></i>
                            </button>
                            <button class="docBajar">
                              <i class="fa fa-download" aria-hidden="true"></i>
                            </button>
                          </td>
                        </tr>
                      </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>PLANOS<small>primer documento</small></h2>
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
                    <div class="table-responsive tableDocumentos">
                      <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>Nombre</th>
                          <th>Version</th>
                          <th>Fecha</th>
                          <th>Comentarios</th>
                          <th>Responsable</th>
                          <th>Acciones</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th scope="row">1</th>
                          <td>Planos</td>
                          <td>1.0</td>
                          <td>12/05/2017</td>
                          <td>No se que poner</td>
                          <td>Junior Cañari Corpus</td>
                          <td>
                            
                            <button class="docDelete">
                              <i class="fa fa-trash" aria-hidden="true"></i>
                            </button>
                            <button class="docBajar">
                              <i class="fa fa-download" aria-hidden="true"></i>
                            </button>
                          </td>
                        </tr>
                        <tr>
                          <th scope="row">2</th>
                          <td>Planos</td>
                          <td>1.0</td>
                          <td>12/05/2017</td>
                          <td>No se que poner</td>
                          <td>Junior Cañari Corpus</td>
                          <td>
                           
                            <button class="docDelete">
                              <i class="fa fa-trash" aria-hidden="true"></i>
                            </button>
                            <button class="docBajar">
                              <i class="fa fa-download" aria-hidden="true"></i>
                            </button>
                          </td>
                        </tr>
                        <tr>
                          <th scope="row">3</th>
                          <td>Planos</td>
                          <td>1.0</td>
                          <td>12/05/2017</td>
                          <td>No se que poner</td>
                          <td>Junior Cañari Corpus</td>
                          <td>
                            
                            <button class="docDelete">
                              <i class="fa fa-trash" aria-hidden="true"></i>
                            </button>
                            <button class="docBajar">
                              <i class="fa fa-download" aria-hidden="true"></i>
                            </button>
                          </td>
                        </tr>
                      </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
            <p>Copyright &copy; 2017 - Derechos Reservados</p>
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src="../../assets/js/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../../assets/js/bootstrap.min.js"></script>

    <!-- NProgress -->
    <script src="../../assets/js/nprogress.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="../../assets/js/bootstrap-progressbar.min.js"></script>

    <!-- Custom Theme Scripts -->
   <script src="../../assets/js/custom.min.js"></script>


  </body>
</html>
