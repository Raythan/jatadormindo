<%@ Page Title="Cadastro" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="Jatadormindo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Cadastro de usuário-->
    <%--<form runat="server" action="#">--%>
        <div class="row">
            <div class="col-md-12" id="msg-box">
                <p>Não possui uma conta? Cadastre-se!</p>
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4">
                <label for="inputAddress">Nome</label>
                <input type="text" class="form-control" id="inputAddress" placeholder="Samara Morgans">
            </div>
            <div class="form-group col-md-2">
                <label for="inputCity">CPF</label>
                <input type="text" class="form-control" id="inputCpf">
            </div>
            <div class="form-group col-md-2">
                <label for="inputCEP">IDADE</label>
                <input type="text" class="form-control" id="inputIdade">
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4">
                <label for="inputAddress2">Endereço </label>
                <input type="text" class="form-control" id="inputAddress2" placeholder="Apartamento, hotel, casa, etc.">
            </div>
            <div class="form-group col-md-2">
                <label for="inputCity">Cidade</label>
                <input type="text" class="form-control" id="inputCity">
            </div>
            <div class="form-group col-md-2">
                <label for="inputEstado">Estado</label>
                <select id="inputEstado" class="form-control">
                    <option selected>:: Selecione ::</option>
                    <option value="AC">Acre - AC</option>
                    <option value="AL">Alagoas - AL</option>
                    <option value="AP">Amapá - AP</option>
                    <option value="AM">Amazonas - AM</option>
                    <option value="BA">Bahia - BA</option>
                    <option value="CE">Ceará - CE</option>
                    <option value="ES">Espírito Santo - ES</option>
                    <option value="GO">Goiás - GO</option>
                    <option value="MA">Maranhão - MA</option>
                    <option value="MT">Mato Grosso - MT</option>
                    <option value="MS">Mato Grosso do Sul - MS</option>
                    <option value="MG">Minas Gerais - MG</option>
                    <option value="PA">Pará - PA</option>
                    <option value="PB">Paraíba - PB</option>
                    <option value="PR">Paraná - PR</option>
                    <option value="PE">Pernambuco - PE</option>
                    <option value="PI">Piauí - PI</option>
                    <option value="RJ">Rio de Janeiro - RJ</option>
                    <option value="RN">Rio Grande do Norte - RN</option>
                    <option value="RS">Rio Grande do Sul - RS</option>
                    <option value="RO">Rondônia - RO</option>
                    <option value="RR">Roraima - RR</option>
                    <option value="SC">Santa Catarina - SC</option>
                    <option value="SP">São Paulo - SP</option>
                    <option value="SE">Sergipe - SE</option>
                    <option value="TO">Tocantins - TO</option>
                    <option value="DF">Distrito Federal - DF</option>
                </select>
            </div>
            <div class="form-group col-md-2">
                <label for="inputCEP">CEP</label>
                <input type="text" class="form-control" id="inputCEP">
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4">
                <label for="inputEmail4">Email</label>
                <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
            </div>
            <div class="form-group col-md-2">
                <label for="inputPassword4">Senha</label>
                <input type="password" class="form-control" id="inputPassword4" placeholder="Senha">
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-2">
                <asp:Button runat="server" ID="cadastro" CssClass="btn btn-primary" Text="Enviar" OnClick="cadastro_Click" />
            </div>
        </div>
    <%--</form>--%>
</asp:Content>
