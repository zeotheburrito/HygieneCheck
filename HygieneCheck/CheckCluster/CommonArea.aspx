<%@ Page Title="Hygiene Check - 08 February 2024" Language="C#" MasterPageFile="~/CheckCluster.Master" AutoEventWireup="true" CodeBehind="CommonArea.aspx.cs" Inherits="HygieneCheck.CommonArea" %>
<asp:Content ID="Content1" ContentPlaceHolderID="RoomContent" runat="server">
    <div class="box">
        <div class="nav">
            <a class="nav-button-inactive" href="Room1">Room 1</a><a class="nav-button-inactive" href="Room2">Room 2</a><a class="nav-button-inactive" href="Room3">Room 3</a><a class="nav-button-inactive" href="Room4">Room 4</a><a class="nav-button-inactive" href="Room5">Room 5</a><a class="nav-button-inactive" href="Room6">Room 6</a><a class="nav-button-active" href="CommonArea">Common Area</a>
        </div>
    </div>
    <div class="green-label">Hygiene record for cluster A-2L common area has been submitted.</div>
    <div>
        <div>
            <h4 style="display:inline-block">Pantry</h4>
        </div>
        <div>
            <input type="radio" value="0" class="grading-option" name="grade"/>
            <label>0</label>

            <input type="radio" value="1" class="grading-option" name="grade"/>
            <label>1</label>

            <input type="radio" value="2" class="grading-option" name="grade"/>
            <label>2</label>

            <input type="radio" value="NA" class="grading-option" name="grade"/>
            <label>NA</label>
        </div>        

        <b>Comments</b>
        <textarea class="textarea"></textarea>

        <b>Photos</b>
        <div>
            <input type="file" id="fileUpload-pantry" style="display:none;" accept="image/*" multiple  />
            <label for="fileUpload-pantry" class="center-button">
                Add photo
            </label>

            <div id="imagePreviewContainer-pantry"></div>
        </div>
    </div>

    <div>
        <div>
            <h4 style="display:inline-block">TV Area</h4>
        </div>

        <div>
            <input type="radio" value="0" class="grading-option" name="grade"/>
            <label>0</label>

            <input type="radio" value="1" class="grading-option" name="grade"/>
            <label>1</label>

            <input type="radio" value="2" class="grading-option" name="grade"/>
            <label>2</label>

            <input type="radio" value="NA" class="grading-option" name="grade"/>
            <label>NA</label>
        </div>  

        <b>Comments</b>
        <textarea class="textarea"></textarea>

        <b>Photos</b>
        <div>
            <input type="file" id="fileUpload-TV" style="display:none;" accept="image/*" multiple  />
            <label for="fileUpload-TV" class="center-button">
                Add photo
            </label>

            <div id="imagePreviewContainer-TV"></div>
        </div>
    </div>

    <div>
        <div>
            <h4 style="display:inline-block">Study Room</h4>
        </div>

        <div>
            <input type="radio" value="0" class="grading-option" name="grade"/>
            <label>0</label>

            <input type="radio" value="1" class="grading-option" name="grade"/>
            <label>1</label>

            <input type="radio" value="2" class="grading-option" name="grade"/>
            <label>2</label>

            <input type="radio" value="NA" class="grading-option" name="grade"/>
            <label>NA</label>
        </div>  

        <b>Comments</b>
        <textarea class="textarea"></textarea>

        <b>Photos</b>
        <div>
            <input type="file" id="fileUpload-study" style="display:none;" accept="image/*" multiple  />
            <label for="fileUpload-study" class="center-button">
                Add photo
            </label>

            <div id="imagePreviewContainer-study"></div>
        </div>
    </div>

    <hr />

    <input type="submit" class="center-button" value="Submit A-2L Common Area Hygiene Record" />

    <script src="fileUpload.js"></script>
</asp:Content>
