﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="dept_reg.aspx.cs" Inherits="QuesGen.dept_reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
      <div class="row mt">
                    <div class="col-lg-12">
          			<div class="form-panel">
                  	  <h4 class="mb"><i class="fa fa-angle-right"></i>Department Registration</h4>
                      <%--<form class="form-inline" role="form">--%>
                          <div>
                      <table class="table" align="left">
                          <tr>
                      <td valign="middle">
                       Department Code
                       </td>
                       <td valign="middle">
                      <div class="form-group">
                             <asp:TextBox ID="txtcode" runat="server" CssClass="form-control" />    
 
                       </div>
                      </td>
                      </tr>
                      <tr>
                      <td valign="middle">
                       Department Name
                       </td>
                       <td valign="middle">
                      <div class="form-group">
                       <asp:TextBox ID="txtname" runat="server" CssClass="form-control" />    
                       </div>
                      </td>
                      </tr>

 
                     
                      </table>                

                               
   



                            <%-- <asp:TextBox ID="txtdtrecmm" runat="server" CssClass="datepicker" style="width:325px !important;" />  --%>
                                      
                           <asp:Button runat="server" ID="btnSave" CssClass="btn btn-theme" 
                            Width="100px" Text="Save" OnClick="btnSave_Click"  />
                    </div>
                          </div>
                        </div>
        </div>

    <div class="row mt">
                    <div class="col-lg-12">
          			<div class="form-panel">
                  	  <h4 class="mb"><i class="fa fa-angle-right"></i> Registered Departments</h4>
                      <%--<form class="form-inline" role="form">--%>
                          <div>
                      <table class="table" align="left">
                          <tr>
                      
                     
                       <td valign="middle">
                      <div class="form-group">
                          
                          <asp:GridView ID="gvdept" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" DataKeyNames="dept_id" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" Width="499px">
                              <AlternatingRowStyle BackColor="White" />
                              <Columns>
                                  <asp:BoundField DataField="dept_code" HeaderText="dept_code" SortExpression="dept_code" />
                                  <asp:BoundField DataField="dept_name" HeaderText="dept_name" SortExpression="dept_name" />
                              </Columns>
                              <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                              <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                              <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                              <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                              <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                              <SortedAscendingCellStyle BackColor="#FDF5AC" />
                              <SortedAscendingHeaderStyle BackColor="#4D0000" />
                              <SortedDescendingCellStyle BackColor="#FCF6C0" />
                              <SortedDescendingHeaderStyle BackColor="#820000" />
                          </asp:GridView>               
 
                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:qusConnectionString %>" SelectCommand="SELECT [dept_id], [dept_code], [dept_name] FROM [tbl_dept]" UpdateCommand="UPDATE [tbl_dept] Set [dept_code]=@dept_code, [dept_name]=@dept_name Where [dept_id]=@dept_id" DeleteCommand="DELETE [tbl_dept] Set [dept_code]=@dept_code, [dept_name]=@dept_name Where [dept_id]=@dept_id"></asp:SqlDataSource>
 
                       </div>
                      </td>
                      </tr>
                      

 
                     
                      </table>                

                               
   



                            
                    </div>
                          </div>
                        </div>
        </div>


<%--                          <tr>--%>
                     
                        <%--  <asp:GridView ID="gvdept" CssClass="table table-bordered table-hover" runat="server"  Width="392px" AutoGenerateColumns="False" AutoGenerateEditButton="True" DataKeyNames="dept_id" DataSourceID="SqlDataSource1" >
                              <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                              <Columns>
                                  <asp:BoundField DataField="dept_code" HeaderText="dept_code" SortExpression="dept_code" />
                                  <asp:BoundField DataField="dept_name" HeaderText="dept_name" SortExpression="dept_name" />
                              </Columns>
                              <EditRowStyle BackColor="#999999" />
                              
                          </asp:GridView>--%>
<%--                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:qusConnectionString %>" SelectCommand="SELECT * FROM [tbl_dept]" UpdateCommand="UPDATE [tbl_dept] Set [dept_code]=@dept_code, [dept_name]=@dept_name Where [dept_id]=@dept_id"></asp:SqlDataSource>--%>
                       
                    <%--  </tr>--%>
 
                     
                      
    

</asp:Content>
