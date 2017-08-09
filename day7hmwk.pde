PVector pos1, speed1, grav1;
PVector pos2, speed2, grav2;
int rad1, rad2;

void setup(){
 size(500, 500);
 pos1 = new PVector (0,0);
 speed1 = new PVector (1,0);
 grav1 = new PVector (0, 0.05);
 
 pos2 = new PVector (width-25, 0);
 speed2 = new PVector (-1,0);
 grav2 = new PVector (0, 0.1);
 
 rad2 = 20;
 rad1 = 70;
}


  void draw(){
    //ellipseMode(CORNER);
    background(0);
    noStroke();
    speed1.add(grav1);
    pos1.add(speed1);
    
    if(pos1.y > height){
      speed1.y *= -0.8;
      rad1 = rad1 - 30;
    }
    
    
    //----------------
    speed2.add(grav2);
    pos2.add(speed2);
    
    if(pos2.y > height){
      speed2.y *= -0.8;
      rad2 = rad2 + 40;
    }
    
    if(pos1.x == pos2.x){
      pos1.x *= -1; //was trying to make them hit each other in different directions
    }
    
    ellipse(pos1.x, pos1.y, rad1, rad1);
    ellipse(pos2.x, pos2.y, rad2, rad2);
}