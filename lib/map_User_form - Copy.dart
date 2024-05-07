
import 'dart:io';

void main()
{
  // String name='';
  Map user ={
    'name':'',
    'lastname':'',
    'age':0,
    'phoneno':'',
    'address':'',
    'email':'',
    'city':'',
    'postalCode':'',
    'comments':'',
    'gender':'',
  };
  stdout.write('Enter Your First Name : ');
  user['name'] = stdin.readLineSync()!;
  stdout.write('Enter Your Last Name : ');
  user['lastname']=stdin.readLineSync()!;
  stdout.write('Enter Your Age : ');
  user['age']=int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Phone No : ');
  user['phoneno']=stdin.readLineSync()!;
  stdout.write('Enter Your Address : ');
  user['address']=stdin.readLineSync()!;
  stdout.write('Enter Your Email : ');
  user['email']=stdin.readLineSync()!;
  stdout.write('Enter Your City : ');
  user['city']=stdin.readLineSync()!;
  stdout.write('Enter Your Postal Code : ');
  user['postalCode']=stdin.readLineSync()!;
  stdout.write('Enter Your Comments : ');
  user['comments']=stdin.readLineSync()!;
  stdout.write('Enter Your Gender : ');
  user['gender']=stdin.readLineSync()!;
  
  print('Your First Name ${user['name']}');
  print('Your Last Name${user['lastname']}');
  print('Your Age Is ${user['age']}');
  print('Your Mobile No. ${user['phoneno']}');
  print('Your Address Is ${user['address']}');
  print('Your Enail Id ${user['email']}');
  print('Your City Is ${user['city']}');
  print('Your Postal Code ${user['postalCode']}');
  print('Your Comments ${user['comments']}');
  print('Your Gender ${user['gender']}');
}
// WAP to get user info from user and set it into map and print all info by the Map(minimum 10 fields required).