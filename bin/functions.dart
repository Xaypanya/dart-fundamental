void main(List<String> args) {
    String walk(){
      return 'walk 10m';
    }
    print(walk());
    print(greet());
}

String greet(){
  return "Hello Bro!";
}

void positionalParams(int width, double height, String greeting){
   positionalParams(5, 3.5, "heelo");
}

void optionalPositionalParams(int x, double y, [String? greeting]){
  optionalPositionalParams(1, 2,);
  optionalPositionalParams(1, 2, "Hi");
  optionalPositionalParams(1, 2, "Sabaidee");
}

void namedOptionalParams({
  int? x,
  double? y,
  String? greeting
}){
  namedOptionalParams(greeting: "sawasdee", x: 2);
}

void namedRequiredParams(
  int positional,
  {
  required String firstname,
  required String lastname, 
  String? age
}){
  namedRequiredParams(2, firstname: "Jinji", lastname: "Phongsa");
}
