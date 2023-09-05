<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="Online_Car_Rental.View.Admin.Customers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mybody" runat="server">
    <div class="continer-fluid">
        <div class="row">
            <div class="col-md-4">
                <div class="row">
                    <div class="col">
                        <h2 class="text-danger pl-4">&nbsp;&nbsp;&nbsp; Manage Customers</h2>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img src="../../Assets/Img/74d7b05c3476e062ca7c26452ffb22cb.jpg" style="height:250px;width:250px;" />
                    <div class="col"></div>
                </div>
                <div class="row">
                    <div class="col ">
                        <form >
                            <div class="mb-3">
                              <label for="exampleInputEmail1" class="form-label">Customer Name</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <input type="text" class="form-control" id="CustNameTb" placeholder="Enter Customer's Name" runat="server" >
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Customer Address</label>
                                <input type="text" class="form-control" id="AddTb" placeholder="Enter Customer's Address" runat="server" >
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Customer Phone</label>
                                <input type="text" class="form-control" id="PhoneTb" placeholder="Enter Phone Number" runat="server" >
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Customer Password</label>
                                <input type="text" class="form-control" id="text1" placeholder="Enter Customer's Password" runat="server" >
                            </div>

                            <br />
                            <br />
                            <button type="submit" class="btn btn-danger">Edit</button>
                            <button type="submit" class="btn btn-danger">Add</button>
                            <button type="submit" class="btn btn-danger">Delete</button>
                          </form>
                    </div>
                </div>
            </div>
            <div class="col-md-8">
                <table class="table">

                </table>
            </div>
        </div>
     </div>
</asp:Content>
