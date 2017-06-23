<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Test.aspx.cs" Inherits="Test" %>

<!DOCTYPE html>

<html style="height:100%" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width,initial-scale=1.0"/>
    <title></title>
    <link href="test11.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        .auto-style1 {
            height: 50px;
        }
        .auto-style2 {
            width: 100%;
        }
    </style>
    </head>
<body >
    <form id="form1" runat="server">
    <div>
    <ul>
        <li><a href="Test.aspx" style="font:300 16px arial,verdana">Home</a></li>
        <li style="float:right"><asp:Button  CssClass="loginbtn" ID="Button1" runat="server" Text="Sign In"/></li>
        <li class="txli"><asp:TextBox CssClass="textf" ID="txt_pass" runat="server" placeholder=" Password" TextMode="Password"></asp:TextBox></li>
        <li class="txli"><asp:TextBox class="textf" ID="txt_usr" runat="server" placeholder=" User Name" OnTextChanged="TextBox1_TextChanged"></asp:TextBox></li>
         </ul>
      
    </div >
        <div style="height:100vh;">
    <table class="btable">

        <tr>
            <td class="tbbl"><p style="font:500 50px arial; color:white;"></p></td>
            <td class="tdind">
                <table class="tbind">
                    <tr>
                        <td  colspan="3"><p style="font:600 20px arial,verdana; color:#494545 ">
                              &nbsp;&nbsp;  Sign Up here to join our community</p></td>
                    </tr>
                    <tr>
                        <td class="tdsi">
                            <asp:TextBox CssClass="stxt" ID="TextBox1" placeholder=" First Name" runat="server"></asp:TextBox>
                        </td>
                        <td class="tdsi" colspan="2">
                            <asp:TextBox CssClass="stxt" ID="TextBox2" placeholder=" Last Name" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="tdsi">
                            <asp:TextBox CssClass="stxt" ID="TextBox8" runat="server"  TextMode="Date"></asp:TextBox>
                        </td>
                        <td class="tdsi" colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="tdsi">
                            <asp:TextBox CssClass="stxt" ID="TextBox6" placeholder=" Password" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                        <td colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="tdsi">
                            <asp:TextBox CssClass="stxt" ID="TextBox7" placeholder=" Confirm Password" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                        <td colspan="2" class="auto-style1"></td>
                    </tr>
                    <tr>
                        <td class="tdsi">
                            <asp:Button CssClass="loginbtn" ID="Button2" runat="server" Text="Sign Up" />
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
            </div>
   
            
    </form>
   
   
    <table class="auto-style2">
        <tr>
            <td><p style="font:500 50px arial;">Hello world this is my kingdom come</p></td>
            <td><p style="font:500 50px arial;">Moving on and getting over are not the same it used to be</p></td>
        </tr>
    </table>
   
   
    </body>
</html>
