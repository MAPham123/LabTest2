public class flag
{
/*  float flagX;
  float flagY;
  float flagSize;
  
  flag()
  {
    this(width/2, height/2, 0);
  }
    
  flag(float flagX, float flagY, float flagSize)
  {
  fill(0);
  rect (flagX, flagY, flagSize, flagSize - 30);
  }*/
  flag()
  {
  }
  
  void drawFlag(float flagX, float flagY, float flagSize)
{
 
 fill(0);
 rect (flagX, flagY, flagSize, flagSize - 30);
 for (int flagL = 0; flagL < 10; flagL ++)
 {
   noFill();
   stroke(155);
   line(flagX, flagY, flagX - flagL, flagY - flagL);
 }
}

}
