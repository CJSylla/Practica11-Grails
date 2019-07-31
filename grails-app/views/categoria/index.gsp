<!DOCTYPE html>
<meta name="layout" content="main"/>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Bienvenido...</title>
    <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>



    <script type="text/javascript">

        $(document).ready(function () {
            $('#example').dataTable({

            });

        });
    </script>

</head>
<body>

<br>

<table id="example" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
    <thead>
    <th>
        ID
    </th>
    <th>
        Nombre
    </th>
    <th>
        Acciones
    </th>
    </thead>
    <tbody>
    <g:each in="${categorias}" var="categoria">
        <tr>
            <td>${categoria.id}</td>
            <td>${categoria.nombre}</td>
        </tr>
    </g:each>
    </tbody>

</table>
<g:link action="crearNuevoUsuario" controller="categoria" ><button type="button" id="crearCategoria" class="btn btn-success">Crear Categoria</button></g:link>

</body>


</html>