  import "dart:io";
  void main(){
    print("Enter your name");
    String? name = stdin.readLineSync();
    print("Enter your city");
    String? city = stdin.readLineSync();
    print("Enter your favorite App");
    String? favoriteApp = stdin.readLineSync();

  print("My name is:$name");
  print("My City is:$city");
  print("My favorite App is:$favoriteApp");
}