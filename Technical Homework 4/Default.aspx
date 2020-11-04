<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Technical_Homework_4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4 style="margin-top:50px">Current Orders</h4>


    <div style="width:100%;overflow:auto;max-height:800px;">
    <asp:Table class="table" runat="server">
        <asp:TableHeaderRow CssClass="thead-light position-sticky">
            <asp:TableHeaderCell Scope="Column">Patient ID</asp:TableHeaderCell>
            <asp:TableHeaderCell Scope="Column">Patient Name</asp:TableHeaderCell>
            <asp:TableHeaderCell Scope="Column">Medication</asp:TableHeaderCell>
            <asp:TableHeaderCell Scope="Column">Date Started</asp:TableHeaderCell>
            <asp:TableHeaderCell Scope="Column">Status</asp:TableHeaderCell>
            <asp:TableHeaderCell Scope="Column">Modify</asp:TableHeaderCell>
        </asp:TableHeaderRow>

        <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>

                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>

                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>

                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>

                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>
                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>
                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>
                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>

                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>

                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>

                <asp:TableRow>
            <asp:TableCell>536987451</asp:TableCell>
            <asp:TableCell>Barry</asp:TableCell>
            <asp:TableCell>Cephalexin</asp:TableCell>
            <asp:TableCell>11-02-2020</asp:TableCell>
            <asp:TableCell ForeColor="Red">Need Replacement</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>635901578</asp:TableCell>
            <asp:TableCell>Tucker</asp:TableCell>
            <asp:TableCell>Nexgard</asp:TableCell>
            <asp:TableCell>10-29-2020</asp:TableCell>
            <asp:TableCell>Processing</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click" />

            </asp:TableCell>
        </asp:TableRow>  
        <asp:TableRow>
            <asp:TableCell>236984561</asp:TableCell>
            <asp:TableCell>Charlie</asp:TableCell>
            <asp:TableCell>Heartgard</asp:TableCell>
            <asp:TableCell>10-17-2020</asp:TableCell>
            <asp:TableCell ForeColor="Green">Complete</asp:TableCell>
            <asp:TableCell>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Edit" OnClick="btnEdit_Click"/>
                <asp:Button class="btn btn-outline-secondary" runat="server" Text="Delete" OnClick="btnDelete_Click"/>

            </asp:TableCell>
        </asp:TableRow>  
        
    </asp:Table>
</div>
       


</asp:Content>

