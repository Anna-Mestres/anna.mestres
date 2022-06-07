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


var myImages2 = new Array();
myImages2.push("../images/studio/intervention4/fam.png");
myImages2.push("../images/studio/intervention4/fam1.png");
myImages2.push("../images/studio/intervention4/fam2.png");
myImages2.push("../images/studio/intervention4/fam3.png");
myImages2.push("../images/studio/intervention4/fam4.png");
myImages2.push("../images/studio/intervention4/fam5.png");
myImages2.push("../images/studio/intervention4/fam6.png");
myImages2.push("../images/studio/intervention4/fam7.png");
myImages2.push("../images/studio/intervention4/fam8.png");
myImages2.push("../images/studio/intervention4/fam9.png");
myImages2.push("../images/studio/intervention4/fam10.png");
myImages2.push("../images/studio/intervention4/fam11.png");

var myImages3 = new Array();
myImages3.push("../images/studio/intervention4/toy.png");
myImages3.push("../images/studio/intervention4/toy1.png");
myImages3.push("../images/studio/intervention4/toy2.png");
myImages3.push("../images/studio/intervention4/toy3.png");
myImages3.push("../images/studio/intervention4/toy4.png");
myImages3.push("../images/studio/intervention4/toy5.png");
myImages3.push("../images/studio/intervention4/toy6.png");
myImages3.push("../images/studio/intervention4/toy7.png");
myImages3.push("../images/studio/intervention4/toy9.png");
myImages3.push("../images/studio/intervention4/toy10.png");
myImages3.push("../images/studio/intervention4/toy11.png");
myImages3.push("../images/studio/intervention4/toy12.png");
myImages3.push("../images/studio/intervention4/toy13.png");
myImages3.push("../images/studio/intervention4/toy14.png");
myImages3.push("../images/studio/intervention4/toy15.png");

var myImages4 = new Array();
myImages4.push("../images/studio/intervention4/fam&toys.png");
myImages4.push("../images/studio/intervention4/fam&toys1.png");
myImages4.push("../images/studio/intervention4/fam&toys2.png");
myImages4.push("../images/studio/intervention4/fam&toys3.png");
myImages4.push("../images/studio/intervention4/fam&toys4.png");
myImages4.push("../images/studio/intervention4/fam&toys5.png");
myImages4.push("../images/studio/intervention4/fam&toys6.png");
myImages4.push("../images/studio/intervention4/fam&toys7.png");
myImages4.push("../images/studio/intervention4/fam&toys9.png");
myImages4.push("../images/studio/intervention4/fam&toys10.png");
myImages4.push("../images/studio/intervention4/fam&toys11.png");
myImages4.push("../images/studio/intervention4/fam&toys12.png");
myImages4.push("../images/studio/intervention4/fam&toys13.png");

function getRandomInt2(min, max) {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function pickimg2() {
  document.randimg2.src = myImages2[getRandomInt2(0, myImages2.length - 1)];
}

function pickimg3() {
  document.randimg3.src = myImages3[getRandomInt2(0, myImages3.length - 1)];
}

function pickimg4() {
  document.randimg4.src = myImages4[getRandomInt2(0, myImages4.length - 1)];
}
