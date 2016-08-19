void setup()
{
  size(200,200);
}
void draw()
{
  ears();
  head();
  
}

void head()
{
	noStroke();
	fill(255);
	ellipse(100,100,50,50);
}

void ears()
{
	ellipse(85,65,20,50);
	ellipse(115,65,20,50);
	fill(130,0,0);
	ellipse(85,65,15,40);
}

