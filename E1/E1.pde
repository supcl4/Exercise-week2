
int x,y,m,n;


void setup()
{
  size(500,500);
  background(255);
  
m=100;
n=100;
x=0;
y=0;
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
 
  arc(250, 350, 80, 80, 0, PI);
  fill(0);
  ellipse(150,250,m,n);
  m--;
  n--;
  
  fill(0);
  ellipse(350,250,m,n);
  m--;
  n--;
  
  fill(0);
  ellipse(150,250,x,y);
  x++;
  y++;
  
  fill(0);
  ellipse(350,250,x,y);
  x++;
  y++;
  
}
