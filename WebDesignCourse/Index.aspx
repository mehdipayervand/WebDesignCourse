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
                <p style="color: #000">Lorem ipusm sfringilla.</p>
                <div class="row-img">
                    <div class="col-img-left">
                        <img src="img/coffee.jpg" class="img-size" />
                    </div>
                    <div class="col-img-right">
                        <img src="img/workbench.jpg" class="img-size" />
                    </div>
                </div>
                <div class="row-img">
                    <div class="col-img-left">
                        <img src="img/workbench.jpg" class="img-size" />
                    </div>
                    <div class="col-img-right">
                        <img src="img/coffee.jpg" class="img-size" />
                    </div>
                </div>
                <div class="row-img">
                    <div class="col-img-left">
                        <img src="img/sound.jpg" class="img-size" />
                    </div>
                    <div class="col-img-right">
                        <img src="img/workbench.jpg" class="img-size" />
                    </div>
                </div>
            </div>
            <div class="column-right" id="Resume">
                <h1>Resume</h1>
                <p style="text-align: center">
                    A brif from my CV
                </p>
                <table>
                    <tr style="height: 50px;">
                        <th class="th-year">Year</th>
                        <th class="th-title">Title</th>
                        <th class="th-where">Where</th>
                    </tr>
                    <tr>
                        <td>2012-2016</td>
                        <td>The rest is history</td>
                        <td>Lorem ispum</td>
                    </tr>
                    <tr>
                        <td>2009-2012</td>
                        <td>Started my own company</td>
                        <td>My Garage</td>
                    </tr>
                    <tr>
                        <td>2005-2009</td>
                        <td>Gegree in Bachlor of Design</td>
                        <td>London</td>
                    </tr>
                    <tr>
                        <td>2002-2005</td>
                        <td>Gegree in Bachlor of Business</td>
                        <td>MIY University- Australia</td>
                    </tr>
                    <tr>
                        <td>2002-2005</td>
                        <td>Gegree in Bachlor of Business</td>
                        <td>Stanford University</td>
                    </tr>
                </table>
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
