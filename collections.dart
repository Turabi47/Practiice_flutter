void main(){
  final List names1 = ["aziz", "khan", "turabi"];
  names1.add("Ahmed");
  final List  names2 = ["ali","ahmed"];
  print(names1);
  // names1 = names2; cannot reassign in final
  // const is compile time constant but final is run time
  print(names1);
}