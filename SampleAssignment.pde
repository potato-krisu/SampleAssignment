void setup()
{
  size(500,500);
}
void draw()
{
	peel();
	banana();
}
void peel()
{
  fill(255, 225, 53);
  ellipse(250,250,110,310);
}
void banana()
{
  fill(253, 253, 150);
  ellipse(250,250,100,300);
}