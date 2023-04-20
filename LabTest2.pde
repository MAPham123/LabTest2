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
  drawFlag(100, 50, 200);
  
}

void drawFlag(float flagX, float flagY, float flagSize)
{
 
  noStroke();
 fill(25, 200, 255);
 rect (flagX, flagY, flagSize, flagSize - 30);
 for (int flagL = 0; flagL < 10; flagL ++)
 {
   noFill();
   stroke(0);
   line(flagX + 50, flagY + 50, flagX + flagL, flagY + flagL);
 }
   noStroke();
   fill(0, 200, 255);
   rect(flagX, flagY, flagSize, flagSize/2 - 30);
}
