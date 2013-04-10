void setup() {
 size(500, 500); 
}
void draw(){
  drawHouse(200, 100);
  drawHouse(300, 400);
}


void drawHouse(int x, int y) {
  // build a house!
  noStroke();
  //new perimeters
  fill(255, 255, 255);
  rect(x - 110, y, 100, 100);
  triangle(x, y, x - 60, y - 70, x- 120, y);
  fill(0, 0 , 0);
  rect(x - 54, y + 20, 40, 40);
  fill(0, 0 , 0);
  rect( x - 102, y + 30, 35, 70);
}


