
  String s = "The number of fishes is ";
  String op = "The number of bubbles is ";
  int a = 3;
  int aa = 7;
  int c = max(200, 300);
  int d = min(200, 300);
  int ok = 5 + 5;
  int o = a * 5;
  
  float a3 = 50.566;
float b3 = 150.566;
float c3 = lerp(a3, b3, .20);
float d3 = lerp(a3, b3, .20);
float e3 = lerp(a3, b3, .20);
float f3 = lerp(a3, b3, .20);

  float a4 = 250.566;
float b4 = 350.566;
float c4 = lerp(a4, b4, .20);
float d4 = lerp(a4, b4, .20);
float e4 = lerp(a4, b4, .20);
float f4 = lerp(a4, b4, .20);

float a5 = 450.566;
float b5 = 550.566;
float c5 = lerp(a5, b5, .20);
float d5 = lerp(a5, b5, .20);
float e5 = lerp(a5, b5, .20);
float f5 = lerp(a5, b5, .20);

  float ba = 20;
  float bu = 20;
  float smt = 1.5;
  float dmc = 1.5;
  float ace = 300.5;
  float bass = 300.5;
  float dante = 10;
  float vergil = 10;
  float ken = 20;
  float ryu = 20;
  float X = 1.5;
  float Zero = 1.5;


void setup(){
  
  size(700, 600);
  frameRate(60);
  
}



void draw(){
  background(40, 114, 232);
  


 

  println(s,a);
  println(op,aa);
 
  
  
  

  
 beginShape(TRIANGLES);
 fill(0);
vertex(a3, 155);
vertex(b3, 120);
vertex(c3, 175);
vertex(d3, 120);
vertex(e3, 120);
vertex(f3, 120);
endShape(); 

 beginShape(TRIANGLES);
 fill(0);
vertex(a4, 255);
vertex(b4, 220);
vertex(c4, 275);
vertex(d4, 220);
vertex(e4, 220);
vertex(f4, 220);
endShape(); 

 beginShape(TRIANGLES);
 fill(0);
vertex(a5, 355);
vertex(b5, 320);
vertex(c5, 375);
vertex(d5, 320);
vertex(e5, 320);
vertex(f5, 320);
endShape(); 

  
    fill(44, 181, 255);
  bu = (bu + 1) % (c / 3.5);
  ba = (ba + 1) % (c / 3.5);
  X =  (X + .5) % (c / 3.5);
  Zero = (Zero + .5) % (c / 3.5);
  ken = (ken + 2) % (c / 3.5);
  ryu = (ryu + 2) % (c / 3.5);
  smt = (smt * 1.1) % (d / 3.5);
  dmc = (dmc * 1.1) % (d / 3.5);
  ace = (ace - 3.5) % (d / 2.5);
  bass = (bass - 3.5) % (d / 2.5);
  dante = (dante + 2) % (c / 3.5);
  vergil = (vergil + 2) % (c / 3.5);
  
  float pop = constrain(mouseX, 200, 300);
  ellipse(pop-10, 475, ace, bass);
  println(frameCount);
  
  float yee = constrain(mouseX, 400, 500);
  ellipse(yee-10, 275, dante, vergil);
  println(frameCount);
  
  float jojo = constrain(mouseX, 500, 590);
  ellipse(jojo-10, 515, smt, dmc);
  println(frameCount);
  
  float nx = constrain(mouseX, 150, 200);
  ellipse(nx-10, 275, ken, ryu);
  println(frameCount);
  
  float mx = constrain(mouseX, 30, 700);
  ellipse(mx-10, 50, bu, ba);
  println(frameCount);
  
  float hey = constrain(mouseY, 270, 470);
  ellipse(50, hey-10, bu, ba);
  println(frameCount);
  
  float dandy = constrain(mouseY, 270, 470);
  ellipse(650, dandy-10, bu, ba);
  println(frameCount);
  
  //the green things are plants, also the black things are fishes
  fill(40, 232, 72);
  rect(10, 555, 10, height/2);
  
  rect(100, 555, 10, height/2);
  
  rect(200, 555, 10, height/2);
  
  rect(300, 555, 10, height/2);
   
  rect(400, 555, 10, height/2);
  
  rect(500, 555, 10, height/2);
  
  rect(600, 555, 10, height/2);
  
  rect(680, 555, 10, height/2);
 
  
  
  
  

 
  
  
  
  
  
  
  
}
