void main() {
  int? math = 80;
  int? science = null;
  int? english = 70;
  int sum = 0;
  if (math != null) {
    sum += math;
  }
  if (science != null) {
    sum += science;
  }
  if (english != null) {
    sum += english;
  }
  if (sum >= 150) {
    print(sum);
    print("pass");
  } else {
    print("Not pass");
  }

  int sum2 = 0;
  List<int?> subject = [90, null, 80];

  for (int i = 0; i < subject.length; i++) {
    subject[i] ??= 0;
    sum2 += subject[i]!;
  }
  if (sum2 >= 150) {
    print(sum2);
    print("pass");
  } else {
    print("not pass");
  }
  //     LIST
  List<dynamic> lisx = [50, 80, 100, "x", false];

  List<int> listScore = [100, 80, 90];

  List<String> listCar = ["Toyota", "Honda"];
  listCar.addAll(["Benz", "BMW"]);
  print(listCar);
  print(listScore.first);

  listCar.sort();
  listCar.forEach((data) {
    print(data);
  });

  //   sett
  var mySet = {1, 'Hello', 3};
  print(mySet);
  Set<int> number = {1, 2, 2, 3, 3, 4};
  print(number);

  Set<String> stringSet = {'APPLE', 'APPLE'};
  print(stringSet);

  stringSet.add('oeeeeooeoeooe');
  print(stringSet);

  //   Map
  Map<String, int> scores = {"Plai": 75, "Mond": 90};
  print("Map Scores = $scores");

  print("SCore Plai = ${scores["Plai"]}");

  print("Keys = ${scores.keys}");
  print("Keys = ${scores.values}");

  scores["oan"] = 50;
  print(scores);

  scores.forEach((key, value) {
    print("Key =$key, Value= $value");
  });
  print('----------------------');
  //   for-in
  for (var entry in scores.entries) {
    print("Key= ${entry.key}, Value =${entry.value}");
  }
  print('------------------------');

  print("Cream ?= ${scores.containsKey("Cream")}");
  
  //where
  List<int> numbers=[10,25,30,45,60];
  var filtered=numbers.where((data)=>data>10);
  print(filtered);
}
