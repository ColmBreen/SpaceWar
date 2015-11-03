void setup()
{
  size(500, 500);
  background(0);
  stroke(255);
}

void draw()
{
  if(mousePressed)
  {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
