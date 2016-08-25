float[] circles = new float[10];
float[] rectangles = new float[10];

void setup()
{
  fullScreen();
  background(125,125,125);
  
  
}

void draw()
{
  
  ///////////////ellipses and rects here///////////////
  fill(random(500));
  
  for (int i = 0; i < circles.length; i++)
{
  circles[i] = random(width);
  
  ellipse(circles[i], random(height), random(50), random(50));
  
}

for (int i = 0; i < rectangles.length; i++) 
{
  rectangles[i] = random(width);
  rect(rectangles[i], random(height), random(50), random(50));
}


  ///////////////lines here///////////////
  smooth();
  for(int x=0; x<=width; x+=30)
  {
    stroke(0,0,0);
    line(x,0,random(width),random(height));
  }
  for(int x=0; x<width; x+=30)
  {
    stroke(255,255,255);
    line(x,height,random(width),random(height));
  }

for(int y=0; y<height; y+=30)
{
    stroke(0,0,0);
    line(width,y,random(width),random(height));
  }
  for(int z=0; z<width; z+=30)
  {
   stroke(255,255,255);
   line(0,z,random(width),random(height));
  }
}