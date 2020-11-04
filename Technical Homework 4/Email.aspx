<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Email.aspx.cs" Inherits="Technical_Homework_4.PageFour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">


     <div style="margin-left:35%;margin-top:50px">
         <div class="form-row" runat="server">
            <div class="form-group col-md-6">
              <asp:label runat="server">Email Address</asp:label>
              <input type="text" class="form-control" id="EmailAddress" placeholder="Email Address">
            </div>
         </div>
         <div class="form-row" runat="server">
            <div class="form-group col-md-6">
              <asp:label runat="server">Subject</asp:label>
              <input type="text" class="form-control" id="Subject" placeholder="Subject">
            </div>
          </div>
        <div class="form-row">
          <div class="form-group col-md-6">
            <asp:label runat="server"></asp:label>
              <textarea class="form-control" rows="6" placeholder="Content"></textarea>
          </div>
        </div>
         <div class="form-row">
             <div class="form-group col-md-6">
                <asp:Button type="submit" class="btn btn-primary" runat="server" Text="Send" OnClick="btnSend_Click"/>
                <asp:Button type="cancel" class="btn btn-primary" runat="server" Text="Cancel" OnClick="btnCancel_Click"/>
             </div>
         </div>
    </div>
</asp:Content>
