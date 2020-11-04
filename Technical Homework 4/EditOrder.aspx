<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="EditOrder.aspx.cs" Inherits="Technical_Homework_4.EditOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <h4 style="margin-top:50px">Edit Orders</h4>
    
    <div>
      <div class="form-row" runat="server">
        <div class="form-group col-md-6">
          <asp:label runat="server">Patient ID</asp:label>
          <input type="text" class="form-control text-center" id="PatientID" placeholder="536987451" readonly="readonly">
        </div>
        <div class="form-group col-md-6">
          <asp:label runat="server">Patient Name</asp:label>
          <input type="text" class="form-control text-center" id="PatientName" placeholder="Barry" readonly="readonly">
        </div>
      </div>
    <div class="form-row">
      <div class="form-group col-md-6">
        <asp:label runat="server">Current Medication</asp:label>
        <input type="text" class="form-control text-center" id="Medication" placeholder="Cephalexin" readonly="readonly">
      </div>
      <div class="form-group col-md-6">
        <asp:label runat="server">New Medication</asp:label>
        <input type="text" class="form-control text-center" id="newMedication" placeholder="New Medication"/>
      </div>
    </div>
      <asp:Button type="submit" class="btn btn-primary" runat="server" Text="Confirm" OnClick="btnConfirm_Click"/>
      <asp:Button type="cancel" class="btn btn-primary" runat="server" Text="Cancel" OnClick="btnCancel_Click"/>
    </div>
</asp:Content>
