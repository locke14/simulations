Scene scene;

//----------------------------------------------------------------
void setup()
{
  size(1920, 1080, P2D);
  smooth(8);
  pixelDensity(displayDensity());
  
  f1 = createFont("Ubuntu", 30);
  f2 = createFont("Ubuntu", 25);
  f3 = createFont("Ubuntu", 32);
  f4 = createFont("Ubuntu", 13);
  textAlign(CENTER);

  scene = new Scene();
}

//----------------------------------------------------------------
void draw()
{
  scene.display();
}