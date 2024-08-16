<%@ Page Title="Hygiene Check - 08 February 2024" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HygieneCheckDetail.aspx.cs" Inherits="HygieneCheck.CheckDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
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
            background-color: #337ab7;
            border-color: #204d74;
            border-radius: 5px;
            border-width: 0.5px;
            text-decoration: none;
        }
        .button:hover {
            background-color: #286090;
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
                table {
            margin-bottom: 10px;
        }
        .table-navigation {
            float: right;
            display: inline-block;
            list-style-type: none;
        }
        .table-navigation li {
            display: inline;
            box-sizing: border-box;
        }
        .table-navigation-button {
            text-decoration: none;
            padding: 6px 12px;
            margin-left: -5px;
            color: #337ab7;
            background-color: #fff;
            border-color: #ddd;            
            border: 1px solid #ddd;
        }
        ..table-navigation-button:hover {
            color: #23527c;
            background-color: #eee;
            border-color: #ddd;
        }
        .table-navigation-active {
            color: #fff;
            cursor: default;
            background-color: #337ab7;
            border-color: #337ab7;
        }
    </style>
    <h1><%: Title %></h1>
    <hr />
    <div class="box">
        <div class="box-header">
            <p>Cluster List</p>
        </div>
        <div class="box-body">
            <p>Show 
                <select>
                    <option value="10">10</option>
                    <option value="25">25</option>
                    <option value="50">50</option>
                    <option value="100">100</option>
                </select>
                entries
                <span style="float:right">
                    <label>Search:</label>
                    <input />
                </span>
            </p>
            <table style="border:1px solid gray;width: 100%">
                <tr>
                    <th>Cluster</th>
                    <th>Grade</th>
                    <th>Status</th>
                    <th>Actions</th>
                </tr>
                <tr>
                    <td>A-2L</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
                <tr>
                    <td>A-2R</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
                <tr>
                    <td>A-3L</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
                <tr>
                    <td>A-3R</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
                <tr>
                    <td>A-4L</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
                <tr>
                    <td>A-4R</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
                <tr>
                    <td>A-5L</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
                <tr>
                    <td>A-5R</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
                <tr>
                    <td>A-6L</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
                <tr>
                    <td>A-6R</td>
                    <td>N/A</td>
                    <td><span class="label">Pending</span></td>
                    <td><button class="button"><a class="link" href="CheckCluster/Room1">Hygiene Check</a></button></td>
                </tr>
            </table>
            <p style="display:inline">Showing 1 to 10 of 71 entries</p>
            <ul class="table-navigation">
                <li>
                    <a class="table-navigation-button">Previous</a>
                </li>
                <li>
                    <a class="table-navigation-button table-navigation-active">1</a>
                </li>
                <li>
                    <a class="table-navigation-button">2</a>
                </li>
                <li>
                    <a class="table-navigation-button">3</a>
                </li>
                <li>
                    <a class="table-navigation-button">4</a>
                </li>
                <li>
                    <a class="table-navigation-button">5</a>
                </li>
                <li>
                    <a class="table-navigation-button">...</a>
                </li>
                <li>
                    <a class="table-navigation-button">8</a>
                </li>
            </ul>
        </div>
    </div>
</asp:Content>