/*String[] names = {"vivian", "paolo", "jeana", "andrew", "steve", "neil"};
int[] circlesize = {10, 20, 30, 40, 50};
int[] circlePos = {10, 20, 30, 40, 50};

void setup(){
 println(names[3]); 
 
 size(100, 100);
 background(0);
 
  for(int i=0; i < 5; i++){
    print(i);
  }
}

void draw(){
   fill(255);
   ellipse(circlePos[0], circlePos[0], circlesize[0], circlesize[0]);
   
   
   for(int i = 0; i < 5; i++){
    ellipse(circlePos[i], circlePos[i], circlesize[i], circlesize[i]); 
   }
}
*/


void setup(){
  size(500, 500);
  noStroke();
  smooth(); 
  frameRate(1);
  
}

void draw(){
   for(int x= 250; x <= width; x+=20){
    for(int y= 0 ; y <= 250; y+=20){
      randomColor2();
      rect(x, y, 40, 40);
    }
  }
  
   for(int x= 0; x <= 250; x+=20){
    for(int y= 250 ; y <= height; y+=20){
      randomColor3();
      rect(x, y, 40, 40);
    }
  }
  
  for(int x= 0; x < 250; x+=20){
    for(int y= 0 ; y < 250; y+=20){
      randomColor1();
      ellipse(x, y, 40, 40);
    }
  }
  
  for(int x= 250; x <= width; x+=20){
    for(int y= 250 ; y <= height; y+=20){
      randomColor1();
      ellipse(x, y, 40, 40);
    }
  }
  
  fill(0);
  rect(225, 225, 50, 50);
  
}


void randomColor1(){
  fill(int(random(0, 55)), int(random(0)), int(random(15, 255)), 150);
}

void randomColor2(){
  fill(int(random(55, 155)), int(random(77,100)), int(random(255)), 150);
}

void randomColor3(){
  fill(int(random(200, 255)), int(random(0,255)), int(random(30, 77)), 150);
}