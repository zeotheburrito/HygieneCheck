<%@ Page Title="Hygiene Check - 08 February 2024" Language="C#" MasterPageFile="~/CheckCluster.Master" AutoEventWireup="true" CodeBehind="Room5.aspx.cs" Inherits="HygieneCheck.Room5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="RoomContent" runat="server">
    <div class="box">
        <div class="nav">
            <a class="nav-button-inactive" href="Room1">Room 1</a><a class="nav-button-inactive" href="Room2">Room 2</a><a class="nav-button-inactive" href="Room3">Room 3</a><a class="nav-button-inactive" href="Room4">Room 4</a><a class="nav-button-active" href="Room5">Room 5</a><a class="nav-button-inactive" href="Room6">Room 6</a><a class="nav-button-inactive" href="CommonArea">Common Area</a>
        </div>
    </div>

    <div class="green-label">Hygiene record for cluster A-2L room 5 has been submitted.</div>

    <div>
        <div>
            <h4 style="display:inline-block">Bed 5A</h4> Juan Karlov Sinulingga
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
            <input type="file" id="fileUpload-bedA" style="display:none;" accept="image/*" multiple  />
            <label for="fileUpload-bedA" class="center-button">
                Add photo
            </label>

            <div id="imagePreviewContainer-bedA"></div>
        </div>
    </div>

    <div>
        <div>
            <h4 style="display:inline-block">Desk 5A</h4> Juan Karlov Sinulingga
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
            <input type="file" id="fileUpload-deskA" style="display:none;" accept="image/*" multiple  />
            <label for="fileUpload-deskA" class="center-button">
                Add photo
            </label>

            <div id="imagePreviewContainer-deskA"></div>
        </div>
    </div>

    <div>
        <div>
            <h4 style="display:inline-block">Bed 5B</h4> Aidan Tang Hao Yang
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
            <input type="file" id="fileUpload-bedB" style="display:none;" accept="image/*" multiple  />
            <label for="fileUpload-bedB" class="center-button">
                Add photo
            </label>

            <div id="imagePreviewContainer-bedB"></div>
        </div>
    </div>
    
    <div>
        <div>
            <h4 style="display:inline-block">Desk 5B</h4> Aidan Tang Hao Yang
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
            <input type="file" id="fileUpload-deskB" style="display:none;" accept="image/*" multiple  />
            <label for="fileUpload-deskB" class="center-button">
                Add photo
            </label>

            <div id="imagePreviewContainer-deskB"></div>
        </div>
    </div>

    <div>
        <div>
            <h4 style="display:inline-block">General Cleanliness Room 5</h4>
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
            <input type="file" id="fileUpload-general" style="display:none;" accept="image/*" multiple  />
            <label for="fileUpload-general" class="center-button">
                Add photo
            </label>

            <div id="imagePreviewContainer-general"></div>
        </div>
    </div>

    <hr />

    <input type="submit" class="center-button" value="Submit A-2L Room 5 Hygiene Record" />

    <script src="fileUpload.js"></script>
</asp:Content>
