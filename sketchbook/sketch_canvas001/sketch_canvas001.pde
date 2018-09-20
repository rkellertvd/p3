/**
  Draws a rectangle with an outline
*/

//Set canvas size
void setup() {
  size(960, 720);

  //Set background color. Default color space is RGB
  background(255, 255, 200);

  //Set white rectangle with red outline
  stroke(255, 0, 0); // Outline color
  fill(255); // Fill color
  rect(50, 50, 860, 620); // Rectangle coordinates (x, y, w, h)
}
