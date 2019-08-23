void setup() {
  size(700, 700);
}
void draw() {
  background(200);

  if (mouseX < width/3) {
    fill(255, 0, 0);
    ellipse(mouseX, mouseY, 100, 100);
  } else if (mouseX < 2*width/3) {
    fill(0, 0, 255);
    rectMode(CENTER);
    rect(mouseX, mouseY, 100, 100);
  } else if (mouseX > 2*width/3) {
    fill(0, 255, 0);
    ellipse(mouseX, mouseY, 100, 100);
  }
}
