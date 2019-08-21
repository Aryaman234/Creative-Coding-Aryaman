

int x=50;
int y=50;

int y1=300;
int x1=400;

int y2=500;
int x2=500;

int y3=500;
int x3=300;


void setup()
{
  size(800, 800);
}

void draw()
{

  ellipse(400, 400, x, y);
  x=x+5;
  y=y+5;

  if (x>800)
  {
    fill(random(255), random(255), random(255));
    x=0;
  }
  triangle(x1, y1, x2, y2, x3, y3);

  x1=x1+s;
  x2=x2+s1;
  x3=x3+s2;
  
  

  if (x1>850)
  {
    x1=-1;
  }
  if (x2>900)
  {
    x2=-1;
  }
  if (x3>800)
  {
    x3=-1;
  }
}
