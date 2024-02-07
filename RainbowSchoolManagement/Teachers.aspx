﻿<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> Teacher </title>

    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>

    <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form runat="server">

        <nav class="navbar navbar-expand-sm navbar-toggleable-sm navbar-dark bg-dark">
            <div class="container">
                <a class="navbar-brand" runat="server" href="~/">Rainbow School</a>
                <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target=".navbar-collapse" title="Toggle navigation" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse d-sm-inline-flex justify-content-between">
                    <ul class="navbar-nav flex-grow-1">
                        <li class="nav-item"><a class="nav-link" runat="server" href="Home.aspx">Home</a></li>
                        <li class="nav-item"><a class="nav-link" runat="server" href="Students.aspx">Student</a></li>
                        <li class="nav-item"><a class="nav-link" runat="server" href="Teachers.aspx">Teacher</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </form>
     <div class="container body-content">
         <div class="container">
            <h2>Teacher Management</h2>
            <p>Here you can manage teacher profiles and assignments.</p>
            <!-- Add teacher management UI elements here -->
        </div>
    </div>
    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/Scripts/bootstrap.js") %>
    </asp:PlaceHolder>
</body>
</html>
