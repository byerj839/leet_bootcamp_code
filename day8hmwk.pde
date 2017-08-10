int num = 5;
Cloud cloud1, cloud2;
Cloud[] clouds;

void setup(){
 size(500, 500);
 
 //Cloud(float tempX, float tempY, float tempSpeed, color tempColor, float tempW)
 cloud1 = new Cloud(100.0, 100.0, 1.0, color(255,255, 255), 50);
 cloud2 = new Cloud(200.0, 200.0, 2.0, color(255,255, 255), 100);

 
 clouds = new Cloud[num];
 
 for(int i = 0; i < num; i++){
  clouds[i] = new Cloud(0, random(0, height), random(1,5), color(random(240, 255), random(240, 250), random(240, 250)), random (30, 150));
 }
}

void draw(){
  background(153, 204, 255);
  cloud1.display();
  cloud2.display();
  cloud1.move();
  cloud2.move();

  
  for(int i = 0; i < num; i++){
    clouds[i].display();
    clouds[i].move();
  }
}