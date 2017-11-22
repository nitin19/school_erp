<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Adminox - Responsive Web App Kit</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <!-- App favicon -->
        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <!-- App css -->
        <link href="<?php echo base_url('assets/plugins/bootstrap-select/css/bootstrap-select.min.css')?>" rel="stylesheet" />
        <link href="<?php echo base_url('assets/css/bootstrap.min.css')?>" rel="stylesheet" type="text/css" />
        <link href="<?php echo base_url('assets/css/core.css')?>" rel="stylesheet" type="text/css" />
        <link href="<?php echo base_url('assets/css/components.css')?>" rel="stylesheet" type="text/css" />
        <link href="<?php echo base_url('assets/css/icons.css')?>" rel="stylesheet" type="text/css" />
        <link href="<?php echo base_url('assets/css/pages.css')?>" rel="stylesheet" type="text/css" />
        <link href="<?php echo base_url('assets/css/menu.css')?>" rel="stylesheet" type="text/css" />
        <link href="<?php echo base_url('assets/css/responsive.css')?>" rel="stylesheet" type="text/css" />
        <link href="<?php echo base_url('assets/css/style.css')?>" rel="stylesheet" type="text/css" />

        <script src="<?php echo base_url('assets/js/modernizr.min.js')?>"></script>

    </head>


    <body>

        <!-- HOME -->
        <section>
            <div class="container">
                <div class="text-center">
                    <img src="<?php echo base_url('assets/images/erp/sample-logo.png')?>" class="img-responsive login-school-logo" />
                </div>
                <div class="login-section">
                    <div class="login-left-text">
                        <h1>Static Login Form</h1>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                    </div>
                    <div class="login-right-form">
                        <ul class="nav nav-tabs tabs-bordered nav-justified active-tab-blue-1">
                            <li class="active">
                                <a href="#studentLoginTab" data-toggle="tab" aria-expanded="true">Student Login</a>
                            </li>
                            <li class="">
                                <a href="#parentLoginTab" data-toggle="tab" aria-expanded="false">Parent Login</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="studentLoginTab">
                                <form class="form-bodder-bottom">
                                    <div class="form-group form-icon">
                                        <input type="text" class="form-control" placeholder="Email">
                                        <i class="mdi mdi-email-outline"></i>
                                    </div>
                                    <div class="form-group form-icon">
                                        <input type="password" class="form-control" placeholder="Password">
                                        <i class="mdi mdi-lock-outline"></i>
                                        <a href="" class="forgot-pass-link-login m-t-10">Forgot Password</a>
                                    </div>

                                    <button type="button" class="btn btn-info btn-rounded btn-bordered waves-effect w-md waves-light m-t-30">Login</button>
                                </form>
                            </div>
                            <div class="tab-pane" id="parentLoginTab">
                                <form class="form-bodder-bottom">
                                    <div class="form-group form-icon">
                                        <input type="text" class="form-control" placeholder="Email">
                                        <i class="mdi mdi-email-outline"></i>
                                    </div>
                                    <div class="form-group form-icon">
                                        <input type="password" class="form-control" placeholder="Password">
                                        <i class="mdi mdi-lock-outline"></i>
                                        <a href="" class="forgot-pass-link-login m-t-10">Forgot Password</a>
                                    </div>

                                    <button type="button" class="btn btn-info btn-rounded btn-bordered waves-effect w-md waves-light m-t-30">Login</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- END HOME -->



        <script>
            var resizefunc = [];
        </script>

        <!-- jQuery  -->
        <script src="<?php echo base_url('assets/js/jquery.min.js')?>"></script>
        <script src="<?php echo base_url('assets/js/bootstrap.min.js')?>"></script>
        <script src="<?php echo base_url('assets/js/metisMenu.min.js')?>"></script>
        <script src="<?php echo base_url('assets/js/waves.js')?>"></script>
        <script src="<?php echo base_url('assets/js/jquery.slimscroll.js')?>"></script>
        <script src="<?php echo base_url('assets/plugins/bootstrap-select/js/bootstrap-select.min.js')?>" type="text/javascript"></script>

        <!-- App js -->
        <script src="<?php echo base_url('assets/js/jquery.core.js')?>"></script>
        <script src="<?php echo base_url('assets/js/jquery.app.js')?>"></script>

    </body>
</html>