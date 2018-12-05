void setup(){
size(1000, 1000);
background(32);
}

void draw(){




arc(200, 250, 100, 100, 0, radians(360));//left planet

arc(490, 100, 200, 200, 0, radians(360));//center planet

arc(800, 250, 100, 100, 0, radians(360));//right planet 

quad(30, 870, 40, 830, 60, 820, 50, 860);//down left asteroid 1

quad(120, 970, 140, 930, 160, 920, 180, 960);//down left asteroid 2

quad(930, 870, 940, 830, 960, 820, 950, 860);//down right asteroid 1

quad(820, 970, 840, 930, 860, 920, 880, 960);//down right asteroid 2
  
triangle(550, 800, 450, 800, 500, 650);//center ship

triangle(50, 425, 50, 400, 160, 415); //left ship

triangle(950, 425, 950, 400, 840, 415); //right ship

beginShape(POINTS);
colorMode(RGB, 255);
vertex(30, 20);
vertex(60, 40);
vertex(90, 20);
vertex(120, 40);
vertex(150, 60);
vertex(180, 40);
vertex(210, 20);
vertex(240, 40);
vertex(270, 20);
vertex(300, 40);
vertex(330, 60);
vertex(630, 20);
vertex(660, 40);
vertex(690, 20);
vertex(720, 40);
vertex(750, 60);
vertex(780, 40);
vertex(810, 20);
vertex(840, 40);
vertex(870, 20);
vertex(900, 40);
vertex(930, 60);
stroke(255);
endShape();

}
