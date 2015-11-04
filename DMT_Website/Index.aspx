<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="pic_grid">
        <table>
            <tr>
                <td>
                    <div class="TileTopLeft">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Nodes/Tile1.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading1 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <%--<asp:Literal ID="Literal1" runat="server" Text="<%$ Resources:Globalization, BoxContent1 %>"></asp:Literal>--%>
                          <asp:Image ID="Image1" runat="server" ImageUrl="~/Nodes/Tile1.aspx" />
                      </div>
                   </div>  
                </td>
                <td>
                    <div class="TileTopCenter">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Nodes/Tile2.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading2 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <%--<asp:Literal ID="Literal2" runat="server" Text="<%$ Resources:Globalization, BoxContent1 %>"></asp:Literal>--%>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileTopRight">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink3" NavigateUrl="~/Nodes/Tile3.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading3 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <%--<asp:Literal ID="Literal3" runat="server" Text="<%$ Resources:Globalization, BoxContent1 %>"></asp:Literal>--%>
                      </div>
                   </div> 
                </td>
            </tr>
            <tr>
                <td>
                    <div class="TileMiddleLeft">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink4" NavigateUrl="~/Nodes/Tile4.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading4 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <%--<asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:Globalization, BoxContent1 %>"></asp:Literal>--%>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileMiddleCenter">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink5" NavigateUrl="~/Nodes/Tile5.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading5 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <%--<asp:Literal ID="Literal5" runat="server" Text="<%$ Resources:Globalization, BoxContent1 %>"></asp:Literal>--%>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileMiddleRight">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink6" NavigateUrl="~/Nodes/Tile6.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading6 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <%--<asp:Literal ID="Literal6" runat="server" Text="<%$ Resources:Globalization, BoxContent1 %>"></asp:Literal>--%>
                      </div>
                   </div> 
                </td>
            </tr>
            <tr>
                <td>
                    <div class="TileBottomLeft">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink7" NavigateUrl="~/Nodes/Tile7.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading7 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <%--<asp:Literal ID="Literal7" runat="server" Text="<%$ Resources:Globalization, BoxContent1 %>"></asp:Literal>--%>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileBottomCenter">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink8" NavigateUrl="~/Nodes/Tile8.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading8 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <%--<asp:Literal ID="Literal8" runat="server" Text="<%$ Resources:Globalization, BoxContent1 %>"></asp:Literal>--%>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileBottomRight">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink9" NavigateUrl="~/Nodes/Tile9.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading9 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <%--<asp:Literal ID="Literal9" runat="server" Text="<%$ Resources:Globalization, BoxContent1 %>"></asp:Literal>--%>
                      </div>
                   </div> 
                </td>
            </tr>
        </table>
    </div>
</asp:Content>