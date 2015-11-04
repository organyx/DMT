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
                          <asp:ImageButton ID="Image1" runat="server" ImageUrl="~/Assets/IMAGES/1.jpg" CssClass="imageThumbnail"  PostBackUrl="~/Nodes/Tile1.aspx"/>
                      </div>
                   </div>  
                </td>
                <td>
                    <div class="TileTopCenter">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Nodes/Tile2.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading2 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                          <asp:ImageButton ID="Image2" runat="server" ImageUrl="~/Assets/IMAGES/2.jpg" CssClass="imageThumbnail"  PostBackUrl="~/Nodes/Tile2.aspx"/>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileTopRight">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink3" NavigateUrl="~/Nodes/Tile3.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading3 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                          <asp:ImageButton ID="Image3" runat="server" ImageUrl="~/Assets/IMAGES/3.jpg" CssClass="imageThumbnail"  PostBackUrl="~/Nodes/Tile3.aspx"/>
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
                          <asp:ImageButton ID="Image4" runat="server" ImageUrl="~/Assets/IMAGES/4.jpg" CssClass="imageThumbnail"  PostBackUrl="~/Nodes/Tile4.aspx"/>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileMiddleCenter">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink5" NavigateUrl="~/Nodes/Tile5.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading5 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                          <asp:ImageButton ID="Image5" runat="server" ImageUrl="~/Assets/IMAGES/5.jpg" CssClass="imageThumbnail" PostBackUrl="~/Nodes/Tile5.aspx"/>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileMiddleRight">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink6" NavigateUrl="~/Nodes/Tile6.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading6 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <asp:ImageButton ID="Image6" runat="server" ImageUrl="~/Assets/IMAGES/6.jpg" CssClass="imageThumbnail"  PostBackUrl="~/Nodes/Tile6.aspx"/>
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
                         <asp:ImageButton ID="Image7" runat="server" ImageUrl="~/Assets/IMAGES/7.jpg" CssClass="imageThumbnail"  PostBackUrl="~/Nodes/Tile7.aspx"/>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileBottomCenter">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink8" NavigateUrl="~/Nodes/Tile8.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading8 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <asp:ImageButton ID="Image8" runat="server" ImageUrl="~/Assets/IMAGES/8.jpg" CssClass="imageThumbnail"  PostBackUrl="~/Nodes/Tile8.aspx"/>
                      </div>
                   </div> 
                </td>
                <td>
                    <div class="TileBottomRight">
                      <div class="boxHeader">
                         <asp:HyperLink ID="HyperLink9" NavigateUrl="~/Nodes/Tile9.aspx" runat="server" CssClass="boxLink" Text="<%$ Resources:Globalization, MenuTileHeading9 %>"></asp:HyperLink>
                      </div>
                      <div class="boxContent">
                         <asp:ImageButton ID="Image9" runat="server" ImageUrl="~/Assets/IMAGES/9.jpg" CssClass="imageThumbnail"  PostBackUrl="~/Nodes/Tile9.aspx"/>
                      </div>
                   </div> 
                </td>
            </tr>
        </table>
    </div>
</asp:Content>