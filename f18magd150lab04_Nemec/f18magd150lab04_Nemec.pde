float Ridley = 10;
float some = 0;
float fish = 0;
float shark = 0;
float bu = 20;
float ba = 20;
float re = 20;
float as = 20;
int c = max(200, 300);
int d = min(200, 300);

void setup(){
  size(1500, 800);
  frameRate(60);
  
}

void draw(){
  background(40, 114, 232);
  
  bu = (bu + 1) % (c / 3.5);
  ba = (ba + 1) % (c / 3.5);
  re = (re + 3) % (c / 3.5);
  as = (as + 3) % (c / 3.5);
  noStroke();
 fill(fish);
 beginShape(TRIANGLES);
    vertex (400, 500);
    vertex (420, 450);
    vertex (350, 510);
    endShape();
    
    ellipse(390, 490, 100, 30);
    
    fill(shark);
    noStroke();
    beginShape(TRIANGLES);
    vertex (950, 490);
    vertex (990, 420);
    vertex (1000, 490);
    endShape();
    
      beginShape(TRIANGLES);
      
    vertex (900, 520);
    vertex (1005, 590);
    vertex (1000, 520);
    endShape();
    
      beginShape(TRIANGLES);
      noStroke();
    vertex (1200, 500);
    vertex (950, 520);
    vertex (1200, 540);
    endShape();
    
    noStroke();
     ellipse(970, 520, 400, 70);
 
 
  fill(some);
  beginShape(TRIANGLES);
    vertex (880, 680);
    vertex (890, 650);
    vertex (900, 680);
    endShape();
    
      beginShape(TRIANGLES);
    vertex (950, 680);
    vertex (930, 690);
    vertex (950, 700);
    endShape();
    
     ellipse(890, 690, 100, 30);
  
  
  
  
  if (mousePressed == true) {
    fill(37, 159, 255);
    float dandy = constrain(mouseY, 0, 1000);
  ellipse(1450, dandy-10, re, as);
  } else {
    fill(0, 20, 255);
    float dandy = constrain(mouseY, 0, 1000);
  ellipse(1450, dandy-10, bu, ba);
  }
  
 
  
  
   if (mousePressed == true) {
    fill(37, 159, 255);
    float hey = constrain(mouseY, 0, 1000);
  ellipse(50, hey-10, re, as);
  } else {
    fill(0, 20, 255);
    float hey = constrain(mouseY, 0, 1000);
  ellipse(50, hey-10, bu, ba);
  }
  
  if (mousePressed == true) {
    fill(37, 159, 255);
    float dandy = constrain(mouseX, 850, 1300);
  ellipse(dandy-10,100, re, as);
  } else {
    fill(0, 20, 255);
    float dandy = constrain(mouseX, 200, 600);
  ellipse(dandy-10, 100, bu, ba);
  }
  
 
  if (mousePressed == true) {
    fill(37, 159, 255);
    float dandy = constrain(mouseX, 850, 1000);
  ellipse(dandy-10,300, re, as);
  } else {
    fill(0, 20, 255);
    float dandy = constrain(mouseX, 200, 400);
  ellipse(dandy-10, 300, bu, ba);
  }
  
  if (mousePressed == true) {
    fill(37, 159, 255);
    float dandy = constrain(mouseX, 1050, 1200);
  ellipse(dandy-10,700, re, as);
  } else {
    fill(0, 20, 255);
    float dandy = constrain(mouseX, 300, 680);
  ellipse(dandy-10, 700, bu, ba);
  }
  
  
  
  
  
  
  if (keyPressed == true) {
    fill(90);
    rect(715, 600, 5, 45);
    fill(255, 151, 217);
    rect(710, 640, 18, 15);
  }else {
    fill(90);
    rect(715, 600, 5, 35);
    fill(255, 151, 217);
    rect(710, 620, 18, 15);
  }

    
    
    int b = 0;
    while (b < 600) {
      stroke(0);
      line(715, b, 720, b);
      b = b + 1;
    }
    
     
    
}

void mousePressed() {
  if (shark == 0) {
    shark = 90;
  } else { 
    shark = 0; }
  if (fish == 0) {
    fish = 69;
  } else {
    fish = 0;
  }
}


  

void keyPressed(){
  if (some == 0) {
    some = 255;
  } else {
    some = 0;
  }
}
