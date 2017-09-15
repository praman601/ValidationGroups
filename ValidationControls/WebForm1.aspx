<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ValidationControls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family:Arial">
            <table>
                <tr>
                    <td>
                       <b>Name</b>
                    </td>
                    <td>
                    :<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" runat="server" ErrorMessage="Name is Required" ForeColor="Red" ControlToValidate="txtName"></asp:RequiredFieldValidator>
                        </td>
                 </tr>
                <tr>

                    <td>
                        <b>Gender</b>

                    </td>
                    <td>
                        <asp:DropDownList ID="ddlGender" runat="server">
                            <asp:ListItem Text="Select Gender" Value="-1"></asp:ListItem>
                            <asp:ListItem Text="Male" Value="male">
                            </asp:ListItem>

                            <asp:ListItem Text="Female" Value="female"></asp:ListItem>
                        </asp:DropDownList>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorList" runat="server" ErrorMessage="select a gender" ForeColor="Red" ControlToValidate="ddlGender"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" Text="Button" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="LblStatus" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>




            </table>
        </div>
    </form>
</body>
</html>
