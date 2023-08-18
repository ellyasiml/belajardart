void main(){
  greet('Ellyas', 22, false);
  optionalgreet('Ellyas', null, true);
  requiredgreet(name: 'Ellyas', member: true);
}

void greet(String name, int age, bool member){
  print('Halo $name, umur kamu $age, status member $member');
}

void optionalgreet(String? name, int? age, bool? member){
  print('Halo $name, umur kamu $age, status member $member');
}

void requiredgreet({ required String name, int? age, bool? member}){
  print('Halo $name, umur kamu $age, status member $member');
}


