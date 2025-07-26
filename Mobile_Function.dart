void main (){
  sayHello();
  greet("nickfury");
  printInfoOld("pppp","rrrr");
  printInfoWithName(no:1 ,name: 'Plai', lastName:'Pleannuam');
  printInfoWithName2(1 ,name: 'Plai', lastName:'Pleannuam');
  printInfoRequired(1,name: 'Plai', lastName:'Pleannuam');
}
void sayHello (){
  print("Hello, Silpakorn");
}
void greet(String name){
  print("Hello, ${name.toUpperCase()}!");
}
void printInfoOld(String name, String las){
  print("Info, Name : $name Lasname: $las");
}
//Named
void printInfoWithName({int? no,String? name, String? lastName}){
  print("no $no, Info, Name : $name Lasname: $lastName");
}
void printInfoWithName2(int no,{String? name, String? lastName}){
  print("no $no, Info, Name : $name Lasname: $lastName");
}
// required
void printInfoRequired(int no,{required String? name, String? lastName}){
  print("no $no, Info, Name : $name Lasname: $lastName");
}
String re(){
  return 'ee';
}
// arrow function
int calNumSmall(int a, int b)=> a+b;
  