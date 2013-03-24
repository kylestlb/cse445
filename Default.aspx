<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    EnableViewStateMac="false" CodeFile="Default.aspx.cs" EnableViewState="false" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        KyleService TryIt Test Page
    </h2>
    <p>
        Please enter a URL for the Top10Words service. <asp:TextBox ID="s1Input" runat="server" Width="200px">Copy URL here</asp:TextBox> &nbsp; 
        <asp:Button ID="s1Submit" runat="server" OnClick="s1Submit_Click" Text="Submit" />    </p>
    <p>
        Here are the results:
        <asp:Label ID="s1Page" runat="server"></asp:Label>
    </p>

    <p> Please enter a URL for the WordFilter service. <asp:TextBox ID="s2Input" runat="server" Width="200px">Copy URL here</asp:TextBox> &nbsp;
        <asp:Button ID="s2Submit" runat="server" OnClick="s2Submit_Click" Text="Submit" />    </p>

    <p>
        Here are the results:
        <asp:Label ID="s2Page" runat="server"></asp:Label>
    </p>

    <p> Please enter a URL for the getWsdlAddress <asp:TextBox ID="s3Input" runat="server" Width="200px">Copy URL here</asp:TextBox> &nbsp;
        <asp:Button ID="s3Submit" runat="server" OnClick="s3Submit_Click" Text="Submit" />   </p>

    <p>
        Here are the results:
        <asp:Label ID="s3Page" runat="server"></asp:Label>
    </p>


    <p> Please enter a URL to shorten. <asp:TextBox ID="s4Input" runat="server" Width="200px">Copy URL here</asp:TextBox> &nbsp;
        <asp:Button ID="s4Submit" runat="server" OnClick="s4Submit_Click" Text="Submit" />  </p>
    
    <p> Here are the results:
        <asp:Label ID="s4Page" runat="server"></asp:Label>
    </p>

    <p> Please enter a zipcode and a store name. <asp:TextBox ID="s5Input1" runat="server" Width="200px">Zipcode here</asp:TextBox> &nbsp <asp:TextBox ID="s5Input2" runat="server" Width="200px">Store Name here</asp:TextBox>&nbsp;
        <asp:Button ID="s5Submit" runat="server" OnClick="s5Submit_Click" Text="Submit" /> </p>
    
    <p> Here are the results:
        <asp:Label ID="s5Page" runat="server"></asp:Label>
    </p>

</asp:Content>
