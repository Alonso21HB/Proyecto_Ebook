<link rel="stylesheet" href="all_component/style.css">

<div class="container-fluid" style="height: 10px;background-color: #303f9f">

</div>

<div class="container-fluid p-3 bg-light">
    <div class="row">
        <div class="col-md-3 text-success">
            <h3>
                <i class="fa-solid fa-book"></i> Ebooks
            </h3>
        </div>
        <div class="col-md-6">
            <form class="form-inline">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-primary my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
        <div class="col-md-3">
            <a href="login.jsp" class="btn btn-success"> <i class="fa-solid fa-right-to-bracket"></i> Iniciar Sesion</a>
            <a href="register.jsp" class="btn btn-primary text-white"><i class="fa-solid fa-user-plus"></i> Registrarse</a>
        </div>
    </div>
</div>


<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
    <a class="navbar-brand" href="#"><i class="fa-solid fa-house"></i></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse"
        data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false"
        aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>


    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active"><a class="nav-link" href="#">Inicio
                <span class="sr-only">(current)</span>
            </a></li>
            <li class="nav-item active"><a class="nav-link" href="#"><i
                    class="fa-solid fa-book-open"></i> Libros Recientes</a></li>
            <li class="nav-item active"><a class="nav-link" href="#"><i
                    class="fa-solid fa-book-open"></i> Libros Nuevos</a></li>
            <li class="nav-item active"><a class="nav-link disabled" href="#"><i
                    class="fa-solid fa-book-open"></i> Libros Antiguos</a>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <button class="btn btn-outline-light my-2 my-sm-0" type="submit"><i class="fa-sharp fa-solid fa-gear"></i> Ajustes</button>
            <button class="btn btn-outline-light my-2 my-sm-0 ml-1" type="submit"><i class="fa-solid fa-phone-volume"></i> Contactanos</button>
        </form>
    </div>
</nav>