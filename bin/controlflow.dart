void main(){
  final myInteger = 5;

  if(myInteger == 10){
    print("It's ten!");
  } else if (myInteger == 9){
    print("It's nine!");
  } else if (myInteger > 20){
    print("Greater than twenty!");
  } else {
    print("Oh, it's something else.");
  }

  switch(myInteger){
    case 10:
      print("It's ten!");
      break;
    case 9:
      print("It's nine!");
      break;
    default:
      print("Oh. it's something else.");
      break;
  }

  
}