void setup()
{
  size(500,500);
  background(218,238,233);
}
void draw()
{
	body();
}
void body()
{
	noStroke();
	fill(169,169,169);
	bezier(20,400,200,250,250,250,250,400);
}
