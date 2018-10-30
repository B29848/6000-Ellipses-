int yCoor;
int xCoor;
xCoor = (int)random(800);
yCoor = (int)random(600);
int count = 0;
int dotColor = 0;

size (800,600);
background(255,255,0);

while (count < 6000)
{
  dotColor= (int)random(1,5);
  if(dotColor==1)
  {
    fill(random(255), random(0), random(0));
  }
    else if (dotColor==2)
    {
      fill(random(0), random(255), random(0));
    }
    else if        (dotColor==3)
    {
      fill(random(0), random(0), random(255));
    }
    else if  (dotColor==4)
    {
      fill(random(0), random(255), random(255));
    }
    ellipse(xCoor,yCoor, random(20,60), random(20,60));
    xCoor = (int)random(800);
  yCoor = (int)random(600);
  count++;
}