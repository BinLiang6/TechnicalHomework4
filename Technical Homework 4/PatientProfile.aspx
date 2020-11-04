<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="PatientProfile.aspx.cs" Inherits="Technical_Homework_4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4 style="margin-top:50px">Patient Profile</h4>

    <div class="form-row" runat="server">
        <div class="form-group col-md-6">
          <asp:label runat="server">Search by</asp:label>
                <select class="btn badge-light dropdown-toggle" id="exampleFormControlSelect1">
                  <option>Patient ID</option>
                  <option>DOB</option>
                  <option>Phone Number</option>
                </select>
          <input type="text" class="form-control text-center" id="SearchByID" placeholder="536987451" readonly="readonly">
        </div>
    </div>

    <br />
    <br />

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
        <asp:label runat="server">Owner's Name</asp:label>
        <input type="text" class="form-control text-center" id="OwnerName" placeholder="Bin Liang" readonly="readonly">
      </div>
      <div class="form-group col-md-6">
        <asp:label runat="server">DOB</asp:label>
        <input type="text" class="form-control text-center" id="DOB" placeholder="6/12/2019" readonly="readonly">
      </div>
    </div>

    <div class="form-row">
      <div class="form-group col-md-6">
        <asp:label runat="server">Address</asp:label>
        <input type="text" class="form-control text-center" id="Address" placeholder="123 First Street" readonly="readonly">
      </div>
      <div class="form-group col-md-6">
        <asp:label runat="server">Contact Information</asp:label>
        <input type="text" class="form-control text-center" id="Contact" placeholder="216-593-0269" readonly="readonly">
      </div>
    </div>

    <div class="form-row">
      <div class="form-group col-md-6">
        <asp:label runat="server">Medication Allergies</asp:label>
        <input type="text" class="form-control text-center" id="MedicationAllergies" placeholder="None" readonly="readonly">
      </div>
      <div class="form-group col-md-6">
        <asp:label runat="server">Current Medication</asp:label>
        <input type="text" class="form-control text-center" id="CurrentMedication" placeholder="Cephalexin" readonly="readonly">
      </div>
    </div>



    <div class="form-row">
      <div class="form-group col-md-6">
        <asp:label runat="server">Insurance</asp:label>
        <input type="text" class="form-control text-center" id="Insurance" placeholder="Healthy Paws" readonly="readonly">
      </div>
      <div class="form-group col-md-6">
        <asp:label runat="server">Insurance Number</asp:label>
        <input type="text" class="form-control text-center" id="InsuranceNum" placeholder="29565026" readonly="readonly">
      </div>
    </div>

         
      <asp:Button type="Edit" class="btn btn-primary" runat="server" Text="Edit Profile" OnClick="btnEdit_Click"/>
    </div>

</asp:Content>
