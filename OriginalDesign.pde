void setup()
{
  size(200,200);
}
void draw()
{
  body();
  ears();
  face();
}

void head()
{
	noStroke();
	fill(136,69,19);
	ellipse(100,100, 150, 175);
	fill(255);
	ellipse(75,100,155,85);
}

void ears()
{
	fill(205,175,149);
	ellipse(40,50,30,30);
	ellipse(160,50,30,30);
}

void face()
{
	fill(205,175,149);
	ellipse(100,87,50,35);
	ellipse(75,75,15,15);
	ellipse(125,75,15,15);
	fill(0);
	ellipse(75, 75, 10,10);
	ellipse(125,75,10,10);
	ellipse(100,85,12,12);
}