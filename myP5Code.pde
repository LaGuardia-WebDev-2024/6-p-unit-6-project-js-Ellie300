//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  fill(188,15,64)
  ellipse(130,230,150,200);
   ellipse(250,230,150,200);
   fill(255,188,228)
  ellipse(250,200,300,150)
ellipse(150,200,300,150)
     fill(255,161,212)
  ellipse(200,180,300,300);
  fill(255,104,185)
 ellipse(125,160,40,20);
  ellipse(275,160,40,20);
  fill(24,69,207)
    ellipse(175,130,40,70);
       ellipse(225,130,40,70);
       fill(11,11,21)
         ellipse(225,125,40,60); 
          ellipse(175,125,40,60); 
          fill(255,255,255)
             ellipse(175,115,30,40);
             ellipse(225,115,30,40); 
             fill(255,57,73)
              
                line(10,390,153,375)
                 line(10,390,23,275)
                 triangle(181,188,216,188,199,214)
               
               
               
               

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

