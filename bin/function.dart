void main(){
  // use var variable ==>> variable var
  var name = 'Soni';
  var age = 23;
  var height = 1.80;
  var isMerried = false;
  age = 15;
  final address = "bandung";

  // call function intro
  // final soni = intro('soni');
  // print(soni);

  var ririn = intro('ririn');
  print(ririn);

  // call function profile
  // profile(name, age, height, address); ==>> call variable var
  profile('Soni', 23, 1.80);

  present('ken');

}

// function have callback value
String intro(String name){
  return 'hello $name selamat datang di dart dan Flutter dan namamu ada ${name.length} huruf';
}

// function didn't have callback value
void profile(String name, int age, double height, [String address]){
  print('Hello, saya $name, saya tinggal di $address');
  print('umur saya $age, tinggi badan saya $height');
}

void present(String name){
  print('My name $name');
}