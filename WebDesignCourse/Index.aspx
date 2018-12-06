<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Web2.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="row">
            <div class="column-left" id="MyLogo" style="background-color: #000000">
                <h1>My Logo</h1>
                <a href="#MyLogo">Home</a>
                <a href="#AboutMe">About us</a>
                <a href="#MyWork">My Work</a>
                <a href="#Resume">Resume</a>
                <a href="#SwingBy">SwingBy</a>
                <a href="#Contact">Contact</a>
            </div>
            <div class="column-right" id="AboutMe" style="background-color: #607d8b">
                <h1>About Me</h1>
                <img src="img/avatar3.png" class="about-img" />
                <p>Lorem ipusm sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
                <br />
                <p>Lorem ipusm sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
            </div>
        </div>
        <div class="row">
            <div class="column-left" id="MyWork" style="background-color: aqua">
                <h1>My Work</h1>

            </div>
            <div class="column-right" id="Resume" style="background-color: #b6ff00">
                <h1>Resume</h1>
            </div>
        </div>

        <div class="row">
            <div class="column-left" id="SwingBy" style="background-color: azure">
                Contact
            </div>
            <div class="column-right" id="Contact" style="background-color: #ff6a00">
            </div>
        </div>
    </form>
</body>
</html>
