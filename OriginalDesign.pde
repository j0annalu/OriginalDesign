int x1 = 100;
int y1 = 175;
int x2 = 25;
int y2 = 125;

void setup()
{
  size(200,200);
  noLoop();
  body();
}



void draw()
{
  ears();
  spikes();
  face();

}

void body()
{
	noStroke();
	fill(136,69,19);
	ellipse(100,100, 150, 175);stroke(255,255,255,100);
}

void ears()
{
	noStroke();
	fill(205,175,149);
	ellipse(40,50,30,30);
	ellipse(160,50,30,30);
}

void face()
{	noStroke();
	fill(255,255,255);
	ellipse(100,85,145,85);
	fill(205,175,149);
	ellipse(100,87,50,35);
	ellipse(83,75,30,15);
	ellipse(117,75,30,15);
	fill(0,0,0);
	ellipse(75, 75, 10,10);
	ellipse(125,75,10,10);
	ellipse(100,85,12,12);
	fill(255,255,255,150);
	ellipse(73,73,3,3);
	ellipse(123,73,3,3);
}

void spikes()
{
	stroke(255,255,255,100);
	line(x1,y1,x2,y2);
	x2 = x2 +10;
    y2 = y2 -30;
    if (y2 < 10){
    	y2 = y2 +30;
    }
}

void mousePressed()
{
	redraw();
}