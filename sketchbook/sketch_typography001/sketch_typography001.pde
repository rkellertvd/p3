/**
  Working with Type
  
  For interactive sketch use void setup() and void draw() functions
  without these functions it is a static sketch.
*/

void setup() {
  size (640, 640); //Setting canvas size
  background (224, 0, 255); //Setting background color (RGB)
}

void draw() {
//Simple text placement
textSize(36);
fill (123,  23,  23); //Setting text color (RGB)
text ("LAX", 10, 30); //Writing text at coordinate x, y
text ("JFK", 10, 100);
text ("DTW", 10, 170);

// Text transparency
textSize(64);
fill (123, 23, 23, 100); //Setting text color and transparency (RGB + A)
text ("ZRH", 10, 250);
text ("ZRH", 15, 260);
text ("ZRH", 20, 270);
text ("ZRH", 25, 280);
text ("ZRH", 30, 290);

// Text as string variable in rectangle
String s = "There is a non-stop flight from LAX to ZRH with stops in DTW and JFK.";
textSize (24);
fill (0);
text (s, 10, 320, 200, 200); //Text with text box coordinate x, y, width, height
}
