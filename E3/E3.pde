PImage Imgx;
PImage Imgy;
PImage Imgz;
PImage Imgm;

int q=0;

void setup()
{
  size(640,480);
  background(255);  
  
  Imgx = loadImage("0.jpg");
  Imgy = loadImage("1.jpg");
  Imgz = loadImage("2.jpg");
  Imgm = loadImage("3.jpg");
  
  
}

void draw()
{
image(Imgx, q, 0);
image(Imgy, q-640, 0);
image(Imgz, q-1280, 0);
image(Imgm, q-1920, 0);
 q++;
 
}
