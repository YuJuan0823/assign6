class Bullet {
   int x = 0;
   int y = 0;
   PImage bulletImg;
   

  Bullet(int x, int  y) {
		this.x = x;
		this.y = y;
           this.bulletImg = loadImage("img/shoot.png");
	}
  
 
  void move(){
  this.x-=5;
  }
  void draw(){
  image(bulletImg,this.x,this.y);
  }
  
 
}
