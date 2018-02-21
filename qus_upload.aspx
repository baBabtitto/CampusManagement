﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Staff.Master" AutoEventWireup="true" CodeBehind="qus_upload.aspx.cs" Inherits="QusMaster.qus_upload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row mt">
                    <div class="col-lg-12">
          			<div class="form-panel">
                  	  <h4 class="mb"><i class="fa fa-angle-right"></i>New Scheme Registration</h4>
                      <%--<form class="form-inline" role="form">--%>
                          <div>
                      <table class="table" align="left">
                      <tr>
                      <td valign="middle">
                       Subject
                       </td>
                       <td valign="middle">
                      <div class="form-group">
                         <asp:DropDownList ID="ddlsub" AppendDataBoundItems="true" runat="server" AutoPostBack="true" CssClass="form-control" >
                              <asp:ListItem Value="0">Select</asp:ListItem>          
                     </asp:DropDownList>   
                       </div>
                      </td>
                      
                      <td valign="middle">
                       Scheme
                       </td>
                       <td valign="middle">
                      <div class="form-group">
                         <asp:DropDownList ID="ddlscheme" AppendDataBoundItems="true" runat="server" AutoPostBack="true" CssClass="form-control" >
                              <asp:ListItem Value="0">Select</asp:ListItem>                                       
                     </asp:DropDownList>   
                       </div>
                      </td>
                                 
                      </tr>

                       <tr>
                      <td valign="middle">
                       Module
                       </td>
                       <td valign="middle">
                      <div class="form-group">
                         <asp:DropDownList ID="ddlmodule" AppendDataBoundItems="true" runat="server" AutoPostBack="true" CssClass="form-control" >
                              <asp:ListItem Value="0">Select</asp:ListItem>           
                              <asp:ListItem>Module 1</asp:ListItem>
                              <asp:ListItem>Module 2</asp:ListItem>
                              <asp:ListItem>Module 3</asp:ListItem>
                              <asp:ListItem>Module 4</asp:ListItem>
                              <asp:ListItem>Module 5</asp:ListItem>
                              <asp:ListItem>Module 6</asp:ListItem>
                     </asp:DropDownList>   
                       </div>
                      </td>
                      
                      <td valign="middle">
                       Question
                       </td>
                       <td valign="middle">
                      <div class="form-group">
                       <asp:TextBox ID="txtqus" runat="server" CssClass="form-control" TextMode="MultiLine" />    
                       </div>
                                 
                      </tr>

                       <tr>
                      <td valign="middle">
                       Mark
                       </td>
                       <td valign="middle">
                      <div class="form-group">
                         <asp:DropDownList ID="ddlmark" AppendDataBoundItems="true" runat="server" AutoPostBack="true" CssClass="form-control" >
                              <asp:ListItem Value="0">Select</asp:ListItem>
                              
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                              
                     </asp:DropDownList>   
                       </div>
                      </td>
                      
                      <td valign="middle">
                       Complexity
                       </td>
                       <td valign="middle">
                      <div class="form-group">
                         <asp:DropDownList ID="ddlcomp" AppendDataBoundItems="true" runat="server" AutoPostBack="true" CssClass="form-control" >
                              <asp:ListItem Value="0">Select</asp:ListItem>
                              
                              <asp:ListItem>Easy</asp:ListItem>
                              <asp:ListItem>Medium</asp:ListItem>
                              <asp:ListItem>Hard</asp:ListItem>
                              
                     </asp:DropDownList>   
                       </div>
                      </td>
                                 
                      </tr> 
                     
                      </table>                

                               
                    <%-- <asp:TextBox ID="txtdtrecmm" runat="server" CssClass="datepicker" style="width:325px !important;" />  --%>
                                      
                           <asp:Button runat="server" ID="btnSave" CssClass="btn btn-theme" 
                            Width="100px" Text="Save" OnClick="btnSave_Click"  />
                    </div>
                          </div>
                        </div></div>


</asp:Content>
