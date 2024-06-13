

void main() {
  // function('lamia', address: 'jessore', age:  23);
  List<String> list = ['Nishad', 'Rasel', 'Dolly','Keerthy', 'Princess'];

  for(int i = 0; i < list.length; i = i + 1){
    print('Index number $i = ${list[i]}');
  }

  list.remove(2);

  for(String str in list){
    print(str);
  }


  list.forEach((name){
    print(name);
  });


  Map<String, Map<String, String>> map = {
    'Nishi' : {
      'address' : 'Khulna',
      'age' : '23',
    },
    'Rasel' : {
      'address' : 'Jessore',
      'age' : '30',
    },
    'Shuvo' : {
      'address' : 'Sathkira',
      'age' : '27',
    }
  };

  for(String keys in map.keys){
    print('My friend name is : $keys. Address: ${map[keys]!['address']}, Age: ${map[keys]!['age']}');
  }
  for(Map<String, String> map1 in map.values){
    print(map1);
  }

  int? myAge = 34;
  print(myAge ?? 'Yea ');
}

