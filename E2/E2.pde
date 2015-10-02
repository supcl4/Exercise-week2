
int x, y;
int h;

void setup(){
size(300, 300);
background(255);


}

void draw(){

x=x+3;
x%=300;
y=floor(random(300));



colorMode(HSB,100);
strokeWeight(5);
stroke(h,100,100);  // random color
h++;
h%=99;
line(x,0,x,y);

}
