<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Comp229_Assign01.HomePage" %>

<!DOCTYPE html>

<!-- Mikang Kim 300921431 -->

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Home Page</title>

</head>

<body>
    <form id="form1" runat="server">

        <!-- A unique logo inserted -->
        <asp:HyperLink ID="hyperlink3" runat="server" NavigateUrl="HomePage.aspx" Target="_parent">  
        <asp:Image id="Hero" runat="server"
           AlternateText="hero"
           ImageUrl="file:///C:/Users/MIKA/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/Comp229-Assign01/images/hero.png"/>
        </asp:HyperLink>

        <h1>
             Mikang Kim Home Page
        </h1>
 
        <asp:HyperLink ID="hyperlink1" runat="server" NavigateUrl="Resume.aspx" Target="_parent">
           <asp:Image id="Resume" runat="server"
           AlternateText="RESUME"
           ImageUrl="file:///C:/Users/MIKA/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/Comp229-Assign01/images/resume.png"/>
        </asp:HyperLink>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <asp:HyperLink ID="hyperlink2" runat="server" NavigateUrl="Contact.aspx" Target="_parent">
        <asp:Image id="eMail" runat="server"
           AlternateText="CONTACT"
           ImageUrl="file:///C:/Users/MIKA/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/Comp229-Assign01/images/email.png"/>
        </asp:HyperLink>

    </form>
</body>
</html>
