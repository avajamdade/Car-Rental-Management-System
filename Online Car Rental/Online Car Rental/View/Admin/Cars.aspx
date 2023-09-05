<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Cars.aspx.cs" Inherits="Online_Car_Rental.View.Admin.Cars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mybody" runat="server">
    

         <div class="continer-fluid">
        <div class="row">
            <div class="col-md-4">
                <div class="row">
                    <div class="col"></div>
                    <div class="col">
                        <h1 class="text-danger pl-4">Manage Cars</h1>
                        <img src="../../Assets/Img/download.jpeg" /></div>
                    <div class="col"></div>
                </div>
                <div class="row">
                    <div class="col ">
                        <form >
                            <div class="mb-3">
                              <label for="exampleInputEmail1" class="form-label">Licence Number</label>
                              <input type="text" class="form-control" id="LNumberTb" placeholder="Enter Plate Number" runat="server" >
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Brand</label>
                                <input type="text" class="form-control" id="BrandTb" placeholder="Enter The Car's Brand" runat="server" >
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Model</label>
                                <input type="text" class="form-control" id="ModelTb" placeholder="Enter Model" runat="server" >
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Price</label>
                                <input type="text" class="form-control" id="PriceTb" placeholder="Enter Price" runat="server" >
                            </div>

                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Color</label>
                                <input type="text" class="form-control" id="ColorTb" placeholder="Enter Color" runat="server" >
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputEmail1">Available</label>
                                <asp:DropDownList ID="AvailableCb" runat="server" class="form-control">
                                    <asp:ListItem>Available</asp:ListItem>
                                    <asp:ListItem>Booked</asp:ListItem>
                                </asp:DropDownList>
                               
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

