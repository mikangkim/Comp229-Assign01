<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="Comp229_Assign01.Resume" %>
<%@ Import Namespace="System.Web.Mail" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="Stylesheet" href="/Resume.css" type="text/css" />
    
<title>Resume</title>
    

</head>

<body>

    <form id="form1" runat="server">

          <asp:HyperLink ID="hyperlink3" runat="server" NavigateUrl="Resume.aspx" Target="_parent">
          <asp:Image id="MIKANGKIM" runat="server"
           AlternateText="MIKANGKIM"
           ImageUrl="file:///C:/Users/MIKA/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/Comp229-Assign01/images/MIKANGKIM.jpg"/>
          </asp:HyperLink>

    <h2>MIKANG KIM</h2>
    <h4>
        35 Snowhill Crescent, Scarborough<br />
        (647) 780 4589<br />
        mkim156@my.centennialcollege.ca
    </h4>


    <hr/>

    <div id="titles">
    PERSONAL TAGLINE
            </div> 

            <br />

    <div id="contents" >
            Experienced in object-oriented programming; developing, testing and debugging code; designing interfaces; and administering systems and networks
    </div>

        <hr/>

            <br />
    <div id="titles">
            EXPERIENCE
    </div>
                <br />

    <div id="contents" >
            <br />
            Part-time Office Assistance             JAN 2017 – Present
            <br />
            Centennial College (Toronto, Canada)
            <br />
            - Facilitated development of office operations manual; trained new student workers
            <br />
            - Demonstrated flexibility and superb work ethic in enthusiastically taking on special projects in addition to primary office administration responsibilities

            <br />
            <br />

            Customer Service Agent                  APR 2013 – APR 2015
            <br />
            Qatar Airways (Doha, Qatar)
            <br />
            - Addressed and resolved escalated customer concerns, and assisted agents to resolve complex issues
            <br />
            - Communicated changes in company rules and procedures, and mentored junior staff to improve performance and efficiency

            <br />
            <br />

            Volunteer                               APR 2010 – SEP 2010
            <br />
            MultiLink Community services Inc. (Brisbane, Australia) 
            <br />
            - Participated in a group care for older frail people of culturally and linguistically diverse backgrounds

            <br />
  
        <hr/>


            <div id="titles">
            REFERENCE 
                </div>

        <div id="contents" >
            Furnished Upon Request

         </div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
            </form>

</body>
</html>
