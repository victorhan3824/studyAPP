class Button {
  String name;
  float x, y, w, h;
  boolean isClicked;
  
  Button(String name, float x, float y, float w, float h) {
    this.name = name;
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
  }
  
  void render() {
    fill(this.isHover() ? BLACK : WHITE);
    rect(this.x, this.y, this.w, this.h);
    
    fill(this.isHover() ? WHITE : BLACK);
    text(name, this.x, this.y, this.w, this.h);
  }
  
  boolean isHover() {
    return this.x <= mouseX && mouseX < this.x + this.w &&
           this.y <= mouseY && mouseY < this.y + this.h;
  }
}
