void main(){
  User user= User("Plai", 0202020);
  user.showInfo();
  Person p= Person("LLL");
  p.showName();
}
class Person{
  String? _Name;
  
  Person(this._Name);
  void showName(){
    print("Name : $_Name");
  }
}
class User{
  String? name;
  int? age;
  User(String name, int age){
    this.name=name;
    this.age=age;
  }
  void showInfo(){
    print("Name : $name , Age : $age");
  }
}