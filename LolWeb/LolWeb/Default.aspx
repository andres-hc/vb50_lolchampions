<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LolWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <header class="container-fluid">
        <nav class="navbar navbar-expand-lg navbar-dark bg-gradient bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">LOL Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                        <a class="nav-link" href="#">Campeones</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-5">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card-header bg-primary bg-gradient text-white">
                        <h5>Nuestro Objetivo</h5>
                    </div>
                    <div class="card-body">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eget diam quis lacus imperdiet pellentesque et eget enim. Sed sapien erat, fermentum sit amet arcu id, pretium molestie lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nulla placerat porttitor quam vitae tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras interdum porta lectus sed consequat. Vestibulum varius neque nibh, egestas finibus eros interdum vel. Vivamus sit amet risus at nulla pulvinar vehicula. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus ante quam, consectetur eget consequat a, vestibulum ac est. Nunc hendrerit, orci ac rhoncus rhoncus, justo mi porttitor enim, a auctor augue ligula ac nisl. Quisque feugiat non nunc eget sodales.

Nulla dignissim eros vel nunc pellentesque pretium. Cras eleifend eleifend urna, nec sollicitudin enim consectetur in. Ut rhoncus, ligula sed venenatis mattis, nibh velit viverra magna, a interdum ante lacus et magna. Fusce quis sem tempus, aliquet diam ut, vehicula augue. In vitae ligula nec tellus pellentesque porttitor ut ut tellus. Duis porttitor consequat ullamcorper. In vel nulla vitae justo scelerisque tempor at a massa.
                        </p>
                    </div>
                </div>
                <div class="col col-md col-lg">
                    <div class="card">
                        <div class="card-header">
                            <h5>Campeon del mes</h5>
                        </div>
                        <div class="card-body">
                            <img src="Imagenes/ashe.jpg" class="img-fluid" />
                        </div>
                    </div>
                </div>

            </div>
        </main>
    </form>
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
