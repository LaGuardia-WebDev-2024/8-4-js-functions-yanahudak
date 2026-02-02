//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255,255,255);

 drawName ();
 drawName ();
 drawName ();
 drawName ();
}

//🟢Draw Function - Runs on Repeat
draw = function(){  

};

var drawName = function(){
  var textX = random(50, 550);
  var textY = random(50, 350);
  var yourName = "Yanab";

  fill(241,9,55);
  textSize(40);
  text("Hiiii, " + yourName, textX, textY);
};

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

//🟡drawStar Function - custom function created by Ms. Hall
var drawStar = function(){
  var starSize = random(2,12);
  var starX = mouseX + random(-12,12);
  var starY = mouseY + random(-12,12);
  textSize(starSize);
  text("⭐",starX, starY);
};

//🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawStar();
  drawStar();
  drawStar();

  drawName ();
};