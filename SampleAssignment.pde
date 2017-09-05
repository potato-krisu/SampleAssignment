void setup()
{
  size(500,500);
  background(218,238,233);
}
void draw()
{
  body();
  details();
}
void body()
{
	noStroke();
	fill(169,169,169); //gray for body and ear bakcground
	bezier(80,350,260,200,310,250,310,350);
	ellipse(180,290,50,50);
}
void details()
{
  fill(233,150,122); //pink for ear and tail
  ellipse(180,290,35,35);
  triangle(310,350,410,350,310,345);
  fill(0,0,0); //black nose and eye
  triangle(80,350,90,350,90,342);
  ellipse(140,320,10,10);
}
