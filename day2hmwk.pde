//Homework Day2 Julie Byers

//Small Center Circle
int xCcPos, yCcPos, xCcSpeed, yCcSpeed;
//Light Teal Circle
int xLtPos, yLtPos, xLtSpeed, yLtSpeed;
//Dark Teal Circle
int xDtPos, yDtPos, xDtSpeed, yDtSpeed;
//Bottom Left Circle Blank
int xblBPos, yblBPos, xblBSpeed, yblBSpeed;
//Bottom Left Circle Filled
int xbLPos, ybLPos, xbLSpeed, ybLSpeed;
//Big Circle
int xBPos, yBPos, xBSpeed, yBSpeed;
//Line Perpendicular
int x1lPPos, y1lPPos, x2lPPos, y2lPPos, x1lPSpeed, y1lPSpeed, x2lPSpeed, y2lPSpeed;
//Line Bottom
int x1lBPos, y1lBPos, x2lBPos, y2lBPos, x1lBSpeed, y1lBSpeed, x2lBSpeed, y2lBSpeed;

void setup(){
 size(500,500);
 ellipseMode(CORNER);
 
   //-----------------------------------
 
 //Line Bottom
   x1lBPos = 175;
   y1lBPos = 175;
   x2lBPos = 400;
   y2lBPos = 175;
   x1lBSpeed = 1;
   y1lBSpeed = 2; 
   x2lBSpeed = 1;
   y2lBSpeed = 1;
 
  //-----------------------------------
 
 //Line Perpendicular
   x1lPPos = 320;
   y1lPPos = 220;
   x2lPPos = 320;
   y2lPPos = 250;
   x1lPSpeed = 6;
   y1lPSpeed = 2; 
   x2lPSpeed = 1;
   y2lPSpeed = 1;
   
 
  //-----------------------------------
 
 //Bottom Left Blank Filled
   xbLPos = 5;
   ybLPos = 220; 
   xbLSpeed = 6;
   ybLSpeed = 1; 
   
 //-----------------------------------
 
 //Big Circle
   xBPos = 0;
   yBPos = 0; 
   xBSpeed = 6;
   yBSpeed = 1; 
 
 //-----------------------------------
 
 //Bottom Left Blank  
   xblBPos = 5;
   yblBPos = 220; 
   xblBSpeed = 3;
   yblBSpeed = 4; 
 
 //-----------------------------------
 
 //Dark Teal Circle  
   xDtPos = 50;
   yDtPos = 50; 
   xDtSpeed = 3;
   yDtSpeed = 4; 
 
 //-----------------------------------
 
 //Light Teal Circle  
   xLtPos = 95;
   yLtPos = 95; 
   xLtSpeed = 3;
   yLtSpeed = 4; 
 
 //-----------------------------------
 
 //Small Center Circle 
   xCcPos = 110;
   yCcPos = 110; 
   xCcSpeed = 1;
   yCcSpeed = 2; 
 
 
 
}







void draw(){
  background(237,229,182);
  
  //line bottom
   strokeWeight(7);
   line(x1lBPos, y1lBPos, x2lBPos, y2lBPos);
  
  //line perpendicular to circle
   strokeWeight(3);
   line(x1lPPos, y1lPPos, x2lPPos, y2lPPos);
  
  //bottom left circle Filled
   strokeWeight(3);
   fill(255, 255,255);
   ellipse(xbLPos, ybLPos, 80, 80);
   
   //BIG CIRCLE (white with black border)
   strokeWeight(5);
   fill(255, 255, 255);
   ellipse(xBPos, yBPos, 300, 300);
  
   //Bottom Left Circle Blank
   strokeWeight(3);
   fill(255, 255,255, 0);
   ellipse(xblBPos, yblBPos, 80, 80);
  
  //Dark Teal Circle
   strokeWeight(60);
   fill(25, 62, 78);
   ellipse(xDtPos, yDtPos, 200, 200);
  
  //Light Teal Circle
   strokeWeight(10);
   fill(71, 136, 140);
   ellipse(xLtPos, yLtPos, 110, 110);
  
  //Small Center Circle
  fill(0);
  ellipse(xCcPos, yCcPos, 50, 50);

  
  //-----------------------------------
  
  //Small Center Circle Movement
  if(xCcPos > width - 55|| xCcPos < 0 + 55){
    //reverse the direction of the circle.
    xCcSpeed *= -1;
  }
  if(yCcPos > height - 55 || yCcPos < 0 + 55){
    //reverse the direction of the circle.
    yCcSpeed *= -1;
  } 
  xCcPos += xCcSpeed;
  yCcPos += yCcSpeed;
  
  //-----------------------------------
  
  //Light Teal Circle Movement
  if(xLtPos > width/2|| xLtPos < 0){
    xLtSpeed *= -1;
  }
  if(yLtPos > height/2 || yLtPos < 0){
    yLtSpeed *= -1;
  } 
  xLtPos += xLtSpeed;
  yLtPos += yLtSpeed;
  
  //-----------------------------------
  
  //Dark Teal Circle Movement
  if(xDtPos > width || xDtPos < 0){
    xDtSpeed *= -1; 
  }
  xDtPos += xDtSpeed;
  
  //-----------------------------------
  
  //Bottom Left Circle Not Filled Movement
  if(xblBPos > width - 55|| xblBPos < 0 + 55){
    xCcSpeed *= -1;
  }
  if(yblBPos > height - 55 || yblBPos < 0 + 55){
    yblBSpeed *= -1;
  } 
  xblBPos += xblBSpeed;
  yblBPos += yblBSpeed;
  
    //-----------------------------------
  
  //Bottom Left Circle Filled Movement
  if(xbLPos > width - 55|| xbLPos < 0 + 55){
    xbLSpeed *= -1;
  }
  if(ybLPos > height - 55 || ybLPos < 0 + 55){
    ybLSpeed *= -1;
  } 
  xbLPos += xbLSpeed;
  ybLPos += ybLSpeed;
  
  //-----------------------------------
  
  //Big Circle
  if(xBPos > width|| xBPos < 0){
    xBSpeed *= -1;
  }
  if(yBPos > height || yBPos < 0 ){
    yBSpeed *= -1;
  } 
  xBPos += xBSpeed;
  yBPos += yBSpeed;
  
  //-----------------------------------
  
  //Line Perpendicular Movement
  if(x1lPPos > width || x1lPPos < 0){
    x1lPSpeed *= -1;
  }
  if(y1lPPos > height || y1lPPos < 0 ){
    //reverse the direction of the circle.
    y1lPSpeed *= -1;
  } 
  x1lPPos += x1lPSpeed;
  y1lPPos += y1lPSpeed;
  
  //-----------------------------------
  
  //Line Bottom Movement
  
  if(y1lBPos > height || y1lBPos < 0 ){
    //reverse the direction of the circle.
    y1lBSpeed *= -1;
  } 
  y1lBPos += y1lBSpeed;
  
}