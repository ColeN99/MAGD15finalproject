float a = 780;
float b = 250;
float c = 60;
float d = 30;

boolean x = false;
boolean y = false;
boolean g = false;
boolean k = false;
boolean o = false;
boolean p = false;
boolean l = false;
boolean q = false;
boolean i = false;
boolean s = false;
boolean w = false;



void setup(){
  size(1000, 800);
  frameRate(60);
  
}


void draw(){
  
  background(69, 61, 61);
  stroke(0); 
  
 
  //wood
  fill(46,43,43);
  rect(100, 150, 820, 500);
  
  //legs
  fill(46,43,43);
  rect(860, 650, 30, 200);
  
  //legs
  fill(46,43,43);
  rect(130, 650, 30, 200);
  
  //button section
  fill(69, 61, 66);
  rect(270, 200, 600, 400);
  
  //screen
  fill(58, 52, 59);
  rect(150, 200, 600, 400);
  
  // number buttons and power
  if(w){
     fill(46, 43, 43);
  rect(150, 200, 600, 400);
     fill(69, 61, 61);
     rect(a,b,c,d);
     fill(46, 43, 43);
     textSize(20);
     text("on", 900, 70);
      println("testing");
    } else {
       fill(51, 46, 45);
  rect(a,b,c,d);
  fill(46, 43, 43);
  textSize(20);
  text("off", 900, 70);
    }
    
  fill(51, 46, 45);
  ellipse(770,470,30,30);
   if(x){
     fill(69, 61, 61);
     ellipse(770,470,30,30);
     noStroke();
     fill(58, 52, 59);
     ellipse(200, 300, 10, 10);
      println("1");
     }
     stroke(0);
  fill(51, 46, 45);
  ellipse(810,470,30,30);
  if(y){
     fill(69, 61, 61);
     ellipse(810,470,30,30);
     noStroke();
     fill(58, 52, 59);
      ellipse(400, 260, 20, 20);
      ellipse(400, 300, 20, 20);
      println("2");
    }
   
   stroke(0);
   fill(51, 46, 45);
  ellipse(850,470,30,30);
 if(g){
     fill(69, 61, 61);
     ellipse(850,470,30,30);
     noStroke();
     fill(58, 52, 59);
      ellipse(600, 260, 30, 30);
      ellipse(600, 300, 30, 30);
      ellipse(600, 340, 30, 30);
      println("3");
    }
   
   stroke(0);
  fill(51, 46, 45);
  ellipse(770,520,30,30);
  
  if(k){
     fill(69, 61, 61);
     ellipse(770,520,30,30);
     noStroke();
     fill(58, 52, 59);
      ellipse(300, 360, 40, 40);
      ellipse(300, 400, 40, 40);
      ellipse(300, 440, 40, 40);
      ellipse(300, 480, 40, 40);
      println("4");
    }
   
  stroke(0);
  fill(51, 46, 45);
  ellipse(810,520,30,30);
  if(o){
     fill(69, 61, 61);
     ellipse(810,520,30,30);
     noStroke();
     fill(58, 52, 59);
      ellipse(500, 310, 50, 50);
      ellipse(500, 350, 50, 50);
      ellipse(500, 390, 50, 50);
      ellipse(500, 430, 50, 50);
      ellipse(500, 470, 50, 50);
      println("5");
       }
  stroke(0);
  fill(51, 46, 45);
  ellipse(850,520,30,30);
  if(l){
     fill(69, 61, 61);
     ellipse(850,520,30,30);
     noStroke();
     fill(58, 52, 59);
      ellipse(700, 500, 16, 16);
      ellipse(700, 450, 16, 16);
      ellipse(700, 310, 16, 16);
      ellipse(700, 350, 16, 16);
      ellipse(700, 390, 16, 16);
      ellipse(700, 430, 16, 16);
      println("6");
    }
   
  stroke(0);
  fill(51, 46, 45);
  ellipse(770,570,30,30);
  if(p){  
     fill(69, 61, 61);
     ellipse(770,570,30,30);
     noStroke();
     fill(58, 52, 59);
      ellipse(260, 400, 27, 27);
      ellipse(260, 410, 27, 27);
      ellipse(260, 420, 27, 27);
      ellipse(260, 430, 27, 27);
      ellipse(260, 440, 27, 27);
      ellipse(260, 450, 27, 27);
      println("7");
   }
  stroke(0);
  fill(51, 46, 45);
  ellipse(810,570,30,30);
  if(q){
     fill(69, 61, 61);
     ellipse(810,570,30,30);
     noStroke();
     fill(58, 52, 59);
      ellipse(360, 340, 27, 27);
      ellipse(360, 360, 27, 27);
      ellipse(360, 380, 27, 27);
      ellipse(360, 400, 27, 27);
      ellipse(360, 420, 27, 27);
      ellipse(360, 440, 27, 27);
      ellipse(360, 460, 27, 27);
      println("8");
    }
   
  stroke(0);
  fill(51, 46, 45);
  ellipse(850,570,30,30);
  if(i){
     fill(69, 61, 61);
     ellipse(850,570,30,30);
     noStroke();
     fill(58, 52, 59);
      ellipse(450, 480, 27, 27);
      ellipse(450, 340, 27, 27);
      ellipse(450, 360, 27, 27);
      ellipse(450, 380, 27, 27);
      ellipse(450, 400, 27, 27);
      ellipse(450, 420, 27, 27);
      ellipse(450, 440, 27, 27);
      ellipse(450, 460, 27, 27);
      println("9");
    }
   
  stroke(0);
  fill(51, 46, 45);
  ellipse(810,420,30,30);
   if(s){
     fill(69, 61, 61);
     ellipse(810,420,30,30);
     noStroke();
     fill(58, 52, 59);
      ellipse(730, 580, 7, 7);
      println("0");
    }
   
  
  
 
  
  

  //numbers
  fill(69, 61, 61);
  textSize(30);
  text("1", 760, 480);
  
  textSize(30);
  text("2", 800, 480);
  
  textSize(30);
  text("3", 840, 480);
  
  textSize(30);
  text("4", 760, 530);
  
  textSize(30);
  text("5", 800, 530);
  
  textSize(30);
  text("6", 840, 530);
  
  textSize(30);
  text("7", 760, 580);
  
  textSize(30);
  text("8", 800, 580);
  
  textSize(30);
  text("9", 840, 580);
  
  textSize(30);
  text("0", 800, 430);
  
  textSize(20);
  text("power", 780, 270);
  
  

  
}

