void setup()
{
 size(500,500);
 colorMode(HSB);
 //flag = new flag(width/2, height/2, 100);
}

ArrayList<flag> flags = new ArrayList<flag>();


void draw()
{
  background(255);
  drawFlag(width/2, height/2, 100);
}

void drawFlag(float flagX, float flagY, float flagSize)
{
 
  fill(0);
 rect (flagX, flagY, flagSize, flagSize - 30);
}
