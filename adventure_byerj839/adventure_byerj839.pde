//Inspired by Vivian Lee's code. 

void setup(){
  
    size(500, 310);
    background(0);
    println("You are a cat, and have a busy schedule of explore the house everyday." + "\n" + "Time to go exploring! Press " + "\n" + "• (1) to go to the Bathroom" + "\n" + "• (2) to go to the Bedroom");
    PImage baseMap;
    baseMap = loadImage("cat1.jpg");
    image(baseMap, 0, 0, 500, 281);
  
}

void draw(){}

void keyPressed (){
  //Bathroom
  if (key == '1'){
    background(0);
    println("\n" + "There are so many fun toys to play with! You much choose one." + "\n" + "Which is the most fun? Press: " + "\n" + "• (H) Hair Tie" + "\n" + "• (T) Toilet Paper");
    PImage baseMap;
    baseMap = loadImage("catbath.jpg");
    image(baseMap, 0, 0, 500, 282);
  
  }  
  //Bedroom
  else if (key == '2'){
    background(0);
    println("\n" + "Your humans have been hiding in the bedroom for a while. Time to find them and ask for something. You walk in and see your human sleeping." + "\n" + "Press: " + "\n" + "• (W) to wake your human" + "\n" + "• (S) to join on the sleeping party");
    PImage baseMap;
    baseMap = loadImage("catbed.jpeg");
    image(baseMap, 0, 0, 500, 282);
  
  }  
  //Toilet Paper
  
  else if(key == 'T' || key == 't'){
    background(0);
    println("\n" + "Luckily the tail is free and you can unscroll the whole roll and then rip it to tiny pieces and show it who's the boss." + "\n" + "Unfortunately your human comes in, and seems angry. Press: " + "\n" + "• (R) to run and hide" + "\n" + "• (P) to ignore human and continue having fun");
    PImage baseMap;
    baseMap = loadImage("cattoilet.jpg");
    image(baseMap, 0, 0, 500, 281);
    
  }
  
  //Run and Hide
  else if(key == 'R' || key == 'r'){
    background(0);
    println("\n" + "You run and hide under the couch. You are safe now. Nobody can find you there" + "\n");
    PImage baseMap;
    baseMap = loadImage("catcouch.jpeg");
    image(baseMap, 0, 0, 500, 283);
    
  }
  
  //Continue Playing
  else if(key == 'P' || key == 'p'){
    background(0);
    println("\n" + "You run and hide under the couch. You are safe now. Nobody can find you there" + "\n");
    PImage baseMap;
    baseMap = loadImage("catpaper.jpg");
    image(baseMap, 0, 0, 500, 310);
    
  }
  
  //Hair Tie
  else if(key == 'H' || key == 'h'){
    background(0);
    println("\n" + "You play with the hair tie for a meer matter of seconds. Unfortunately the hair tie won. You accidentally let it escape to under the sink. It is out of reach and will never be found again. " + "\n");
    PImage baseMap;
    baseMap = loadImage("cathair.jpg");
    image(baseMap, 0, 0, 500, 285);
    
  }

  //Sleep
  else if(key == 'S' || key == 's'){
    background(0);
    println("\n" + "You wake up, VERY HUNGRY. Your humans are no longer here. That probably means theyleft forever." + "\n" + "Press: " + "\n" + "• (L) to remain hopeful, and go look for the humans" + "\n" + "• (G) Go back to sleep. If you die, you might as well be doing what you love most.");
    PImage baseMap;
    baseMap = loadImage("cathumansleep.jpg");
    image(baseMap, 0, 0, 500, 265);
    
  }
  
  //Find humans
  else if(key == 'L' || key == 'l'){
    background(0);
    println("\n" + "You run frantically around your house. You find your human. And luckily you remember you still had food left in your bowl!" + "\n");
    PImage baseMap;
    baseMap = loadImage("cat hungry.jpg");
    image(baseMap, 0, 0, 500, 325);
    
  }
  
  //Go back to sleep
  else if(key == 'G' || key == 'g'){
    background(0);
    println("\n" + "The sun is shining on the bed so its nice and warm. You fall back asleep easily and are able to dream about wonderful things like treats. " + "\n");
    PImage baseMap;
    baseMap = loadImage("catsleep.jpg");
    image(baseMap, 0, 0, 500, 310);
    
  }
  
  //Wake Human
  else if(key == 'W' || key == 'w'){
    background(0);
    println("\n" + "Your humans have been laying down for awhile. You should probably make sure they are not dead. Wake them up and ask for something." + "\n" + "Press: " + "\n" + "• (B) to ask for ONE belly rub" + "\n" + "• (F) to ask to for food");
    PImage baseMap;
    baseMap = loadImage("wakeup.jpg");
    image(baseMap, 0, 0, 232, 310);
    
  }
  
  //Belly Rub
  else if(key == 'B' || key == 'b'){
    background(0);
    println("\n" + "Your human rubbed your stomach. You are now happy." + "\n" + "Press: " + "\n" + "• (C) Continue to lie on your back, why move its comfortable." + "\n" + "• (A) Walk away");
    PImage baseMap;
    baseMap = loadImage("bellyrub.jpg");
    image(baseMap, 0, 0, 500, 281);
    
  }
  
  //Continue lying on back
  else if(key == 'C' || key == 'c'){
    background(0);
    println("\n" + "Oh no. Now your human is still petting you. You dont want anymore but they don't seem to know. This is upsetting you. You bite them, they get the hint." + "\n");
    PImage baseMap;
    baseMap = loadImage("catbite.jpg");
    image(baseMap, 0, 0, 500, 281);
    
  }
  
  //Walk away
  else if(key == 'A' || key == 'a'){
    background(0);
    println("\n" + "Time to go do more important things like laying in the sun. It's only in the best spot for a couple hours" + "\n");
    PImage baseMap;
    baseMap = loadImage("sleepsun.png");
    image(baseMap, 0, 0, 500, 281);
    
  }
  
  //Food
  else if(key == 'F' || key == 'f'){
    background(0);
    println("\n" + "Your human rolls over, and ignores your request. You may starve. You begin to sing loudly to provide entertainment while your humans sleep, but they eventually get up and get you food. " + "\n");
    PImage baseMap;
    baseMap = loadImage("cateat.jpeg");
    image(baseMap, 0, 0, 500, 214);
    
  }

}