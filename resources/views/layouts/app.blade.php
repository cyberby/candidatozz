<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Candidatozz</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet"
          href="<?= url('/themes/adminlte/'); ?>/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet"
          href="<?= url('/themes/adminlte/'); ?>/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="<?= url('/themes/adminlte/'); ?>/bower_components/Ionicons/css/ionicons.min.css">
    <!-- jvectormap -->
    <!-- Theme style -->
    <link rel="stylesheet" href="<?= url('/themes/adminlte/'); ?>/dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="<?= url('/themes/adminlte/'); ?>/dist/css/skins/_all-skins.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Google Font -->
    <link rel="stylesheet"
          href="<?= url('/themes/adminlte/'); ?>/https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">

    <style type="text/css">
        .skin-blue .main-header .navbar .sidebar-toggle {
            color: #000;
            border-left: 1px solid #000;
            border-right: 1px solid #000;
        }

        .skin-blue .main-header .logo {
            background-color: #f9f9f9;
            color: #fff;
            border-bottom: 0 solid transparent;
        }

        .skin-blue .main-header .navbar {
            background-color: #f9f9f9;
            color: #000;
        }

        .logo-mini, logo-lg {
            color: #000;
        }
        .pagination-wrapper{
            text-align: center;
        }
        .alert{
            text-align: center;
        }
    </style>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <header class="main-header">

        <!-- Logo -->
        <a href="<?= url('/home'); ?>" class="logo">
            <!-- mini logo for sidebar mini 50x50 pixels -->
            <span class="logo-mini">CZZ</span>
            <!-- logo for regular state and mobile devices -->
            <span class="logo-lg" style="height: 100%;">
                <img src="<?php echo url("/"); ?>/img/logo.png" alt="" style="height: 80%;">
            </span>
        </a>

        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top">
            <!-- Sidebar toggle button-->
            <a href="<?= url('/'); ?>/#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                <span class="sr-only">Toggle navigation</span>
            </a>
            <!-- Navbar Right Menu -->
            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                </ul>
            </div>

        </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- /.search form -->
            <!-- sidebar menu: : style can be found in sidebar.less -->
            <ul class="sidebar-menu" data-widget="tree">
                <li class="header">Administração</li>
                <li><a href="<?= url('/'); ?>"><i class="fa fa-users"></i> <span>Candidatos</span></a></li>
            </ul>
        </section>
        <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Main content -->
        <section class="content">
            <?php if(!empty($flash_message)){ ?>
            <div class="alert alert-info"><?= $flash_message; ?></div>
            <?php } ?>
            @yield('content')
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="<?= url('/themes/adminlte/'); ?>/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="<?= url('/themes/adminlte/'); ?>/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="<?= url('/themes/adminlte/'); ?>/bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="<?= url('/themes/adminlte/'); ?>/dist/js/adminlte.min.js"></script>
<!-- Sparkline -->
<!-- jvectormap  -->
<!-- SlimScroll -->
<script src="<?= url('/themes/adminlte/'); ?>/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->

<!-- AdminLTE for demo purposes -->
</body>
</html>
