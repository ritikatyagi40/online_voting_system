<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ulogin.aspx.cs" Inherits="online_voting_system.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url(images//b4.png);">
    <form id="form1" runat="server">
        <div class="container" width="100%">

            <div class="row" style="width: 100%; height: 100px;"></div>
            <div class="row" style="width: 100%;">
                <center>
                    <div class="container" style="background-color: #00000099; width: 50%;">
                        <div class="row" style="height: 10px; width: 100%;"></div>
                        <div class="row" style="height: 10px; width: 100%;">
                            <center>
                                <h1 style="color: white;">Login</h1>
                            </center>
                        </div>
                        <div class="row" style="height: 50px; width: 100%;"></div>
                        
                        <div class="row" style="height: 60px; width: 100%;"></div>
                        <div class="row" style="height: 50px; width: 100%;">
                            <label style="color: white;">UNAME</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </div>
                        <div class="row" style="height: 10px; width: 100%;"></div>
                        <div class="row" style="height: 50px; width: 100%;">
                            <label style="color: white;">PASSWORD</label>&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </div>
                        <div class="row" style="height: 20px; width: 100%;"></div>
                        <div class="row" style="height: 30px; width: 100%;">

                            <asp:Button ID="Button1" runat="server" Text="SUBMIT" Style="padding-top: 5px; padding-bottom: 5px; padding-left: 35px; padding-right: 35px; border-radius: 29px 2px 29px 2px; border-color: white; border-top-width: 5px; border-bottom-width: 5px; border-right-width: 5px; border-left-width: 5px; background-color: #e4114b; font-family: sans-serif; font-weight: bold; color: black;" OnClick="Button1_Click" />
                        </div>
                        <div class="row" style="height: 5px; width: 100%;"></div>
                        <div class="row" style="height: 20px; width: 100%;">
                            <center><b style="color: red;">Forget Password</b></center>
                        </div>
                        <div class="row" style="height: 20px; width: 100%;">
                            <center>
                                <h3 style="color: white;"><b>Don't have an account?</b><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Signup</asp:LinkButton>
                                </h3>
                            </center>
                        </div>
                        <div class="row" style="height: 10px; width: 100%;"></div>
                    </div>
                </center>
            </div>
            <div class="row" width="100%" height="150px"></div>


        </div>
    </form>
</body>
</html>
