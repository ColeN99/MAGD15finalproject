void setup(){
size(1000, 1000);
background(22);
}

void draw(){
  





bezier(1, 1, 1, 1, 1, 1, 1, 1);//hidden star





bezier(1000, 1, 1000, 1, 1000, 1, 1000, 1); //hidden star 2

bezier(500, 500, 500, 500, 500, 500, 500, 500); //hidden star 3


noStroke();


fill(93, 180, 255);
arc(200, 250, 100, 100, 0, radians(360));//left planet



fill(155, 106, 255);
arc(490, 100, 200, 200, 0, radians(360));//center planet

fill(93, 180, 255);
arc(800, 250, 100, 100, 0, radians(360));//right planet 

fill(170, 163, 160);
quad(30, 870, 40, 830, 60, 820, 50, 860);//down left asteroid 1
fill(170, 163, 160);
quad(120, 970, 140, 930, 160, 920, 180, 960);//down left asteroid 2
fill(170, 163, 160);
quad(930, 870, 940, 830, 960, 820, 950, 860);//down right asteroid 1
fill(170, 163, 160);
quad(820, 970, 840, 930, 860, 920, 880, 960);//down right asteroid 2
  
fill(255, 255, 255);
triangle(550, 800, 450, 800, 500, 750);//center ship

triangle(50, 425, 50, 400, 80, 415); //left ship

triangle(950, 425, 950, 400, 920, 415); //right ship

beginShape();
// left thruster
colorMode(RGB, 255);
vertex(470, 800);
vertex(480, 800);
vertex(480, 830);
vertex(470, 830);
beginContour();
vertex(473, 800);
vertex(477, 800);
vertex(477, 840);
vertex(473, 840);
endContour();
endShape(CLOSE);

beginShape();
// right thruster
colorMode(RGB, 255);
vertex(518, 800);
vertex(528, 800);
vertex(528, 830);
vertex(518, 830);
beginContour();
vertex(521, 800);
vertex(525, 800);
vertex(525, 840);
vertex(521, 840);
endContour();
endShape(CLOSE);

beginShape();
colorMode(RGB, 255);
vertex(481, 810);
vertex(517, 810);
vertex(517, 820);
vertex(481, 820);
beginContour();
vertex(495, 800);
vertex(504, 800);
vertex(504, 810);
vertex(495, 810);
endContour();
endShape(CLOSE);


beginShape(POINTS);
// stars
stroke(255, 251, 36);
vertex(30, 20);
vertex(60, 500);
vertex(90, 270);
vertex(120, 640);
vertex(150, 400);
vertex(180, 830);
vertex(210, 730);
vertex(240, 130);
vertex(270, 360);
vertex(300, 530);
vertex(330, 60);
vertex(630, 20);
vertex(660, 500);
vertex(690, 270);
vertex(720, 640);
vertex(750, 400);
vertex(780, 830);
vertex(810, 730);
vertex(840, 130);
vertex(870, 360);
vertex(900, 530);
vertex(930, 60);
stroke(255);
endShape();

}
