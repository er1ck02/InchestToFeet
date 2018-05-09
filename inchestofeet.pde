void setup() {
  size(700, 600);
}

void draw() {
  background(9,11,89);
  drawref();
  fill(8, 255, 241);
  textSize(18);
  text("Inches" + inchConverter(mouseX), 10, 40);

  text("Feet" + mouseX, 10, 455);

  textSize(25);
  fill(8, 255, 241);
  text("Inches to Feet", 274, 24, 24);
  text("by erick ramirez", 244, 459, 24);
  textSize(20);
  fill(119,228,143);
  text("instructions:\n move the mouse across the screen to see\n the conversion from inches to feet", 20, 480, 24);
  fill(48, 8, 455);
  rect(0, 45, mouseX, 20, 15);
  rect(0, 415, mouseX, 20, 15);
}
void drawref() {
  fill(8,255,241);
  line(0, 235, width, 235);
  for (int i = 0; i<width; i+=50) {
    textSize(13);
    text(i, i+5, 220);
    line(i, 415, i, 66);
  }
}



float inchConverter(float val) {
  val = val*12;
  return val;
}
float footConverter(float val) {
  val = val*12;
  return val;
}