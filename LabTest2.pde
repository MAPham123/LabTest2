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
  drawFlag(50, 100, 200);
  drawFlag(400, 50, 100);
  drawFlag(10, 400, 70);
  
}


void drawFlag(float flagX, float flagY, float flagSize)
{
 
  noStroke();
 fill(25, 200, 255);
 rect (flagX, flagY, flagSize, flagSize/2);
  noStroke();
   fill(0, 200, 255);
   rect(flagX, flagY, flagSize, flagSize/2 - 40);
   fill(30, 200, 255);
   rect(flagX, flagY + 10, flagSize, flagSize/2 - 40);
   fill(50, 200, 255);
   rect(flagX, flagY + 30, flagSize, flagSize/2 - 40);
   fill(200, 200, 255);
   rect(flagX, flagY + 40, flagSize, flagSize/2 - 40);
 for (int flagL = 0; flagL < 10; flagL ++)
 {
   noFill();
   stroke(0);
   line(flagX + 50, flagY + 50, flagX + flagL, flagY + flagL);
 }
}
