PImage img;

boolean clicked = false;
boolean floorClicked = false;
int floor = 1;

void setup() {
  size(700, 900); 
  noStroke();
  background(200);
  fill(#E52A2A);
  rect(0, 0, 700, 320);
  imageMode(CENTER);
  
  int radius = 90;
  textAlign(CENTER);
  fill(105,105,105);
  stroke(20, 20, 20);
  rectMode(CENTER);
  rect(580, 400, 100, 100);
  
  //Alarm/Call Buttons
  circle(580, 800, radius);
  img = loadImage("phone.png");
  image(img, 580, 800, 65, 65);
  circle(580, 700, radius);
  img = loadImage("bell.png");
  image(img, 580, 700, 65, 65);
  
  //circle(380, 800, 90);
  //Open/close
  circle(120, 700, radius);
  triangle(115, 715, 85, 700, 115, 685);
  triangle(125, 715, 155, 700, 125, 685);
  circle(120, 800, radius);
  triangle(155, 815, 125, 800, 155, 785);
  triangle(85, 815, 115, 800, 85, 785);
  //Floor buttons
  circle(350, 670, radius);
  circle(350, 570, radius);
  circle(350, 470, radius);
  circle(350, 370, radius);
  
  //Admin Buttons
  circle(120, 70, radius);
  circle(120, 170, radius);
  circle(350, 70, radius);
  circle(350, 170, radius);
  circle(580, 70, radius);
  circle(580, 170, radius);
  img = loadImage("firehat.png");
  image(img, 580, 170, 65, 65);
  circle(120, 270, radius);
  circle(580, 270, radius);
  
  fill(255);
  textSize(96);
  text('0', 350, 702);
  text('1', 350, 602);
  text('2', 350, 502);
  text('3', 350, 402);
  textSize(30);
  text("Admin Controls", 350, 275);
  text("light", 120, 75);
  text("fan", 350, 75);
  text("car top", 580, 75);
  text("fire", 120, 175);
  text("cancel", 350, 175);
  text("stop", 120, 275);
  text("lockout", 580, 275);
  textSize(45);
  text("Floor", 580, 385);
  text(floor, 580, 430);
  textSize(96);

  if(clicked){
    circle(580, 800, 90);
    circle(580, 800, 89);
    circle(580, 800, 88);
  }
  
}

void draw() {
  if(floorClicked){
    floorClicked = false;
    delay(5000);
    int radius = 90;
    textAlign(CENTER);
    fill(105,105,105);
    stroke(20, 20, 20);
    rect(580, 400, 100, 100);
    
    //Alarm/Call Buttons
    circle(580, 800, radius);
    img = loadImage("phone.png");
    image(img, 580, 800, 65, 65);
    circle(580, 700, radius);
    img = loadImage("bell.png");
    image(img, 580, 700, 65, 65);
    
    //circle(380, 800, 90);
    //Open/close
    circle(120, 700, radius);
    triangle(115, 715, 85, 700, 115, 685);
    triangle(125, 715, 155, 700, 125, 685);
    circle(120, 800, radius);
    triangle(155, 815, 125, 800, 155, 785);
    triangle(85, 815, 115, 800, 85, 785);
    //Floor buttons
    circle(350, 670, radius);
    circle(350, 570, radius);
    circle(350, 470, radius);
    circle(350, 370, radius);
    
    //Admin Buttons
    circle(120, 70, radius);
    circle(120, 170, radius);
    circle(350, 70, radius);
    circle(350, 170, radius);
    circle(580, 70, radius);
    circle(580, 170, radius);
    img = loadImage("firehat.png");
    image(img, 580, 170, 65, 65);
    circle(120, 270, radius);
    circle(580, 270, radius);
    
    fill(255);
    textSize(96);
    text('0', 350, 702);
    text('1', 350, 602);
    text('2', 350, 502);
    text('3', 350, 402);
    textSize(30);
    text("light", 120, 75);
    text("fan", 350, 75);
    text("car top", 580, 75);
    text("fire", 120, 175);
    text("cancel", 350, 175);
    text("stop", 120, 275);
    text("lockout", 580, 275);
    textSize(45);
    text("Floor", 580, 385);
    text(floor, 580, 430);
    textSize(96);
  }
  
  if(clicked){
    clicked = false;
    delay(500);
    int radius = 90;
    textAlign(CENTER);
    fill(105,105,105);
    stroke(20, 20, 20);
    rect(580, 400, 100, 100);
    
    //Alarm/Call Buttons
    circle(580, 800, radius);
    img = loadImage("phone.png");
    image(img, 580, 800, 65, 65);
    circle(580, 700, radius);
    img = loadImage("bell.png");
    image(img, 580, 700, 65, 65);
    
    //circle(380, 800, 90);
    //Open/close
    circle(120, 700, radius);
    triangle(115, 715, 85, 700, 115, 685);
    triangle(125, 715, 155, 700, 125, 685);
    circle(120, 800, radius);
    triangle(155, 815, 125, 800, 155, 785);
    triangle(85, 815, 115, 800, 85, 785);
    //Floor buttons
    circle(350, 670, radius);
    circle(350, 570, radius);
    circle(350, 470, radius);
    circle(350, 370, radius);
    
    //Admin Buttons
    circle(120, 70, radius);
    circle(120, 170, radius);
    circle(350, 70, radius);
    circle(350, 170, radius);
    circle(580, 70, radius);
    circle(580, 170, radius);
    img = loadImage("firehat.png");
    image(img, 580, 170, 65, 65);
    circle(120, 270, radius);
    circle(580, 270, radius);
    
    fill(255);
    textSize(96);
    text('0', 350, 702);
    text('1', 350, 602);
    text('2', 350, 502);
    text('3', 350, 402);
    textSize(30);
    text("light", 120, 75);
    text("fan", 350, 75);
    text("car top", 580, 75);
    text("fire", 120, 175);
    text("cancel", 350, 175);
    text("stop", 120, 275);
    text("lockout", 580, 275);
    textSize(45);
    text("Floor", 580, 385);
    text(floor, 580, 430);
    textSize(96);
  }
}


void mousePressed() {
  stroke(#263ED3);
  fill(105,105,105);
  utilButtons(580, 800, "phone.png");
  utilButtons(580, 700, "bell.png");
  floorButton(350, 670, "0", 0);
  floorButton(350, 570, "1", 1);
  floorButton(350, 470, "2", 2);
  floorButton(350, 370, "3", 3);
  adminButton(120, 70, "light");
  adminButton(350, 70, "fan");
  adminButton(580, 70, "car top");
  adminButton(120, 170, "fire");
  adminButton(350, 170, "cancel");
  adminButton(120, 270, "stop");
  adminButton(580, 270, "lockout");
  if(dist(120, 700, mouseX, mouseY) < 45){
    circle(120, 700, 90);
    circle(120, 700, 89);
    circle(120, 700, 88);
    stroke(20, 20, 20);
    triangle(115, 715, 85, 700, 115, 685);
    triangle(125, 715, 155, 700, 125, 685);
    clicked = true;
  }
  if(dist(120, 800, mouseX, mouseY) < 45){
    circle(120, 800, 90);
    circle(120, 800, 89);
    circle(120, 800, 88);
    stroke(20, 20, 20);
    triangle(155, 815, 125, 800, 155, 785);
    triangle(85, 815, 115, 800, 85, 785);
    clicked = true;
  }
}

void checkCoords(int x, int y, String label){
  if(dist(x, y, mouseX, mouseY) < 45){
    circle(x, y, 90);
    circle(x, y, 89);
    circle(x, y, 88);
    fill(255);
    text(label, x, y+32);
    clicked = true;
  }
}

void floorButton(int x, int y, String label, int floorChoice){
  if(dist(x, y, mouseX, mouseY) < 45){
      circle(x, y, 90);
      circle(x, y, 89);
      circle(x, y, 88);
      fill(255);
      text(label, x, y+32);
      floorClicked = true;
      floor = floorChoice;
  }
}

void adminButton(int x, int y, String label){
  if(dist(x, y, mouseX, mouseY) < 45){
      textSize(30);
      circle(x, y, 90);
      circle(x, y, 89);
      circle(x, y, 88);
      fill(255);
      text(label, x, y+5);
      clicked = true;
  }
}

void utilButtons(int x, int y, String imageName){
  if(dist(x, y, mouseX, mouseY) < 45){
      circle(x, y, 90);
      circle(x, y, 89);
      circle(x, y, 88);
      fill(255);
      img = loadImage(imageName);
      image(img, x, y, 65, 65);
      clicked = true;
  }
}
