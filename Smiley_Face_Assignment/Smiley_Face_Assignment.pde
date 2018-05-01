/**
 * <Smiley_Assignment>
 * by <Sky Jeong>
 * 
 * <Making shapes on processing and making a emoji face through those shapes.>
 * 
 */

color purple = color(101, 60, 215);
color pink = color(218, 58, 95);
color blue = color(35, 96, 218);
color green = color(35, 218, 132);
color yellow = color(246, 246, 74);


void setup() {
  size(700, 500); // Size of canvas
  background(purple); // Background color as rgb values
}

void draw() {
  
strokeWeight(10);
fill(pink);
rect(460,75,150,75);

strokeWeight(4);
fill(blue);
rect(260,75,150,75);

strokeWeight(1);
fill(green);
rect(60,75,150,75);

String s = "Green Fill";
fill(255, 255, 255);
text(s, 100, 160, 150, 75);  // Text wraps within text box

String b = "StrokeWeight=4";
fill(255, 255, 255);
text(b, 285, 160, 150, 75);  // Text wraps within text box

String a = "strokeWeight=10 and Fill=Red";
fill(255, 255, 255);
text(a, 470, 160, 150, 75);  // Text wraps within text box

fill(yellow);
strokeWeight(3);
ellipse(350, 325, 200, 200);

fill(50);
ellipse(300, 300, 30, 40);

ellipse(400, 300, 30, 40);

strokeWeight(4);
line(400, 375, 300, 375);
}
