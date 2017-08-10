class Cloud{
 color c;
 PVector position, velocity;
 float w, h;
 
 Cloud(float tempX, float tempY, float tempSpeed, color tempColor, float tempW){
  c = tempColor; //Color
  position = new PVector(tempX, tempY); 
  velocity = new PVector(tempSpeed, 0);
  
  w = tempW;
  h = w;
 }
 
 void move(){
  position.add(velocity);
  
  if(position.x > width + w/2){
     position.x = -w;
  }
 }
  
  void display(){
   fill(c);
   noStroke();
   ellipse(position.x, position.y, w, h); //Original Position
   ellipse(position.x +  w/2, position.y, h, w); 
   ellipse(position.x + w/2 + w/2, position.y, h, w);
   ellipse(position.x + w/2 + w/2 + w/2, position.y, h, w);
   ellipse(position.x + w/2, position.y + h/2, h, w);
   ellipse(position.x + w/2, position.y - h/2, h, w);
   ellipse(position.x + w/2 + w/2, position.y - h/2, h, w);
   ellipse(position.x + w/2 + w/2, position.y + h/2, h, w);
   
  }
}