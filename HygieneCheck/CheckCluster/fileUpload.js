document.addEventListener('DOMContentLoaded', function () {
    function setupFileInput(inputId, previewContainerId) {
        var fileInput = document.getElementById(inputId);
        var previewContainer = document.getElementById(previewContainerId);
        var fileList = []; // Array to keep track of selected files

        if (fileInput != null && previewContainer != null) {
            fileInput.addEventListener('change', function (event) {
                var files = event.target.files;

                // Update fileList array
                fileList = Array.from(files);

                fileList.forEach(function (file) {
                    if (file.type.startsWith('image/')) {
                        var reader = new FileReader();

                        reader.onload = function (e) {
                            var img = new Image();
                            img.src = e.target.result;

                            img.onload = function () {
                                var canvas = document.createElement('canvas');
                                var ctx = canvas.getContext('2d');

                                var maxWidth = 100;
                                var maxHeight = 100;
                                var width = img.width;
                                var height = img.height;

                                if (width > height) {
                                    if (width > maxWidth) {
                                        height *= maxWidth / width;
                                        width = maxWidth;
                                    }
                                } else {
                                    if (height > maxHeight) {
                                        width *= maxHeight / height;
                                        height = maxHeight;
                                    }
                                }

                                canvas.width = width;
                                canvas.height = height;
                                ctx.drawImage(img, 0, 0, width, height);

                                var resizedImg = document.createElement('img');
                                resizedImg.src = canvas.toDataURL();
                                resizedImg.classList.add('image-preview');

                                var imgContainer = document.createElement('div');
                                imgContainer.classList.add('image-preview-container');

                                var deleteButton = document.createElement('button');
                                deleteButton.textContent = 'X';
                                deleteButton.classList.add('delete-button');
                                deleteButton.addEventListener('click', function () {
                                    // Remove the image preview from the DOM
                                    imgContainer.remove();
                                });

                                imgContainer.appendChild(resizedImg);
                                imgContainer.appendChild(deleteButton);
                                previewContainer.appendChild(imgContainer);
                            };
                        };

                        reader.readAsDataURL(file);
                    }
                });
            });
        }
    }

    setupFileInput('fileUpload-bedA', 'imagePreviewContainer-bedA');
    setupFileInput('fileUpload-deskA', 'imagePreviewContainer-deskA');
    setupFileInput('fileUpload-bedB', 'imagePreviewContainer-bedB');
    setupFileInput('fileUpload-deskB', 'imagePreviewContainer-deskB');
    setupFileInput('fileUpload-bedC', 'imagePreviewContainer-bedC');
    setupFileInput('fileUpload-deskC', 'imagePreviewContainer-deskC');
    setupFileInput('fileUpload-bedD', 'imagePreviewContainer-bedD');
    setupFileInput('fileUpload-deskD', 'imagePreviewContainer-deskD');
    setupFileInput('fileUpload-general', 'imagePreviewContainer-general');
    setupFileInput('fileUpload-pantry', 'imagePreviewContainer-pantry');
    setupFileInput('fileUpload-TV', 'imagePreviewContainer-TV');
    setupFileInput('fileUpload-study', 'imagePreviewContainer-study');
});