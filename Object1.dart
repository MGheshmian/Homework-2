main(){
  var person1 = Person(name: "John", age: 20, height: 174, weight: 71);
  var person2 = Person(name: "Max", age: 18, height: 180, weight: 68);

  print(person1.height.toString() + " " + "cm");
  person1.add_height();
  print(person1.height.toString() + " " + "cm");
  print(person2.weight.toString() + " " + "kg");

}

class Person{
  var name;
  var age;
  var height;
  var weight;

  add_height(){
    this.height = this.height + 1;
  }

  add_weight(){
    this.weight = this.weight + 5;
  }

  Person({this.name, this.age, this.height, this.weight});
}