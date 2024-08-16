<%@ Page Title="Create New Hygiene Check Record" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewRecord.aspx.cs" Inherits="HygieneCheck.NewRecord" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        th {
            padding: 5px;
        }
        td {
            padding: 5px;
        }
        .label {
            color: white;
            background-color: #f0ad4e;
            padding: 5px;
            border-radius: 5px;
        }
        .button {
            color: white;
            background-color: #337ab7;;
            border-color: #204d74;
            border-radius: 5px;
            border-width: 0.5px;
            text-decoration: none;
        }
        .button:hover {
            background-color: #286090;;
        }
        .link {
            color: inherit;
        }
        .link:hover {
            color: inherit;
            text-decoration: none;
        }
        .box {
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .box-header {
            background-color: #f5f5f5;
            padding:10px;
        }
        .box-body {
            padding:10px;
        }
    </style>
    <h1><%: Title %></h1>
    <hr />
    <div class="box">
        <div class="box-header">
            <p>Hygiene Check Information</p>
        </div>
        <div class="box-body">
            <form>
                <p>Title<p>
                <input type="text" id="title" name="title" />
                <p>Grading</p>
                <input type="radio" id="non-graded" name="title" value="Non-graded"/> 
                <label for="non-graded">Non-graded</label>
                <input type="radio" id="graded" name="title" value="Graded"/>
                <label for="graded">Graded</label>
                <input style="display:block" class="button" type="submit" value="Create Hygiene Record"/>
            </form>
        </div>
    </div>
</asp:Content>