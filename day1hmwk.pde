//Julie Byers

//Bootcamp Day1 Homework



void setup(){
   size(415, 350);
   background(237,229,182);

}

void draw(){

   //anchor point for circles in this program
   ellipseMode(CORNER);

   //line top right
   strokeWeight(3);
   line(150, 150, 400, 100);

   //line middle
   strokeWeight(3);
   line(150, 160, 400, 160);

   //line bottom
   strokeWeight(7);
   line(175, 175, 400, 175);

   //line perpendicular to circle
   strokeWeight(3);
   line(320, 100, 320, 250);

   //bottom left circle
   strokeWeight(3);
   fill(255, 255,255);
   ellipse(5, 220, 80, 80);

   //BIG CIRCLE (white with black border)
   strokeWeight(5);
   fill(255, 255, 255);
   //ellipseMode(CORNER);
   ellipse(0,0, 300, 300);

   //bottom left circle
   strokeWeight(3);
   fill(255, 255,255, 0);
   ellipse(5, 220, 80, 80);


   //Dark teal with large black border
   strokeWeight(60);
   fill(25, 62, 78);
   ellipse(50, 50, 200, 200);

   //light teal
   strokeWeight(10);
   fill(71, 136, 140);
   ellipse(95, 95, 110, 110);


   //center circle
   strokeWeight(0.5);
   fill(0);
   ellipse(110, 110, 80, 80);


   /*draw rectangle
   fill(0);
   rectMode(CENTER);
   rect(xPos, yPos, 10, 50);*/

   //triangle(100, 20, width/2, height/2, 300, 30);
}