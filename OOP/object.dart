class myClass {
  var myName = 'Emran';
  List Alpha = [1, 2, 3, 4];

  void addTwonumbers(int x, int y) {
    print(x + y);
  }

  void addThreenumbers(int x ,int y ,int z){
    print(x+y+z);
  }
}

void main() {
  var obj = new myClass();
  obj.addTwonumbers(10, 2);
  obj.addThreenumbers(10, 2,5);
  print(obj.myName);
  print(obj.Alpha);
}
