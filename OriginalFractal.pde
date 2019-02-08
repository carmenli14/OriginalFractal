public void setup()
{
	size(620,620);
	background(0);
}
public void draw()
{
	noFill();
	pattern(310,310,600);
}
public void mouseDragged()//optional
{

}
public void pattern(int x, int y, int len) 
{
	stroke(y/2,x/2,x*y,len);
	rect(x, y, len, len);
	if (len >= 5){
		pattern(x-len/4-len/32-len/64+len/310, y, len/4+len/8+len/32+len/310);
    	pattern(x+len/4+len/32+len/64-len/310, y, len/4+len/8+len/32+len/310);
    	pattern(x, y-len/4-len/32-len/64+len/310, len/4+len/8+len/32+len/310);
    	pattern(x, y+len/4+len/32+len/64-len/310, len/4+len/8+len/32+len/310);
    	pattern(x, y, len/8+len/16-len/64);
    	pattern(x-len/4-len/32-len/64+len/310, y-len/4-len/32-len/64+len/310, len/8+len/16-len/64);
    	pattern(x+len/4+len/32+len/64-len/310, y+len/4+len/32+len/64-len/310, len/8+len/16-len/64);
    	pattern(x-len/4-len/32-len/64+len/310, y+len/4+len/32+len/64-len/310, len/8+len/16-len/64);
    	pattern(x+len/4+len/32+len/64-len/310, y-len/4-len/32-len/64+len/310, len/8+len/16-len/64);
	}
}