void mousePressed() {
  if (mouseX>750 
  && mouseX <750+30 
  && mouseY>450 
  && mouseY <450+30)
  x = !x;
  
  if (mouseX>790 
  && mouseX <790+30 
  && mouseY>450 
  && mouseY <450+30)
  y = !y;
  
  if (mouseX>830 
    && mouseX <830+30 
    && mouseY>450 
    && mouseY <450+30)
    g = !g;
    
  if(mouseX>750 
  && mouseX <750+30 
  && mouseY>500 
  && mouseY <500+30)
  k = !k;
  
  if(mouseX>790 
  && mouseX <790+30 
  && mouseY>500 
  && mouseY <500+30)
  o = !o;
  
  if(mouseX>830 
  && mouseX <830+30 
  && mouseY>500 
  && mouseY <500+30)
  l = !l;
  
  if(mouseX>750 
  && mouseX <750+30 
  && mouseY>550 
  && mouseY <550+30)
  p = !p;
  
   if(mouseX>790 
   && mouseX <790+30 
   && mouseY>550 
   && mouseY <550+30)
   q = !q;
   
   if(mouseX>830 
   && mouseX <830+30 
   && mouseY>550 
   && mouseY <550+30)
   i = !i;
   
   if(mouseX>790 
   && mouseX <790+30 
   && mouseY>400 
   && mouseY <400+30)
   s = !s;
   
   if(mouseX>a 
   && mouseX <a+c 
   && mouseY>b 
   && mouseY <b+d)
   w = !w;
}


  
  
  

  
  


  
