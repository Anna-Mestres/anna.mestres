/*var images = [
  "../images/studio/intervention4/fam&toys.png",
  "../images/studio/intervention4/fam&toys1.png",
  "../images/studio/intervention4/fam&toys2.png" ];

function random_image(images) {
  var random = randomize(images);
  while(images[random] === document.getElementById("image").src){
    random = randomize(images)
  }
  document.getElementById("image").src = images[random].toString();
}

function randomize(array){
  return Math.floor((Math.random() * (array.length)));
}

document.querySelector(".bucle_img_intervention4").addEventListener("click", random_image);*/


var myImages1 = new Array();
myImages1.push("../images/studio/intervention4/fam&toys.png");
myImages1.push("../images/studio/intervention4/fam&toys1.png");
myImages1.push("../images/studio/intervention4/fam&toys2.png");
myImages1.push("../images/studio/intervention4/fam&toys3.png");
myImages1.push("../images/studio/intervention4/fam&toys4.png");
myImages1.push("../images/studio/intervention4/fam&toys5.png");
myImages1.push("../images/studio/intervention4/fam&toys6.png");
myImages1.push("../images/studio/intervention4/fam&toys7.png");
myImages1.push("../images/studio/intervention4/fam&toys9.png");
myImages1.push("../images/studio/intervention4/fam&toys10.png");
myImages1.push("../images/studio/intervention4/fam&toys11.png");
myImages1.push("../images/studio/intervention4/fam&toys12.png");
myImages1.push("../images/studio/intervention4/fam&toys13.png");

function getRandomInt(min, max) {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function pickimg1() {
  document.randimg.src = myImages1[getRandomInt(0, myImages1.length - 1)];
}
