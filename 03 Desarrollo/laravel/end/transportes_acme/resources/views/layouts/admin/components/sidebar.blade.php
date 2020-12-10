


<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="https://userscontent2.emaze.com/images/d8ea2c1c-955c-41f6-8040-9f625d605e46/b4c964abd7ae7cfd8ce8b44d907b40a4.png" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p>{{ session('USER')->name_user }}</p>
                <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
        </div>
        <!-- search form -->

        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" data-widget="tree">
            <li class="header">Navegacion</li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-edit"></i> <span>Usuario</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="{{route('usuario.create')}}"><i class="fa fa-circle-o"></i>Agregar Usuario</a></li>
                    <li><a href="{{route('usuario.index')}}"><i class="fa fa-circle-o"></i>Modificar Usuario</a></li>

                </ul>
            </li>

            <li class="treeview">
                <a href="#">
                    <i class="fa fa-edit"></i> <span>Vehiculo</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="{{route('vehiculo.create')}}"><i class="fa fa-circle-o"></i>Agregar Vehiculo</a></li>
                    <li><a href="{{route('vehiculo.index')}}"><i class="fa fa-circle-o"></i>Modificar Vehiculo</a></li>

                </ul>
            </li>

            <li class="treeview">
                <a href="#">
                    <i class="fa fa-edit"></i> <span>Conductor</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="{{route('conductor.create')}}"><i class="fa fa-circle-o"></i>Agregar Conductor</a></li>
                    <li><a href="{{route('conductor.index')}}"><i class="fa fa-circle-o"></i>Modificar Conductor</a></li>

                </ul>
            </li>

            <li class="treeview">
                <a href="#">
                    <i class="fa fa-edit"></i> <span>Propietario</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="{{route('propietario.create')}}"><i class="fa fa-circle-o"></i>Agregar Propietario</a></li>
                    <li><a href="{{route('propietario.index')}}"><i class="fa fa-circle-o"></i>Modificar Propietario</a></li>

                </ul>
            </li>


        </ul>
    </section>
    <!-- /.sidebar -->
</aside>


<!-- /.control-sidebar -->
<!-- Add the sidebar's background. This div must be placed
     immediately after the control sidebar -->
<div class="control-sidebar-bg"></div>
