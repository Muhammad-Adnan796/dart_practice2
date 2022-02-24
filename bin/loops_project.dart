void main(List<String> arguments) {
  // var day = 2;
  // var  result;
  // switch(day){
  //   case 1:
  //   result = "Sunday";
  //   break;
  //   case 2:
  //     result = "Monday";
  //     break;
  //   case 3:
  //     result = "Tuesday";
  //     break;
  //   case 4:
  //     result = "Wednesday";
  //     break;
  //   case 5:
  //     result = "Thursday";
  //     break;
  //   case 6:
  //     result = "Friday";
  //     break;
  //   case 7:
  //     result = "Saturday";
  //     break;
  //   default :
  //     print ("invalid day");
  //
  // }
  // print ("Day Is :${result}");


//  For Loop Practice

// var name = 5;
// var count = 1;
//  for(int count = 1; count <= 10; count++ ){
//    print ("$name x $count = ${name*count}");
//  }


//  While Loop Practice

// var list = ["Adnan,Amir,Pinger,Zeeshan"];
// var value = 1;
// while( value <= list.length){
//   print (list);
//   value++;
// }
//
// var value = [1,2];
// var count = 0;
//
// while(count < value.length){
//  print (value[count]);
//  count++;
//
// }

// var list = ["Adnan,Amir,Pinger,Zeeshan"];
//  var i = 0;
//  while(i < list.length){
//    print (list[i]);
//    i++;
//  }

// For in loop Practice

// var value = ["Adnan","Amir","Zeeshan","Ibrar"];
//
// for (var i in value){
//   print (i);
// }


// var list = [1,2,3,4,5,6,7];
// for(var i in list){
//   print (i);
// }

// Do While loop practice

// var list =[1,2,3,4,5,6];
// var i = 0;
// do{
//   print (list[i]);
//   i++;
// }while(i<list.length);

// var names = ["Adnan","Mumtaz","Zeeshan"];
// var value = 0;
// do
// {
// print (names[value]);
// value++;
// }while(value<names.length);
//

// For Each Loop Practice

// var list = [1,2,3,4,5,6,7,8,9,10];
// list.forEach((e) {
//   print (e);
// });
//
// List <String> value = ["Adnan","Mumtaz","Zeeshan"];
// // value.clear();
// value.add("Mumtaz");
// print (value);
//
// List <int> value = [1,2,3,4,5,6,7,8,9];
// int sum = 0;
// for(int e in value){
//   sum += e;
//  }
// print (sum);
//

// var value = ["Israr","Ibrar","Adnan","Zeeshan"];
// value.add("Mumtaz");
// value.add("Nisar");
//
// for(var element in value){
//   print (element);
// }

// List<dynamic> grosssalary = [100,1200,1500];
// List<dynamic> netsalary = grosssalary.map((e) => (e - 2)).toList();
// print (netsalary);

// var value1 = [1,2,3,4,5,6];
// var value2 = value1.map((e) { return (e*2);}).toList();
// print(value2);

// List grosssalary = [1000,1200,1300];
// List bigsalary = grosssalary.where((e) => e > 1200).toList();
// print (bigsalary);
//
// List<dynamic> value1 = [1,2,3,4,5,6,7,8,9];
// List<dynamic> value2 = value1.where((element) => element >8).toList();
// print (value2);
//
// List <dynamic> value1 = [100,200,300,400];
// int value2 = value1.firstWhere((element) => element > 300, orElse: () => 1);
//
// print(value2);
//
// List array = [5,18,15,20,25];
// int elementfound = array.firstWhere((element) => element > 35 , orElse: () => -100 );
// print(elementfound);

// List array = [1,2,3,4,5];
// array.addAll([3,4,5,6]);
// print(array);

  // List array = [1,2,3,4,5];
  // array.insert(0, 3);
  // array.insertAll(0, [3,4,5,6]);
 // array.contains("4");
 //  print(array);

 //  var value = ["adnan","zeeshan","ibrar","israr"];
 // var value2 = value.indexOf("israr");
 //  print(value2);
 //  var value = ["adnan","zeeshan","ibrar","israr"];
 //  var value2 = value.lastIndexOf("israr");
 //  print(value2);
 //  var value = ["adnan","zeeshan","ibrar","israr"];
 //  var value2 = value.reversed;
 //  print(value2);

  // var value = ["adnan","zeeshan","ibrar","israr"];
  // var value2 = value.length;
  // print(value2);
  // var value = ["adnan","zeeshan","ibrar","israr"];
  // var value2 = value.contains("adnan");
  // print(value2);

  // var value = ["adnan","zeeshan","ibrar","israr"];
  //  value.removeWhere((element) => element.length == 3);
  // print(value);

  // var value = ["adnan","zeeshan","ibrar","israr"];
  // value[0] = "mumtaz";
  // print(value);

 // const List array = ["Adnan","amir","Zeeshan","Ibrar"];
 //  array.add("Mumtaz");
 //  print(array);

  // final List array = ["Adnan","amir","Zeeshan","Ibrar"];
  // array.add("Mumtaz");
  // print(array);

//  Sets practice

 // Set valset = { "Amir","Adnan","Adeel","Israr","Adnan","Ibrar"};
 // var i = 0;
// for(var i = 0 ;  i < valset.length; i++){
//  print(valset.elementAt(i));
// }
// Set valset = {1,2,3,4,5,6,7,8};
//  int setval = 0;
// for(int i in valset){
//  setval += i ;
// }
// print(setval);

 // Set val1 = { "Amir","Adnan","Adeel"};
 // Set val2 =  { "Israr","Adnan","Ibrar"};
 // print(val1.intersection(val2));


 // Set val1 = { "Amir","Adnan","Adeel"};
 // Set val2 =  { "Israr","Adnan","Ibrar"};
 // print(val1.union(val2));

 // Set val1 = { "Amir","Adnan","Adeel"};
 // Set val2 =  { "Israr","Adnan","Ibrar"};
 // print(val1.difference(val2));

 

}
