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
  String? _name;
  int? _age;
  User(String name, int age){
    this._name=name;
    this._age=age;
  }
  String? get name{
    return _name;
  }
  set Name(String? n){
      _name=n;
    
  }
  void showInfo(){
    print("Name : $_name , Age : $_age");
  }
}