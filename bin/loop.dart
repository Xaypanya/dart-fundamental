void main(List<String> args) {
    for (int i = 0; i < 10; i++){
      print(i+1);
    }

    int counter = 0;

    while(counter < 5){
      print("counter: $counter");
      counter++;
    }

    print(counter);

    int counter2 = 0;
    

    do {
      print("counter2: ${counter2+1}");
      counter2++;
    } while (counter2 < 5);
}