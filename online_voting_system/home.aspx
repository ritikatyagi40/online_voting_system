<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="online_voting_system.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>home page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body style="background-image:url(images//b1.jpg);">
    <form id="form1" runat="server">
       <div class="container" width="100%">
           <center>
                <!----------------------------------- First row-------------------------------------->
                <div class="row" style="width: 100%; height: 43px; background-color: black;">
                    <div class="col-md-3" style="width: 30%; color: white;">
                        <h4><i><b>VotingSystem</b></i></h4>
                    </div>
                    <div class="col-md-4" style="width: 30%;"></div>
                    <div class="col-md-3" style="width: 20%; color: white;">
                        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#FF0066" Font-Size="XX-Large" OnClick="LinkButton1_Click"><h4 ><b><i>Login</i></b></h4></asp:LinkButton>
                    </div>
                    <div class="col-md-3" style="width: 20%; color: white;">
                        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#FF0066" Font-Size="XX-Large" OnClick="LinkButton2_Click"><h4 ><b><i>Signup</i></b></h4></asp:LinkButton>
                    </div>
                </div>
                <!------------------------------------------------------------------------------------->
                <!------------------------------------second row--------------------------------------->
                <div class="row" style="height: 20px;"></div>
                <div class="row" style="height: 50px;">
                    <h4 style="color: white;">
                        <center>
                            <marquee>
                                <b>Welcome To VotingSystem , An Online Voting Portal Signup or Login Now To Vote Now.</b></marquee>
                        </center>
                    **First choose your designation before login**</h4>
                    <p style="color:white;">
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="user" groupname="designation"/>
                        &nbsp;&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="admin" groupname="designation" />
                        
                    </p>
                </div>
                <div class="row" style="height: 200px;"></div>
                <div class="row" style="height: 100px;">
                    <a href="donation_page.php">
                        <center>
                            <h2 style="color: #d9d729; font-weight: 800;">Signup Now And Vote Now Here With Us.</h2>
                            <p style="color: #d9d729; font-weight: 800;">&nbsp;</p>
                            <p style="color: #d9d729; font-weight: 800;">&nbsp;</p>
                        </center>
                    </a>
                </div>
                <div class="row" style="height: 200px;"></div>
                <!-----------------------------------third row-------------------------------------------->
                <!------------------------------------------------------------------------------->
                <div class="row" style="width: 100%; margin-left: 70px;">
                    <center>
                        <br/>
                        <input type="text" name="suggestion" placeholder="Write your suggestion here"
                            style="padding-right: 296px; padding-left: 296px; padding-top: 20px; padding-bottom: 20px; border-radius: 14px 0px 0px 14px; border-color: black; background-color: black; color: white;" />
                        <input type="submit" name="add" value="Add" class="add" style="margin-left: -5px; padding-top: 20px; padding-bottom: 20px; padding-left: 16px; padding-right: 16px; border-radius: 0px 14px 14px 0px; border-color: black; background-color: #e0e0e0;" />
                    </center>

                </div>
                <!------------------------------------------------------------------------------->
                <!------------------------------------------------------------------------------->
                <div class="row" style="height: 40px; background-color: #0000009e;">
                    <div class="col-md-1" style="width: 33%">
                       
                            <h4>
                                <center style="color: #faebd7b5;">
                                    Terms of use
                                </center>
                            </h4>
                        
                    </div>
                    <div class="col-md-1" style="width: 34%">
                        <h4>
                            <center style="color: #faebd7b5;">©2023,Brought to you by Ritika Tyagi</center>
                        </h4>
                    </div>
                    <div class="col-md-1" style="width: 33%">
                       
                            <h4>
                                <center style="color: #faebd7b5;">
                                        Privacy Policy
                                </center>
                            </h4>
                       
                    </div>
                </div>
                <!------------------------------------------------------------------------------->
           </center>
       </div>
    </form>
</body>
</html>
