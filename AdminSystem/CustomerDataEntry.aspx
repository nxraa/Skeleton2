<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerDataEntry.aspx.cs" Inherits="_1_DataEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblCustomerID" runat="server" style="z-index: 1; left: 26px; top: 56px; position: absolute" Text="Customer ID" width="129px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 162px; top: 54px; position: absolute" width="128px"></asp:TextBox>
        <asp:Label ID="lblCustomerName" runat="server" style="z-index: 1; left: 24px; top: 89px; position: absolute; right: 529px;" Text="Customer name" width="129px"></asp:Label>
        <asp:Label ID="lblCustomerEmail" runat="server" style="z-index: 1; left: 23px; top: 124px; position: absolute; right: 555px; margin-top: 1px;" Text="Customer email" width="129px"></asp:Label>
        <asp:Label ID="lblCustomerPassowrd" runat="server" style="z-index: 1; left: 24px; top: 159px; position: absolute; right: 1218px" Text="Customer password"></asp:Label>
        <asp:Label ID="lblCustomerDate" runat="server" style="z-index: 1; left: 23px; top: 195px; position: absolute" Text="Customer date" width="129px"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 162px; top: 88px; position: absolute" width="128px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 160px; top: 122px; position: absolute; right: 410px" width="128px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 159px; top: 155px; position: absolute" width="128px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 162px; top: 194px; position: absolute"></asp:TextBox>
        <asp:CheckBox ID="chkActive" runat="server" style="z-index: 1; top: 230px; position: absolute; left: 24px" Text="Active" />
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 29px; top: 274px; position: absolute" Text="[lblError]"></asp:Label>
        <asp:Button ID="btnOK" runat="server" OnClick="btnOK_Click1" style="z-index: 1; left: 32px; top: 312px; position: absolute" Text="OK" />
        <asp:Button ID="btnCancel" runat="server" style="z-index: 1; left: 151px; top: 311px; position: absolute" Text="Cancel" />
    </form>
</body>
</html>
