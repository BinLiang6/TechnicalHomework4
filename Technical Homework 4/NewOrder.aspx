<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="NewOrder.aspx.cs" Inherits="Technical_Homework_4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4 style="margin-top:50px">New Orders</h4>

    <div>
      <div class="form-row" runat="server">
        <div class="form-group col-md-6">
          <asp:label runat="server">Patient ID</asp:label>
          <input type="text" class="form-control text-center" id="PatientID" placeholder="Patient ID">
        </div>
        <div class="form-group col-md-6">
          <asp:label runat="server">Patient Name</asp:label>
          <input type="text" class="form-control text-center" id="PatientName" placeholder="Patient Name">
        </div>
      </div>
    <div class="form-row">
      <div class="form-group col-md-4">
        <asp:label runat="server">Medication</asp:label>
        <input type="text" class="form-control text-center" id="Medication" placeholder="Medication">
      </div>

      <div class="form-group col-md-4">
        <asp:label runat="server">Quantity</asp:label>
        <input type="text" class="form-control text-center" id="Quantity" placeholder="Quantity">
      </div>   

      <div class="form-group col-md-4">
        <asp:label runat="server">Today's Date</asp:label>
        <input type="text" class="form-control text-center" id="TodayDate" placeholder="11/03/2020" readonly="readonly">
      </div>
    </div>
    <div class="form-row" style="margin-left:35%">
        <div class="form-group col-md-6">     
            <asp:label runat="server">Prescriber</asp:label>
            <asp:DropDownList runat="server">
                <asp:ListItem>Choose One</asp:ListItem>
                <asp:ListItem>Dr. Mary Jane</asp:ListItem>
                <asp:ListItem>Dr. John Doe</asp:ListItem>
            </asp:DropDownList>
        </div>
    </div>
    <div class="form-row">
        <div class="form-group col-md-6"style="margin-left:25%">
            <asp:label runat="server">Instructions</asp:label>
              <textarea class="form-control" rows="3" placeholder="Instructions"></textarea>
        </div>
    </div>

      <asp:Button type="submit" class="btn btn-primary" runat="server" Text="Confirm" OnClick="btnConfirm_Click"/>
      <asp:Button type="cancel" class="btn btn-primary" runat="server" Text="Cancel" OnClick="btnCancel_Click"/>
    </div>
</asp:Content>
