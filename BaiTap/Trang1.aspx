<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Trang1.aspx.cs" Inherits="Trang1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
        <div class="classmautong col-9">
            <form runat="server">
            <!--Sơ yếu lí lịch -->
            <div class="classgiua lylich ">

                <h1>Sơ yếu lý lịch </h1>
            </div>
            <!--Về bản thân -->
            <div class="classmau banthan">
                <h3>Về bản thân </h3>
            </div>

                <div class="row">
                <div class="col-3">Hình thẻ:</div>
                <div class="col-9">
                    <asp:FileUpload id="FileUploadControl" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="col-3">1.Địa chỉ thường trú:</div>
                <div class="col-9">
                    <asp:TextBox ID="diachithuongtru" CssClass="classfullrow" ClientIDMode="Static" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-3">2.Số điện thoại liên lạc:</div>
                <div class="col-9">
                    <asp:TextBox ID="sodienthoai" CssClass="classfullrow" ClientIDMode="Static" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-3">3.Bằng cấp cao nhất:</div>
                <div class="col-9">
                    <div class="row">
                        <asp:RadioButton CssClass="col-4" GroupName="groupBangCap" runat="server" Text="Tốt nghiệp trung học" />
                        <asp:RadioButton CssClass="col-4" GroupName="groupBangCap" runat="server" Text="Tốt nghiệp trung học" />
                        <asp:RadioButton CssClass="col-4" GroupName="groupBangCap" runat="server" Text="Tốt nghiệp trung học" />
                    </div>
                    <div class="row">
                        <asp:RadioButton CssClass="col-4" GroupName="groupBangCap" runat="server" Text="Tốt nghiệp trung học" />
                        <asp:RadioButton CssClass="col-4" GroupName="groupBangCap" runat="server" Text="Tốt nghiệp trung học" />
                    </div>

                </div>
            </div>

            <div class="row">
                <div class="col-3">4.Trình độ ngoại ngữ:</div>
                <div class="col-9">
                     <div class="row">
                         <asp:CheckBox CssClass="col-4" ID="ngonngu_anh" runat="server" Text="Anh"/>
                         <asp:CheckBox CssClass="col-4" ID="CheckBox1" runat="server" Text="Anh"/>
                         <asp:CheckBox CssClass="col-4" ID="CheckBox2" runat="server" Text="Anh"/>
                    </div>
                    <div class="row">
                         <asp:CheckBox CssClass="col-4" ID="CheckBox3" runat="server" Text="Anh"/>
                         <asp:CheckBox CssClass="col-4" ID="CheckBox4" runat="server" Text="Anh"/>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-3">5.Thói quen xấu:</div>
                <div class="col-9">
                    <div class="row">
                         <asp:CheckBox CssClass="col-4" ID="CheckBox5" runat="server" Text="Anh"/>
                    </div>
                    <div class="row">
                         <asp:CheckBox CssClass="col-4" ID="CheckBox6" runat="server" Text="Anh"/>
                    </div>
                    <div class="row">
                         <asp:CheckBox CssClass="col-4" ID="CheckBox7" runat="server" Text="Anh"/>
                    </div>
                </div>
            </div>





            

            <div class="classmau giadinh">
                <h3>Về gia đình  </h3>
            </div>
             <div class="row">
                <div class="col-3">1.Họ tên cha:</div>
                <div class="col-9">
                    <div class="row">
                         <asp:Textbox CssClass="col-4" ID="CheckBox11" runat="server" />
                            <div class="col-8">
                                 <span style="float:left">Nghề nghiệp:</span>
                                 <asp:Textbox CssClass="col-6" ID="CheckBox12" runat="server" />
                            </div>
                    </div>
                </div>
                 <div class="col-3">2.Ho tên mẹ:</div>
                <div class="col-9">
                    <div class="row">
                         <asp:Textbox CssClass="col-4" ID="Textbox2" runat="server" />
                            <div class="col-8">
                                 <span style="float:left">Nghề nghiệp:</span>
                                 <asp:Textbox CssClass="col-6" ID="Textbox3" runat="server" />
                            </div>
                    </div>
                </div>
                 <div class="col-3">3.Số anh chị em trong gia đình:</div>
                <div class="col-9">
                    <div class="row">
                         <asp:Textbox CssClass="col-4" ID="Textbox4" runat="server" />
                    </div>
                </div>
            </div>
            <div class="button">
                <div class="row" style="margin-top:20px;">
                    <div class="col-4">
                    </div>
                    <div class="col-8">
                        <button type="button" class="btn btn-primary">Quay lại</button>
                        <button type="button" class="btn btn-primary">Tiếp</button>
                    </div>
                </div>
            </div>
            </form>
        </div>




    <script>
        bootstrapValidate('#diachithuongtru', 'required:Không được trống');
        bootstrapValidate('#sodienthoai', 'numeric:Chỉ được nhập số');
        //bootstrapValidate('#diachithuongtru', 'email:Enter a valid E-Mail Address!');
        //bootstrapValidate('#diachithuongtru', 'email:Enter a valid E-Mail Address!');
        //bootstrapValidate('#diachithuongtru', 'email:Enter a valid E-Mail Address!');
    </script>
</asp:Content>
