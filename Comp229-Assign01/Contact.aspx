<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Contact</title>

</head>
<body>
    <form id="form1" runat="server">
    <h1>
    Message Me
    </h1>
    
        <table>
            <tr>
                <td>Name</td>
                <td>
        <input/></td>
            </tr>

            <tr>
                <td>Contact Number</td>
                <td>
                    <input/></td>
            </tr>
            <tr>
                <td>Message</td>
                <td>
        <input/></td>
            </tr>

            </table>

                <a href="HomePage.aspx"><input id="Button1" type="button" value="Complete" /></a>
        <br/>

    <h1>
    Contact Me
    </h1>
    <div>
        
        Contact via Mobile: 647 780 4589<br />
        Contact via eMail: mkim156@my.centennialcollege.ca<br />
        Contact in Person: 35 Snowhill Crescent, ON<br />
        <br />
        <br />
          <asp:HyperLink ID="hyperlink3" runat="server" NavigateUrl="http://www.facebook.com/">
          <asp:Image id="faceBook" runat="server"
           AlternateText="faceBook"
           ImageUrl="file:///C:/Users/MIKA/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/Comp229-Assign01/images/facebook.png"/>
          </asp:HyperLink>
        </div>
    </form>
</body>
</html>