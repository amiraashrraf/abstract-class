void main(List<String> args) {
  dogs billy = dogs();
  billy.eat();
}

abstract class animal {
  int numberOfEyes = 2;
  void
      eat(); //absrtact class may be either method with implementation or whithout implemintatin

}

class dogs extends animal {
  @override
  void eat() {
    print('dogs is eating');
  }
}
