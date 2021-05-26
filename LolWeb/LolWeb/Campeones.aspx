<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Campeones.aspx.cs" Inherits="LolWeb.Campeones" %>

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
                <a class="navbar-brand" href="Default.aspx">LOL Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active" aria-current="page" href="Default.aspx">Home</a>
                        <a class="nav-link" href="#">Campeones</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-5">

            <div class="row">
                <% String[] campeones = { "Lux", "Teemo", "Garen", "Katarina", "Ashe", "Irelia" };
                    String[] fotos = { "https://esports.eldesmarque.com/wp-content/uploads/2020/03/Lux.jpg", "https://depor.com/resizer/n_It8QOJy6zE8N0HEtbspX3K_Gc=/1200x675/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/GOHXKKT5HZA3LLP4U4L72ZXKIY.jpg", "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Garen_13.jpg", "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Katarina_29.jpg", "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ashe_23.jpg", "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Irelia_4.jpg" };
                    for (int i = 0; i < campeones.Length; ++i)
                    {
                %>
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header bg-dark bg-gradient text-white text-center">
                            <h5><%=campeones[i] %></h5>
                        </div>
                        <div class="card-body">
                            <img src="<%=fotos[i] %>" class="img-fluid" />
                        </div>
                    </div>
                </div>
                <%} %>
            </div>
        </main>
    </form>
    <footer class="bg-dark container-fluid fixed-bottom pt-2 pb-2 d-none d-md-block">
        <div class="col-12 text-white text-center">
            <h5>Ante cualquier cosa contactar a <a href="#">niñorata@gmail.com</a></h5>
        </div>
    </footer>
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
