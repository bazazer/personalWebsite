          let images = [];

          function loadImages(image) {
              console.log('getting images...');
              fetch('http://localhost:8080/42-Passion_Project_Erin/api/familySite')
                  .then((response) => {
                      return response.json();
                  })
                  .then((data) => {
                      images = data;
                      displayImages();

                  })
                  .catch((err) => {
                      console.log(error);
                      alert("ERROR!!")
                  });
          }
          loadImages();

          function displayImages() {

              const wrapperDiv = document.getElementById('container');
              images.forEach((image) => {
                  var newDiv = document.createElement("DIV");
                  var newImage = document.createElement("IMG");
                  newImage.src = image.imageURL;

                  newDiv.setAttribute('id', 'image');
                  newDiv.appendChild(newImage);

                  wrapperDiv.appendChild(newDiv);
              });



          }


          document.addEventListener('DOMContentLoaded', () => {
              const nav1 = document.getElementsByClassName("nav");
              const nav2 = nav1[0];
              const navLink = document.getElementById("click-a");

              navLink.addEventListener('click', (event) => {
                  if (nav2.classList.contains('nav-view')) {
                      nav2.setAttribute('class', 'nav');
                  } else

                      nav2.setAttribute('class', 'nav nav-view');
              });

          })