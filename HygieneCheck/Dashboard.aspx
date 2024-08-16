<%@ Page Title="Hygiene Check Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="HygieneCheck.Dashboard" %>

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
        .table-navigation-button:hover {
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
            <p>Hygiene Check List <button class="button" style="float:right"><a class="link" href="NewRecord">Create new Hygiene Record</a></button></p>
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
                    <th>Name</th>
                    <th>Grading</th>
                    <th>Created by</th>
                    <th>Created on</th>
                    <th>Status</th>
                    <th>Actions</th>
                </tr>
                <tr>
                    <td>08 Feb 2024</td>
                    <td>No</td>
                    <td>Sit Wai Hon</td>
                    <td>2024-02-08 07:53:32</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
                <tr>
                    <td>05 Feb 2024</td>
                    <td>No</td>
                    <td>Sit Wai Hon</td>
                    <td>2024-02-05 08:03:15</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
                <tr>
                    <td>28 Aug 2023</td>
                    <td>No</td>
                    <td>Sit Wai Hon</td>
                    <td>2023-08-28 08:07:12</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
                <tr>
                    <td>24 Aug 2023</td>
                    <td>No</td>
                    <td>Sit Wai Hon</td>
                    <td>2023-08-24 08:05:09</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
                <tr>
                    <td>21 Aug 2023 graded</td>
                    <td>Yes</td>
                    <td>Lim Su Ling</td>
                    <td>2023-08-21 09:14:23</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
                <tr>
                    <td>21 Aug 2023</td>
                    <td>No</td>
                    <td>Sit Wai Hon</td>
                    <td>2023-08-21 08:01:01</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
                <tr>
                    <td>17 Aug 2023</td>
                    <td>No</td>
                    <td>Sit Wai Hon</td>
                    <td>2023-08-17 08:00:15</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
                <tr>
                    <td>14 Aug 2023</td>
                    <td>No</td>
                    <td>Cheah Ann Jee</td>
                    <td>2023-08-14 08:30:34</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
                <tr>
                    <td>07 Aug 2023 graded</td>
                    <td>Yes</td>
                    <td>Lim Su Ling</td>
                    <td>2023-08-07 09:00:11</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
                <tr>
                    <td>03 Aug 2023</td>
                    <td>No</td>
                    <td>Tan Yi Chin</td>
                    <td>2023-08-03 08:22:15</td>
                    <td><span class="label">IN PROGRESS</span></td>
                    <td><button class="button"><a class="link" href="HygieneCheckDetail">Cluster Details</a></button></td>
                </tr>
            </table>
            <p style="display:inline">Showing 1 to 10 of 148 entries</p>
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
                    <a class="table-navigation-button">15</a>
                </li>
            </ul>
        </div>
    </div>
</asp:Content>
